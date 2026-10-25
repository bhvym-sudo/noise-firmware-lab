.class public final synthetic Lokhttp3/internal/http2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:LGc/j;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILGc/j;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/a;->b:I

    iput-object p3, p0, Lokhttp3/internal/http2/a;->c:LGc/j;

    iput p4, p0, Lokhttp3/internal/http2/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/a;->c:LGc/j;

    .line 6
    .line 7
    iget v3, p0, Lokhttp3/internal/http2/a;->d:I

    .line 8
    .line 9
    sget-object v4, Lokhttp3/internal/http2/Http2Connection;->Z:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->J:Lokhttp3/internal/http2/PushObserver;

    .line 12
    .line 13
    check-cast v4, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v2, v3, v4}, LGc/j;->skip(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 23
    .line 24
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->G:Lokhttp3/internal/http2/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/http2/Http2Writer;->c0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->Y:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 45
    .line 46
    return-object v0
.end method
