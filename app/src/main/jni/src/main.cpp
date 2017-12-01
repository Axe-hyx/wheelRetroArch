#include <cartridge.hpp>
#include "gui.hpp"
#include "config.hpp"

int main(int argc, char *argv[])
{
    GUI::load_settings();
    GUI::init();
    //for TDD nes core
    std::string name = "direct load nes to fot test";
    std::string path = "/sdcard/test.nes";
    Cartridge::load(path.c_str());
    GUI::run();

    return 0;
}
