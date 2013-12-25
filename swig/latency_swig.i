/* -*- c++ -*- */

#define LATENCY_API

%include "gnuradio.i"			// the common stuff

%{
typedef std::vector<std::string> strvec;
#include "latency_tagger.h"
#include "latency_probe.h"
%}

typedef std::vector<std::string> strvec;

GR_SWIG_BLOCK_MAGIC(latency,tagger);
%include "latency_tagger.h"

GR_SWIG_BLOCK_MAGIC(latency,probe);
%include "latency_probe.h"
