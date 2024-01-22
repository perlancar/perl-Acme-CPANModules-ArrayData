package Acme::CPANModules::ArrayData;

use strict;
use warnings;

use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

my $text = <<'MARKDOWN';

<pm:ArrayData> is a way to package 1-dimensional array data as a Perl/CPAN
module. It also provides a standard interface to access the data, currently
read-only.


**The data**

All Perl modules under `ArrayData::*` namespace are modules that contain array
data data. Examples include: `ArrayData::Sample::DeNiro`,
`ArrayData::Lingua::Word::EN::Enable`.


**CLIs**

<prog:arraydata> (from <pm:App::arraydata>) is the official CLI for `ArrayData`.


**Sah schemas**

<pm:Sah::Schemas::ArrayData>


**Tie**

<pm:Tie::Array::ArrayData> if you are more comfortable in accessing an ArrayData
as a regular (tied) Perl array.


MARKDOWN

our $LIST = {
    summary => 'List of modules related to ArrayData',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

Related lists: L<Acme::CPANModules::TableData>, L<Acme::CPANModules::HashData>.
