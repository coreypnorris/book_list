scarlet = Book.create(:name => "The Scarlet Letter",
                      :author => "Nathaniel Hawthorne",
                      :review => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                      :rating => 2,
                      :amazon_id => "999999999",
                      :url => "http://www.amazon.com/gp/product/0486280489/ref=pd_lpo_sbs_dp_ss_1/185-0216691-3512253?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=lpo-top-stripe-1&pf_rd_r=0RVPJZYNWCB4ZMJ2CT04&pf_rd_t=201&pf_rd_p=1535523722&pf_rd_i=0142437263",
                      :image => "http://ecx.images-amazon.com/images/I/51J3I8LvrtL.jpg")

moby = Book.create(:name => "Moby Dick",
                   :author => "Herman Melville",
                   :review => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                   :rating => 3,
                   :amazon_id => "999999999",
                   :url => "http://www.amazon.com/Moby-Dick-Bantam-Classics-Herman-Melville/dp/0553213113",
                   :image => "http://ecx.images-amazon.com/images/I/51t1kyruRgL.jpg")

time = Book.create(:name => "The Time Machine",
                   :author => "H. G. Wells",
                   :review => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                   :rating => 4,
                   :amazon_id => "999999999",
                   :url => "http://www.amazon.com/The-Time-Machine-Signet-Classics/dp/0451528557",
                   :image => "http://ecx.images-amazon.com/images/I/41PRHZqppUL.jpg")

hobbit = Book.create(:name => "The Hobbit",
                     :author => "J. R. R. Tolkien",
                     :review => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                     :rating => 3,
                     :amazon_id => "999999999",
                     :url => "http://www.amazon.com/The-Hobbit-There-Back-Again/dp/054792822X/ref=pd_sim_b_1?ie=UTF8&refRID=1GEBFC64NBKKNQ10125M",
                     :image => "http://ecx.images-amazon.com/images/I/41aQPTCmeVL.jpg")
pride = Book.create(:name => "Pride and Prejudice",
                    :author => "Jane Austen",
                    :review => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                    :rating => 3,
                    :amazon_id => "999999999",
                    :url => "http://www.amazon.com/Pride-Prejudice-Bantam-Classics-Austen/dp/0553213105/ref=cm_cr_pr_pb_t",
                    :image => "http://ecx.images-amazon.com/images/I/51RAr3Kl9fL.jpg")

romance = Genre.create(:name => "Romance")
adventure = Genre.create(:name => "Adventure")
scifi = Genre.create(:name => "Science Fiction")
fantasy = Genre.create(:name => "Fantasy")

romance.books << scarlet
adventure.books << moby
scifi.books << time
fantasy.books << hobbit
romance.books << pride
