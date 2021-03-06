// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Guides\Hack\ClassHHSetMethodToImmSet\BasicUsage;

function expects_immutable(ImmSet<string> $is): void {
  \var_dump($is);
}

<<__EntryPoint>>
function basic_usage_main(): void {
  \init_docs_autoloader();

  $s = Set {'red', 'green', 'blue', 'yellow'};

  // Get a deep, immutable copy of $s
  $immutable_s = $s->toImmSet();

  expects_immutable($immutable_s);
}
