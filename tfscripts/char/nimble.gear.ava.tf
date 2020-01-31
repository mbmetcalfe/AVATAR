;; nimble.gear.ava.tf
/cleangear

/set main_bag "bodybag body bag loot"

/load -q char/hero.mana3.ava.tf
/load -q char/hero.ac1.ava.tf
/load -q char/hero.hit3.ava.tf

/def -wnimble hit_post_on = \
    /set unbrandish=%{hit_held}%; \
    /send get fingerbone %{main_bag}=wear fingerbone%;\
    /def -wnimble sle = /hit2mana%%;/send sleep

/def -wnimble mana_post_on = \
    /set unbrandish=%{mana_held}

/def -wnimble ac_post_on =  \
    remove all.shield%;\
    /send get fingerbone %{main_bag}=wear fingerbone%;\
    /set unbrandish=%{ac_held}%; \
    /def -wnimble sle = /ac2mana%%;/send sleep

/def -wnimble hit_pre_off = \
    /send remove fingerbone=put fingerbone %{main_bag}
/def -wnimble ac_pre_off = \
    /send remove fingerbone=put fingerbone %{main_bag}
