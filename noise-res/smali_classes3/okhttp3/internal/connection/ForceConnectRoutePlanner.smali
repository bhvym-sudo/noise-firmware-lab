.class public final Lokhttp3/internal/connection/ForceConnectRoutePlanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealRoutePlanner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealRoutePlanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/internal/connection/ConnectionUser;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->b(Lokhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public final c()Lokhttp3/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lokhttp3/HttpUrl;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    sget-object v0, Lz1/fH/qTltuUKrEYqzE;->cpnuBbAUVIF:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->d(Lokhttp3/HttpUrl;)Z

    move-result p1

    return p1
.end method

.method public final e()LKb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealRoutePlanner;->p:LKb/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ForceConnectRoutePlanner;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealRoutePlanner;->g()Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
