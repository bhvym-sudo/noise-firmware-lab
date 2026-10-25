.class public final Lokhttp3/internal/connection/PoolConnectionUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/ConnectionUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/PoolConnectionUser;

    invoke-direct {v0}, Lokhttp3/internal/connection/PoolConnectionUser;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lokhttp3/internal/connection/RealConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lokhttp3/Route;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    const-string p2, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lokhttp3/HttpUrl;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Ljava/net/Socket;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lokhttp3/Connection;Lokhttp3/Route;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lokhttp3/Route;)V
    .locals 1

    .line 1
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lokhttp3/Connection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lokhttp3/Route;)V
    .locals 1

    .line 1
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lokhttp3/internal/connection/ConnectPlan;)V
    .locals 0

    .line 1
    return-void
.end method
