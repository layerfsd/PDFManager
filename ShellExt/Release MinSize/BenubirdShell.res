                                P  0   R E G I S T R Y     f       0         HKCR
{
	BenubirdShell.BenubirdShellExt.1 = s 'BenubirdShellExt Class'
	{
		CLSID = s '{3A1530BA-0C6D-46E3-B04D-E25494A05750}'
	}
	BenubirdShell.BenubirdShellExt = s 'BenubirdShellExt Class'
	{
		CLSID = s '{3A1530BA-0C6D-46E3-B04D-E25494A05750}'
		CurVer = s 'BenubirdShell.BenubirdShellExt.1'
	}
	NoRemove CLSID
	{
		ForceRemove {3A1530BA-0C6D-46E3-B04D-E25494A05750} = s 'BenubirdShellExt Class'
		{
			ProgID = s 'BenubirdShell.BenubirdShellExt.1'
			VersionIndependentProgID = s 'BenubirdShell.BenubirdShellExt'
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			'TypeLib' = s '{9777BB38-9CD0-4527-95D1-E4C0BAE97858}'
		}
	}

	NoRemove CLSID
	{
		ForceRemove {3A1530BA-0C6D-46E3-B04D-E25494A05750} = s 'BenubirdShellExt Class'
		{
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
		}
	}


    NoRemove *
    {
        NoRemove shellex
        {
            NoRemove ContextMenuHandlers
            {
                BenubirdShell = s '{3A1530BA-0C6D-46E3-B04D-E25494A05750}'
            }
        }
    }
    NoRemove directory
    {
        NoRemove shellex
        {
            NoRemove ContextMenuHandlers
            {
                BenubirdShell = s '{3A1530BA-0C6D-46E3-B04D-E25494A05750}'
            }
        }
    }
}
╝                0 	        ╝4   V S _ V E R S I O N _ I N F O     ╜я■           ?                            S t r i n g F i l e I n f o   °   0 4 0 9 0 4 b 0   R   F i l e D e s c r i p t i o n     B e n u b i r d S h e l l   M o d u l e     8   F i l e V e r s i o n     1 ,   2 ,   1 ,   1 1   <   I n t e r n a l N a m e   B e n u b i r d S h e l l   B   L e g a l C o p y r i g h t   C o p y r i g h t   2 0 0 8     L   O r i g i n a l F i l e n a m e   B e n u b i r d S h e l l . D L L   J   P r o d u c t N a m e     B e n u b i r d S h e l l   M o d u l e     <   P r o d u c t V e r s i o n   1 ,   2 ,   1 ,   1 1   D    V a r F i l e I n f o     $    T r a n s l a t i o n     	░┤  ,   T Y P E L I B          0 	        MSFT      	      A                            1                  А              d   L  ╚          d            p            T              А          Ф  └          М            М  X          ф  X                                        <  T          Р  $                                        %"  ┤                                     `                                                   #" ┤                                     x       8       8                                 и                                                               x       Р                       H                          0   8╗wЧ╨Ь'EХ╤ф└║щxX■       e║w▐|Q╤в┌  °w<щ        c║w▐|Q╤в┌  °w<щ        d║w▐|Q╤в┌  °w<щ        ║0:mуF░MтTФаWP        LbшJ]НJИщиё└drd   `   0     └      F               └      F       d                    и   Р          - stdole2.tlbWWW                                                                                                                                                                                                                                                                                                                                                8                                                                                                                                                                                       НKBENUBIRDSHELLLib        8[(BenubirdShellExtd       8╘0IBenubirdShellExtWWW BenubirdShell 1.0 Type Library BenubirdShellExt Class IBenubirdShellExt InterfaceWWW >   Created by MIDL version 7.00.0555 at Tue Dec 18 17:25:25 2012
 З6╨PWW + WW           0   D       H   L      :                 0	                 B e n u b i r d S h e l l                         