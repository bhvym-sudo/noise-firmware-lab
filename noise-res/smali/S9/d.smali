.class public final LS9/d;
.super LR3/a;
.source "SourceFile"


# virtual methods
.method public final a(La4/b;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `cached_video` (\n                        `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                        `mac_address` TEXT NOT NULL,\n                        `url` TEXT NOT NULL,\n                        `cache_path` TEXT,\n                        `category` TEXT NOT NULL DEFAULT \'\',\n                        `status` TEXT NOT NULL DEFAULT \'PENDING\'\n                    )"

    .line 7
    .line 8
    invoke-interface {p1, v0}, La4/b;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
