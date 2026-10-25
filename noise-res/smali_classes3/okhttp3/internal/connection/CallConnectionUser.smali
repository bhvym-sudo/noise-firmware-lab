.class public final Lokhttp3/internal/connection/CallConnectionUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/ConnectionUser;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealCall;

.field public final b:Lokhttp3/internal/connection/ConnectionListener;

.field public final c:Lokhttp3/internal/http/RealInterceptorChain;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ConnectionListener;Lokhttp3/internal/http/RealInterceptorChain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/CallConnectionUser;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/connection/CallConnectionUser;->c:Lokhttp3/internal/http/RealInterceptorChain;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->O:Z

    .line 4
    .line 5
    return v0
.end method

.method public final b(Lokhttp3/internal/connection/RealConnection;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->I:Lokhttp3/internal/connection/RealConnection;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lokhttp3/internal/connection/RealCall;->I:Lokhttp3/internal/connection/RealConnection;

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->S:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 19
    .line 20
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->G:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final c(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->K:Lokhttp3/internal/connection/ConnectionListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->c:Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "GET"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final e(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->K:Lokhttp3/internal/connection/ConnectionListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "call"

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lokhttp3/Route;Lokhttp3/Protocol;)V
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p1, p2}, Lokhttp3/EventListener;->g(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lokhttp3/EventListener;->m(Lokhttp3/Call;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->K:Lokhttp3/internal/connection/ConnectionListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p2}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lokhttp3/Handshake;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p1, p2}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lokhttp3/HttpUrl;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lokhttp3/EventListener;->o(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, Lokhttp3/EventListener;->n(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->B(Lokhttp3/Call;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->k()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->K:Lokhttp3/internal/connection/ConnectionListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->I:Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lokhttp3/Connection;Lokhttp3/Route;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/CallConnectionUser;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "call"

    .line 17
    .line 18
    iget-object p2, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Lokhttp3/Route;)V
    .locals 2

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/connection/RouteDatabase;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final v(Lokhttp3/Connection;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lokhttp3/Route;)V
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p1}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/CallConnectionUser;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
