{
    depfiles_gcc = "json_value.o: src/jsoncpp/json_value.cpp src/jsoncpp/json/assertions.h  src/jsoncpp/json/config.h src/jsoncpp/json/allocator.h  src/jsoncpp/json/version.h src/jsoncpp/json/value.h  src/jsoncpp/json/forwards.h src/jsoncpp/json/writer.h  src/jsoncpp/json/value.h src/jsoncpp/json_valueiterator.inl\
",
    files = {
        "src/jsoncpp/json_value.cpp"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-std=c++14",
            "-Isrc/jsoncpp"
        }
    }
}