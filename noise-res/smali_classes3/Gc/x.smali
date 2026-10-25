.class public LGc/x;
.super LGc/p;
.source "SourceFile"


# virtual methods
.method public final a(LGc/A;)LGc/w;
    .locals 3

    .line 1
    new-instance v0, LGc/w;

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-virtual {p1}, LGc/A;->toFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "r"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LGc/w;-><init>(Ljava/io/RandomAccessFile;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(LGc/A;)LGc/I;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LGc/A;->toFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LGc/e;

    .line 11
    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LGc/K;->d:LGc/J;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LGc/e;-><init>(Ljava/io/InputStream;LGc/K;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JvmSystemFileSystem"

    .line 2
    .line 3
    return-object v0
.end method
