# Cells in column E in bottom center
# ----------------------------------

cell exyf:tri_inv_if0 rot0 @-127.30,100.92,-126.29,102.98      ->ppu-dma;
cell evax:tri_inv_if0 rot0 @-128.32,100.92,-127.29,102.97      ->ppu-dma;
cell elug:tri_inv_if0 rot0 @-129.35,100.94,-128.32,102.97      ->ppu-oam;
cell edol:tri_inv_if0 rot0 @-130.37,100.94,-129.34,102.97      ->ppu-oam;
cell erew:tri_inv_if0 rot0 @-131.39,100.93,-130.37,102.96      ->ppu-dma;
cell eraf:tri_inv_if0 rot0 @-132.43,100.93,-131.39,102.98      ->ppu-dma;
cell ekob:tri_inv_if0 rot0 @-133.45,100.93,-132.41,102.96      ->ppu-bgscroll;
cell edos:tri_inv_if0 rot0 @-134.47,100.93,-133.44,102.97      ->ppu-bgscroll;
cell egez:tri_inv_if0 rot0 @-135.49,100.93,-134.46,102.97      ->ppu-dma;
cell eteg:tri_inv_if0 rot0 @-136.53,100.93,-135.49,102.98      ->ppu-dma;
cell ecal:tri_inv_if0 rot0 @-137.54,100.94,-136.52,102.96      ->ppu-dma;
cell ejok:full_add    rot0 @-140.97,100.93,-137.54,102.97      ->ppu-bgscroll;
cell efyk:full_add    rot0 @-144.38,100.95,-140.98,102.97      ->ppu-bgscroll;
cell ehor:inv_a       rot0 @-144.73,100.94,-144.38,102.98 comp ->ppu-bgscroll;
cell etam:full_add    rot0 @-148.14,100.92,-144.73,102.98      ->ppu-bgscroll;
cell ecab:full_add    rot0 @-151.57,100.92,-148.14,102.96      ->ppu-bgscroll;
cell emux:full_add    rot0 @-154.98,100.93,-151.57,102.96      ->ppu-bgscroll;
cell evad:tri_inv_if0 rot0 @-156.02,100.92,-154.98,102.97      ->ppu-bgscroll;
cell enap:tri_inv_if0 rot0 @-157.03,100.93,-156.00,102.96      ->ppu-objreg;
cell eced:d_latch_b   rot0 @-158.75,100.92,-157.02,102.98      ->ppu-xcomp;
cell elyn:dffr_b2     rot0 @-161.66,100.93,-158.74,102.97      ->ppu-objctl;
cell ebeb:inv_a       rot0 @-161.99,100.92,-161.64,102.97 comp ->ppu-objctl;
cell ebos:inv_a       rot0 @-162.34,100.92,-161.99,102.97      ->ppu-ycomp;
cell eruc:full_add    rot0 @-165.74,100.91,-162.34,102.97      ->ppu-ycomp;
cell efud:tri_inv_if0 rot0 @-166.79,100.92,-165.75,102.96      ->ppu-objreg;
cell enef:full_add    rot0 @-170.20,100.93,-166.77,102.95      ->ppu-ycomp;
cell epum:dr_latch    rot0 @-171.91,100.93,-170.20,102.95      ->ppu-xcomp;
cell eraz:dr_latch    rot0 @-173.61,100.93,-171.91,102.95      ->ppu-xcomp;
cell ehyn:dr_latch    rot0 @-175.32,100.92,-173.62,102.96      ->ppu-xcomp;
cell erol:dr_latch    rot0 @-177.02,100.94,-175.32,102.97      ->ppu-xcomp;
cell ejot:xor         rot0 @-178.06,100.93,-177.03,102.96      ->ppu-xcomp;
cell ewud:xor         rot0 @-179.09,100.91,-178.05,102.95      ->ppu-xcomp;
cell exuk:dr_latch    rot0 @-180.79,100.91,-179.09,102.95      ->ppu-xcomp;
cell esaj:xor         rot0 @-181.82,100.91,-180.79,102.95      ->ppu-xcomp;
cell ewot:inv_a       rot0 @-182.16,100.91,-181.82,102.95      ->ppu-objctl;
cell ewok:xor         rot0 @-183.19,100.92,-182.15,102.95      ->ppu-xcomp;
cell egom:nand3       rot0 @-183.84,100.92,-183.17,102.95      ->ppu-xprio;
cell ebef:xor         rot0 @-184.90,100.92,-183.87,102.95      ->ppu-xcomp;
cell ewam:nor4        rot0 @-185.76,100.92,-184.90,102.95      ->ppu-xcomp;
cell edym:xor         rot0 @-186.78,100.91,-185.74,102.95      ->ppu-xcomp;
cell emyb:xor         rot0 @-187.80,100.91,-186.77,102.95      ->ppu-xcomp;
cell exyr:inv_a       rot0 @-188.14,100.92,-187.80,102.94 comp ->ppu-objctl;
cell enut:nor2        rot0 @-188.66,100.91,-188.13,102.94      ->ppu-xprio;
cell efev:or2         rot0 @-189.34,100.92,-188.65,102.95      ->ppu-xprio;
cell emol:nor2        rot0 @-189.86,100.91,-189.34,102.96      ->ppu-xprio;
cell exuq:dffr_b2     rot0 @-192.75,100.91,-189.84,102.95      ->ppu-xprio;
cell ejad:inv_a       rot0 @-193.09,100.91,-192.74,102.94      ->ppu-xprio;
cell egav:dffr_b2     rot0 @-195.99,100.91,-193.09,102.95      ->ppu-xprio;
cell eboj:dffr_b2     rot0 @-198.91,100.90,-195.99,102.95      ->ppu-xprio;
cell efyl:nand3       rot0 @-199.59,100.89,-198.89,102.95      ->ppu-xprio;
cell ezoc:tri_inv_if0 rot0 @-200.62,100.91,-199.59,102.95      ->ppu-objreg;
cell elyc:tri_inv_if0 rot0 @-201.65,100.90,-200.61,102.94      ->ppu-objreg;
cell ejaw:xor         rot0 @-202.67,100.92,-201.64,102.95      ->ppu-xcomp;
cell ebow:dr_latch    rot0 @-204.37,100.91,-202.68,102.95      ->ppu-xcomp;
cell ekes:nor4        rot0 @-205.23,100.91,-204.38,102.93      ->ppu-xcomp;
cell ezuf:dr_latch    rot0 @-207.11,100.91,-205.40,102.95      ->ppu-xcomp;
cell enad:dr_latch    rot0 @-208.82,100.91,-207.10,102.95      ->ppu-xcomp;
cell enor:dr_latch    rot0 @-210.53,100.91,-208.81,102.94      ->ppu-xcomp;
cell ejuf:dr_latch    rot0 @-212.24,100.90,-210.53,102.95      ->ppu-xcomp;
cell eden:inv_a       rot0 @-212.59,100.90,-212.23,102.95      ->ppu-objctl;
cell etym:d_latch_a   rot0 @-214.11,100.91,-212.58,102.95      ->ppu-objreg;
cell etav:d_latch_a   rot0 @-215.65,100.90,-214.11,102.94      ->ppu-objreg;
cell evyt:tri_inv_if0 rot0 @-216.69,100.90,-215.66,102.93      ->ppu-objreg;
cell elep:tri_inv_if0 rot0 @-217.70,100.91,-216.67,102.94      ->ppu-objreg;
cell elyg:inv_a       rot0 @-218.04,100.91,-217.70,102.93      ->ppu-objctl;
cell etad:tri_inv_if0 rot0 @-219.08,100.89,-218.05,102.92      ->ppu-objreg;
cell enob:inv_a       rot0 @-219.41,100.90,-219.06,102.94      ->ppu-objctl;
cell ekap:d_latch_a   rot0 @-220.96,100.90,-219.41,102.93      ->ppu-objreg;
cell ekop:d_latch_a   rot0 @-222.49,100.89,-220.95,102.94      ->ppu-objreg;
cell ekud:inv_a       rot0 @-222.84,100.89,-222.48,102.93      ->ppu-objctl;
cell ehen:inv_a       rot0 @-223.17,100.90,-222.83,102.92 comp ->ppu-objctl;
cell ebex:d_latch_a   rot0 @-224.71,100.88,-223.17,102.92      ->ppu-objreg;