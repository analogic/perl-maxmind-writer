FROM perl:slim

RUN cpanm --force MaxMind::DB::Writer
