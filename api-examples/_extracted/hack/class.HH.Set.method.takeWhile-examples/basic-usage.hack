// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Guides\Hack\ClassHHSetMethodTakeWhile\BasicUsage;

<<__EntryPoint>>
async function _main(): Awaitable<void> {
  \init_docs_autoloader();

  $s = Set {0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144};

  // Include values until we reach one over 10
  $s2 = $s->takeWhile($x ==> $x <= 10);
  \var_dump($s2);
}
