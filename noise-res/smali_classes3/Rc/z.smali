.class public final LRc/z;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final d:Lokhttp3/ResponseBody;

.field public final e:LGc/D;

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRc/z;->d:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    new-instance v0, LRc/y;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->h()LGc/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, LRc/y;-><init>(LRc/z;LGc/l;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LGc/b;->c(LGc/I;)LGc/D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LRc/z;->e:LGc/D;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LRc/z;->d:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LRc/z;->d:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/z;->d:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LGc/l;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/z;->e:LGc/D;

    .line 2
    .line 3
    return-object v0
.end method
