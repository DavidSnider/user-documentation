// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Guides\Hack\ClassHHSetMethodFirstValue\BasicUsage;

<<__EntryPoint>>
async function _main(): Awaitable<void> {
  \init_docs_autoloader();

  $s = Set {'red', 'green', 'blue', 'yellow'};
  \var_dump($s->firstValue());

  $s = Set {};
  \var_dump($s->firstValue());
}
