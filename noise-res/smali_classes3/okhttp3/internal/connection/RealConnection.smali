.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;
    }
.end annotation


# instance fields
.field public final F:Lokhttp3/Handshake;

.field public final G:Lokhttp3/Protocol;

.field public final H:LGc/l;

.field public final I:LGc/k;

.field public final J:I

.field public final K:Lokhttp3/internal/connection/ConnectionListener;

.field public L:Lokhttp3/internal/http2/Http2Connection;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:Ljava/util/ArrayList;

.field public T:J

.field public final b:Lokhttp3/internal/concurrent/TaskRunner;

.field public final c:Lokhttp3/internal/connection/RealConnectionPool;

.field public final d:Lokhttp3/Route;

.field public final e:Ljava/net/Socket;

.field public final f:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;LGc/D;LGc/C;ILokhttp3/internal/connection/ConnectionListener;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawSocket"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 5
    iput-object p4, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 6
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 7
    iput-object p6, p0, Lokhttp3/internal/connection/RealConnection;->F:Lokhttp3/Handshake;

    .line 8
    iput-object p7, p0, Lokhttp3/internal/connection/RealConnection;->G:Lokhttp3/Protocol;

    .line 9
    iput-object p8, p0, Lokhttp3/internal/connection/RealConnection;->H:LGc/l;

    .line 10
    iput-object p9, p0, Lokhttp3/internal/connection/RealConnection;->I:LGc/k;

    .line 11
    iput p10, p0, Lokhttp3/internal/connection/RealConnection;->J:I

    .line 12
    iput-object p11, p0, Lokhttp3/internal/connection/RealConnection;->K:Lokhttp3/internal/connection/ConnectionListener;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->R:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->S:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    .line 15
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->T:J

    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 22
    .line 23
    iget-object v1, v0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/connection/RouteDatabase;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 1

    .line 1
    const-string p1, "settings"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->R:I

    .line 8
    .line 9
    iget v0, p2, Lokhttp3/internal/http2/Settings;->a:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget p2, p2, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_0
    iput p2, p0, Lokhttp3/internal/connection/RealConnection;->R:I

    .line 25
    .line 26
    if-ge p2, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/internal/connection/RealConnectionPool;

    .line 29
    .line 30
    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 31
    .line 32
    iget-object p2, p2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "address"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RealConnectionPool;->b(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-le p2, p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/internal/connection/RealConnectionPool;

    .line 63
    .line 64
    iget-object p2, p1, Lokhttp3/internal/connection/RealConnectionPool;->e:Lokhttp3/internal/concurrent/TaskQueue;

    .line 65
    .line 66
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnectionPool;->f:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->F:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->F:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->Q:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->Q:I

    .line 21
    .line 22
    if-le p1, v1, :cond_6

    .line 23
    .line 24
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 25
    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 29
    .line 30
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->O:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->O:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 39
    .line 40
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 41
    .line 42
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->G:Lokhttp3/internal/http2/ErrorCode;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p1, Lokhttp3/internal/connection/RealCall;->O:Z

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 51
    .line 52
    xor-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 55
    .line 56
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->O:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->O:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->L:Lokhttp3/internal/http2/Http2Connection;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_4
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 76
    .line 77
    xor-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 80
    .line 81
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->P:I

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 90
    .line 91
    invoke-static {p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->O:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_6
    :goto_1
    monitor-exit p0

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->K:Lokhttp3/internal/connection/ConnectionListener;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lokhttp3/internal/connection/RealConnection;->R:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v2, v3, :cond_a

    .line 22
    .line 23
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 30
    .line 31
    iget-object v3, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 32
    .line 33
    iget-object v5, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v3, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 48
    .line 49
    iget-object v7, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    return v7

    .line 59
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->L:Lokhttp3/internal/http2/Http2Connection;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_a

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lokhttp3/Route;

    .line 90
    .line 91
    iget-object v8, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne v8, v9, :cond_5

    .line 100
    .line 101
    iget-object v8, v2, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v9, :cond_5

    .line 108
    .line 109
    iget-object v8, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    iget-object v3, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object p2, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    sget-object v2, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 122
    .line 123
    if-eq p2, v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 127
    .line 128
    iget-object p2, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 129
    .line 130
    iget v1, v1, Lokhttp3/HttpUrl;->e:I

    .line 131
    .line 132
    iget v3, p2, Lokhttp3/HttpUrl;->e:I

    .line 133
    .line 134
    if-eq v1, v3, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->F:Lokhttp3/Handshake;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealConnection;->N:Z

    .line 149
    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 169
    .line 170
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v6, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "peerCertificates"

    .line 200
    .line 201
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_9

    .line 217
    .line 218
    return v7

    .line 219
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string p1, "**."

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    invoke-static {p2, p1, v4}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    throw p2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->K:Lokhttp3/internal/connection/ConnectionListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final g(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->L:Lokhttp3/internal/http2/Http2Connection;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p1, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->N:J

    .line 54
    .line 55
    iget-wide v7, v2, Lokhttp3/internal/http2/Http2Connection;->M:J

    .line 56
    .line 57
    cmp-long p1, v5, v7

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    iget-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->O:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p1, v0, v5

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p1

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->T:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->H:LGc/l;

    .line 94
    .line 95
    const-string v1, "<this>"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "source"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, LGc/l;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    xor-int/2addr v0, v4

    .line 117
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    :catch_0
    move v3, v4

    .line 127
    :catch_1
    return v3

    .line 128
    :cond_4
    return v4

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    return v3
.end method

.method public final h()Lokhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->T:J

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->G:Lokhttp3/Protocol;

    .line 9
    .line 10
    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lokhttp3/Protocol;->F:Lokhttp3/Protocol;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->K:Lokhttp3/internal/connection/ConnectionListener;

    .line 27
    .line 28
    instance-of v2, v0, Lokhttp3/internal/http2/FlowControlListener;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Lokhttp3/internal/http2/FlowControlListener;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lokhttp3/internal/http2/FlowControlListener$None;->a:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 39
    .line 40
    :cond_3
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 41
    .line 42
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 46
    .line 47
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 48
    .line 49
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 50
    .line 51
    iget-object v4, v4, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 52
    .line 53
    iget-object v4, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 54
    .line 55
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->H:LGc/l;

    .line 58
    .line 59
    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->I:LGc/k;

    .line 60
    .line 61
    const-string v7, "socket"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const/4 v7, 0x0

    sget-object v7, Lz9/innL/vTisoEqmwXP;->MxMBgzcrJiTSVfO:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v7, "source"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v7, "sink"

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iput-object v3, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/net/Socket;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    sget-object v7, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    const-string v4, "<set-?>"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    iput-object v3, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v5, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->d:LGc/l;

    .line 113
    .line 114
    iput-object v6, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->e:LGc/k;

    .line 115
    .line 116
    iput-object p0, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 117
    .line 118
    iget v3, p0, Lokhttp3/internal/connection/RealConnection;->J:I

    .line 119
    .line 120
    iput v3, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->h:I

    .line 121
    .line 122
    const-string v3, "flowControlListener"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    iput-object v0, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->i:Lokhttp3/internal/http2/FlowControlListener;

    .line 128
    .line 129
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 133
    .line 134
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->L:Lokhttp3/internal/http2/Http2Connection;

    .line 135
    .line 136
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->Z:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->a0:Lokhttp3/internal/http2/Settings;

    .line 142
    .line 143
    iget v3, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x8

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object v2, v2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 150
    const/4 v3, 0x3

    .line 151
    .line 152
    aget v2, v2, v3

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_4
    const v2, 0x7fffffff

    .line 157
    .line 158
    :goto_2
    iput v2, p0, Lokhttp3/internal/connection/RealConnection;->R:I

    .line 159
    .line 160
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 161
    .line 162
    const-string v3, ">> CONNECTION "

    .line 163
    monitor-enter v2

    .line 164
    .line 165
    :try_start_0
    iget-boolean v4, v2, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 166
    .line 167
    if-nez v4, :cond_b

    .line 168
    .line 169
    sget-object v4, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    .line 170
    .line 171
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    sget-object v3, Lokhttp3/internal/http2/Http2;->b:LGc/m;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LGc/m;->e()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    new-array v5, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_5
    :goto_3
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Writer;->a:LGc/k;

    .line 211
    .line 212
    sget-object v4, Lokhttp3/internal/http2/Http2;->b:LGc/m;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v4}, LGc/k;->T(LGc/m;)LGc/k;

    .line 216
    .line 217
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Writer;->a:LGc/k;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, LGc/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit v2

    .line 222
    .line 223
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 224
    .line 225
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Settings;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    const-string v4, "settings"

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    monitor-enter v2

    .line 235
    .line 236
    :try_start_1
    iget-boolean v4, v2, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 237
    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    iget v4, v3, Lokhttp3/internal/http2/Settings;->a:I

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 244
    move-result v4

    .line 245
    .line 246
    mul-int/lit8 v4, v4, 0x6

    .line 247
    const/4 v5, 0x4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v4, v5, v1}, Lokhttp3/internal/http2/Http2Writer;->h(IIII)V

    .line 251
    move v4, v1

    .line 252
    .line 253
    :goto_4
    const/16 v5, 0xa

    .line 254
    .line 255
    if-ge v4, v5, :cond_8

    .line 256
    const/4 v5, 0x1

    .line 257
    .line 258
    shl-int v6, v5, v4

    .line 259
    .line 260
    iget v7, v3, Lokhttp3/internal/http2/Settings;->a:I

    .line 261
    and-int/2addr v6, v7

    .line 262
    .line 263
    if-eqz v6, :cond_6

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    move v5, v1

    .line 266
    .line 267
    :goto_5
    if-eqz v5, :cond_7

    .line 268
    .line 269
    iget-object v5, v2, Lokhttp3/internal/http2/Http2Writer;->a:LGc/k;

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v4}, LGc/k;->writeShort(I)LGc/k;

    .line 273
    .line 274
    iget-object v5, v2, Lokhttp3/internal/http2/Http2Writer;->a:LGc/k;

    .line 275
    .line 276
    iget-object v6, v3, Lokhttp3/internal/http2/Settings;->b:[I

    .line 277
    .line 278
    aget v6, v6, v4

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v6}, LGc/k;->writeInt(I)LGc/k;

    .line 282
    goto :goto_6

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_7

    .line 285
    .line 286
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_8
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Writer;->a:LGc/k;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, LGc/k;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    monitor-exit v2

    .line 294
    .line 295
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Settings;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->a()I

    .line 299
    move-result v2

    .line 300
    .line 301
    .line 302
    const v3, 0xffff

    .line 303
    .line 304
    if-eq v2, v3, :cond_9

    .line 305
    .line 306
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 307
    sub-int/2addr v2, v3

    .line 308
    int-to-long v2, v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->d0(IJ)V

    .line 312
    .line 313
    :cond_9
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/concurrent/TaskRunner;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->X:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 322
    const/4 v7, 0x6

    .line 323
    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    .line 327
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V

    .line 328
    return-void

    .line 329
    .line 330
    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v1, "closed"

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    :goto_7
    monitor-exit v2

    .line 338
    throw v0

    .line 339
    .line 340
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v1, "closed"

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :goto_8
    monitor-exit v2

    .line 348
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->F:Lokhttp3/Handshake;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->G:Lokhttp3/Protocol;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
