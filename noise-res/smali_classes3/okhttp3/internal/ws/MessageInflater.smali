.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:LGc/j;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LGc/v;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->a:Z

    .line 5
    .line 6
    new-instance p1, LGc/j;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->b:LGc/j;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, LGc/v;

    .line 22
    .line 23
    invoke-static {p1}, LGc/b;->c(LGc/I;)LGc/D;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, LGc/v;-><init>(LGc/D;Ljava/util/zip/Inflater;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->d:LGc/v;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->d:LGc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/v;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
