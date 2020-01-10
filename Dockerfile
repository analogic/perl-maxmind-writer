FROM perl:slim

RUN cpanm --forceMaxMind::DB::Writer
