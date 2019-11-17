import 'package:ternarytreap/ternarytreap.dart';
import 'package:test/test.dart';

List<String> words = <String>[
  'topic',
  'is',
  'thing',
  'tongue',
  'at',
  'bite',
  'shelf',
  'language',
  'stiff',
  'shine',
  'hungry',
  'later',
  'value',
  'waste',
  'value',
  'lungs',
  'height',
  'beauty',
  'consist',
  'swam',
  'locate',
  'them',
  'apartment',
  'nearer',
  'help',
  'secret',
  'thick',
  'voice',
  'baby',
  'wrote',
  'human',
  'summer',
  'husband',
  'driving',
  'itself',
  'throw',
  'cowboy',
  'mail',
  'atmosphere',
  'whom',
  'dirt',
  'hurried',
  'turn',
  'college',
  'baby',
  'street',
  'grew',
  'teeth',
  'think',
  'port',
  'climate',
  'guess',
  'send',
  'somehow',
  'melted',
  'mail',
  'live',
  'fireplace',
  'every',
  'among',
  'stream',
  'angry',
  'universe',
  'cannot',
  'doubt',
  'island',
  'being',
  'just',
  'enjoy',
  'canal',
  'out',
  'badly',
  'extra',
  'forgotten',
  'final',
  'crack',
  'identity',
  'honor',
  'especially',
  'enjoy',
  'break',
  'tonight',
  'whenever',
  'apple',
  'ship',
  'went',
  'sport',
  'garden',
  'copper',
  'expect',
  'crack',
  'strip',
  'basket',
  'climate',
  'while',
  'hill',
  'doctor',
  'few',
  'flower',
  'lake',
  'day',
  'therefore',
  'broke',
  'day',
  'room',
  'stared',
  'pony',
  'verb',
  'connected',
  'ill',
  'spent',
  'finally',
  'border',
  'lay',
  'hunter',
  'announced',
  'tail',
  'mysterious',
  'work',
  'value',
  'ground',
  'syllable',
  'social',
  'feel',
  'sea',
  'thrown',
  'birthday',
  'is',
  'exclaimed',
  'strike',
  'oxygen',
  'below',
  'throw',
  'vapor',
  'contrast',
  'dark',
  'tune',
  'brief',
  'dig',
  'for',
  'floor',
  'fifty',
  'select',
  'dull',
  'rest',
  'older',
  'wash',
  'lack',
  'calm',
  'opinion',
  'was',
  'onto',
  'spite',
  'sick',
  'everywhere',
  'grandfather',
  'spider',
  'paint',
  'mind',
  'command',
  'special',
  'wheel',
  'dropped',
  'roof',
  'against',
  'perfect',
  'powerful',
  'tight',
  'manner',
  'primitive',
  'facing',
  'loss',
  'orbit',
  'suppose',
  'its',
  'fewer',
  'hope',
  'other',
  'sang',
  'lot',
  'biggest',
  'facing',
  'weigh',
  'other',
  'treated',
  'soap',
  'be',
  'busy',
  'lay',
  'machinery',
  'rock',
  'receive',
  'direct',
  'dance',
  'animal',
  'thus',
  'curve',
  'surrounded',
  'wore',
  'trick',
  'carefully',
  'fewer',
  'know',
  'picture',
  'instead',
  'mouse',
  'shirt',
  'walk',
  'bet',
  'iron',
  'skin',
  'brown',
  'meal',
  'plus',
  'blew',
  'though',
  'diagram',
  'sold',
  'grandmother',
  'example',
  'sitting',
  'funny',
  'especially',
  'guard',
  'remember',
  'good',
  'realize',
  'partly',
  'manner',
  'method',
  'might',
  'lamp',
  'lucky',
  'bark',
  'name',
  'become',
  'everyone',
  'prepare',
  'bat',
  'nearer',
  'hungry',
  'musical',
  'white',
  'dress',
  'willing',
  'collect',
  'bear',
  'sentence',
  'worried',
  'universe',
  'car',
  'within',
  'consist',
  'related',
  'writer',
  'run',
  'engineer',
  'identity',
  'comfortable',
  'hall',
  'by',
  'purpose',
  'church',
  'largest',
  'understanding',
  'park',
  'fifty',
  'upper',
  'general',
  'needle',
  'frighten',
  'evening',
  'proud',
  'old',
  'firm',
  'snow',
  'led',
  'stopped',
  'example',
  'sure',
  'hurried',
  'colony',
  'press',
  'mind',
  'scientific',
  'needle',
  'running',
  'corner',
  'speed',
  'asleep',
  'finally',
  'thing',
  'case',
  'stared',
  'kept',
  'travel',
  'west',
  'copper',
  'remove',
  'teach',
  'select',
  'government',
  'brown',
  'rich'
];

void main() {
  group('PrefixMatcher', () {
      final PrefixMatcher matcher = PrefixMatcher(TernaryTreap.lowerCollapse)
        ..addAll(words);
    test('matchPrefix', () {
      print(matcher.matchPrefix('ba'));
      
    });
  });
}
