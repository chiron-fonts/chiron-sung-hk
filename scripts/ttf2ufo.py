import argparse
import defcon
import extractor

def create_arg_parser():
    parser = argparse.ArgumentParser()
    parser.add_argument("-i", help = "input filename")
    parser.add_argument("-o", help = "output filename")
    args = parser.parse_args()
    return args

if __name__ == "__main__":
    args = create_arg_parser()
    ttf_path = args.i
    ufo_path = args.o
    print('ttf_path: ', ttf_path)
    print('ufo_path:', ufo_path)
    # Make UFO
    print('Generating UFO...', ufo_path)
    ufo = defcon.Font()
    extractor.extractUFO(ttf_path, ufo)
    ufo.save(ufo_path)
    print('Done.')