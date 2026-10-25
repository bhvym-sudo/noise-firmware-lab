.class public final LRc/y;
.super LGc/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:LRc/z;


# direct methods
.method public constructor <init>(LRc/z;LGc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRc/y;->b:LRc/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LGc/r;-><init>(LGc/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(LGc/j;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LGc/r;->Q(LGc/j;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, LRc/y;->b:LRc/z;

    .line 8
    .line 9
    iput-object p1, p2, LRc/z;->f:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
