#include <QApplication>
#include <reelay/monitors.hpp>

namespace reelay {
template <>
struct datafield<QVariantMap> {
    using input_t = QVariantMap;
    using output_t = QVariant;

    inline static output_t at(const input_t &container, const std::string &key) {
        return container[QString::fromStdString(key)];
    }

    inline static output_t at(const input_t &container, size_t index) {
        return container.values()[index];
    }

    inline static bool contains(const input_t &container, const std::string &key) {
        return container.contains(QString::fromStdString(key));
    }

    inline static bool contains(const input_t &container, const size_t index) {
        return container.size() > index;
    }

    inline static bool as_bool(const input_t &container, const std::string &key) {
        return container[QString::fromStdString(key)].toBool();
    }

    inline static bool as_bool(const input_t &container, const size_t index) {
        return container.values()[index].toBool();
    }

    inline static int64_t as_integer(const input_t &container, const std::string &key) {
        return container[QString::fromStdString(key)].toInt();
    }

    inline static int64_t as_integer(const input_t &container, const size_t index) {
        return container.values()[index].toInt();
    }

    inline static double as_floating(const input_t &container, const std::string &key) {
        return container[QString::fromStdString(key)].toDouble();
    }
 
    inline static double as_floating(const input_t &container, const size_t index) {
        return container.values()[index].toDouble();
    }

    inline static std::string as_string(const input_t &container, const std::string &key) {
        return container[QString::fromStdString(key)].toString().toStdString();
    }

    inline static std::string as_string(const input_t &container, const size_t index) {
        return container.values()[index].toString().toStdString();
    }
};
}

int
main(void)
{
    QVariantMap map;
    int x, y;

    auto opts = reelay::discrete_timed<intmax_t>
        ::monitor<QVariantMap, reelay::json>
        ::options()
        .disable_condensing()
        .with_value_field_name("verdict");
    auto mon = reelay::make_monitor("{x > 3} and {y == 2}", opts);
    for(;;) {
        std::cout << "Enter two numbers (x y): ";
        std::cin >> x >> y;
        map["x"] = x;
        map["y"] = y;
        auto res = mon.update(map);

        if (res["verdict"] == false)
            std::cout << "Invariant violation" << std::endl;
    }

    return 0;
}