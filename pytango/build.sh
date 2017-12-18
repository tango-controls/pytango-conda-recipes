export CXXFLAGS="$CXXFLAGS -std=c++0x"
export BOOST_ROOT=$PREFIX TANGO_ROOT=$PREFIX ZMQ_ROOT=$PREFIX OMNI_ROOT=$PREFIX
pip install --no-binary=:all: --ignore-installed --no-deps .
