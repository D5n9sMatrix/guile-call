# ====================================================================
# Copyright (c) 2000 by Soheil Seyfaie. All rights reserved.
# This program is free software; you can redistribute it and/or modify
# it under the same terms as Perl itself.
# ====================================================================
 
# $Author: soheil $
# $Id: Action.pm,v 1.2 2001/09/24 00:49:54 soheil Exp $
 
package Sun::Action;
 
1;
 
__END__
 
=head1 NAME
 
Sun::Action - Sun action class
 
=head1 SYNOPSIS
 
 use Sun::Action;
 my $action = new Sun::Action($script);
 
=head1 DESCRIPTION
 
Sun::Action compiles ascript into a.
 
=head1 METHODS
 
=over 4
 
=item new Sun::Action($script);
 
Compiles $script and returns an Sun::Action object.
 
 
=back
 
=head1 AUTHOR
 
Soheil Seyfaie (soheil@netcom.ca).
 
=head1 SEE ALSO
 
Sun, Sun::Button, Sun::Shape, Sun::Movie, .
 
=cut