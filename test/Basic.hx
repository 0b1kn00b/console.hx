class Basic {

	static function main() {
		Console.log('Hello World');
		Console.warn('Warning: ...');
		Console.error('Error: something went wrong');
		Console.success('Success!');
		Console.debug('Some debug information');

		Console.printFormatted('<bold><underline>Bold and underlined</underline></bold> outsize');
		Console.printFormatted('<red><b>Bold and red</b> some red text. <light_white>WHITE</light_white> continued red text</red>');
		Console.printFormatted('To format you can use HTML-like tags, for example \\<b>BOLD\\</b>');
		Console.printFormatted('<light_green>What <b>about <b>Multiple</b> layers</b> of tags</light_green>');
		Console.printFormatted('<bold><underline>Bold and underlined and <!>inverted!</!></bold></underline>');
		Console.printFormatted('<red>Testing a <//>reset all!');
		Console.printFormatted('How do we get on with <bold><red>unclosed tags?');
		Console.print('plain string');
		Console.printFormatted('reseting ...<//> done');
		Console.printFormatted('<bg_green><black>Green Background?</bg_green></black>');
		Console.printFormatted('Secret <hidden>π</hidden> is delicious');

		Console.printFormatted('What about bad </red><red></red> < red>closing unopened< /red> tags? </_> and unknown tags <?>hmm</?>');

		Console.printFormatted('What about when you\'re trying to do math? a > b && a < b || > d');

		Console.log('What <gray><b>about</> a</> short <red>hand</> for closing the last tag?');
		Console.log('This could enable <#FF0000><b>Custom</#FF0000> colors</>');
		Console.log('What about <{background:black; font-size:20px; color:white}>inline with <b>bold</b></> CSS? ');
		Console.log('Can we </>close nothing?');
	}

}