.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$Companion;,
        Lokhttp3/internal/connection/ConnectPlan$WhenMappings;
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public final F:I

.field public final G:Z

.field public final H:Lokhttp3/internal/connection/ConnectionUser;

.field public final I:Lokhttp3/internal/connection/RealRoutePlanner;

.field public final J:Lokhttp3/Route;

.field public final K:Ljava/util/List;

.field public final L:I

.field public final M:Lokhttp3/Request;

.field public final N:I

.field public final O:Z

.field public volatile P:Z

.field public Q:Ljava/net/Socket;

.field public R:Ljava/net/Socket;

.field public S:Lokhttp3/Handshake;

.field public T:Lokhttp3/Protocol;

.field public U:LGc/D;

.field public V:LGc/C;

.field public W:Lokhttp3/internal/connection/RealConnection;

.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:Lokhttp3/internal/connection/RealConnectionPool;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/ConnectPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/ConnectPlan$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    iput p3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 5
    iput p4, p0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 6
    iput p5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 7
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 8
    iput p7, p0, Lokhttp3/internal/connection/ConnectPlan;->F:I

    .line 9
    iput-boolean p8, p0, Lokhttp3/internal/connection/ConnectPlan;->G:Z

    .line 10
    iput-object p9, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/internal/connection/ConnectionUser;

    .line 11
    iput-object p10, p0, Lokhttp3/internal/connection/ConnectPlan;->I:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 12
    iput-object p11, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 13
    iput-object p12, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Ljava/util/List;

    .line 14
    iput p13, p0, Lokhttp3/internal/connection/ConnectPlan;->L:I

    .line 15
    iput-object p14, p0, Lokhttp3/internal/connection/ConnectPlan;->M:Lokhttp3/Request;

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lokhttp3/internal/connection/ConnectPlan;->N:I

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lokhttp3/internal/connection/ConnectPlan;->O:Z

    return-void
.end method

.method public static l(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->L:I

    .line 8
    .line 9
    move v15, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v15, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->M:Lokhttp3/Request;

    .line 18
    .line 19
    move-object/from16 v16, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v16, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->N:I

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v17, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, p5, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->O:Z

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v18, p4

    .line 45
    .line 46
    :goto_3
    new-instance v2, Lokhttp3/internal/connection/ConnectPlan;

    .line 47
    .line 48
    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 49
    .line 50
    iget-object v4, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 51
    .line 52
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 53
    .line 54
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 55
    .line 56
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 57
    .line 58
    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 59
    .line 60
    iget v9, v0, Lokhttp3/internal/connection/ConnectPlan;->F:I

    .line 61
    .line 62
    iget-boolean v10, v0, Lokhttp3/internal/connection/ConnectPlan;->G:Z

    .line 63
    .line 64
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/internal/connection/ConnectionUser;

    .line 65
    .line 66
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->I:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 67
    .line 68
    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 69
    .line 70
    iget-object v14, v0, Lokhttp3/internal/connection/ConnectPlan;->K:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->T:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    iget v2, v0, Lokhttp3/internal/connection/ConnectPlan;->N:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lokhttp3/internal/connection/ConnectPlan;->O:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 12
    .line 13
    move/from16 v17, v3

    .line 14
    .line 15
    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    .line 17
    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 18
    .line 19
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 20
    .line 21
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 22
    .line 23
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 24
    .line 25
    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->F:I

    .line 26
    .line 27
    iget-boolean v9, v0, Lokhttp3/internal/connection/ConnectPlan;->G:Z

    .line 28
    .line 29
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/internal/connection/ConnectionUser;

    .line 30
    .line 31
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->I:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 32
    .line 33
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 34
    .line 35
    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->K:Ljava/util/List;

    .line 36
    .line 37
    iget v14, v0, Lokhttp3/internal/connection/ConnectPlan;->L:I

    .line 38
    .line 39
    iget-object v15, v0, Lokhttp3/internal/connection/ConnectPlan;->M:Lokhttp3/Request;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final c(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->Q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/internal/connection/RealConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/internal/connection/ConnectionUser;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/connection/ConnectionUser;->u(Lokhttp3/Route;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->W:Lokhttp3/internal/connection/RealConnection;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/internal/connection/ConnectionUser;

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/connection/ConnectionUser;->t(Lokhttp3/Connection;Lokhttp3/Route;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->I:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->i(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lokhttp3/internal/connection/ReusePlan;->a:Lokhttp3/internal/connection/RealConnection;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 40
    .line 41
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->e:Lokhttp3/internal/concurrent/TaskQueue;

    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnectionPool;->f:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/internal/connection/ConnectionUser;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lokhttp3/internal/connection/ConnectionUser;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/internal/connection/ConnectionUser;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lokhttp3/internal/connection/ConnectionUser;->v(Lokhttp3/Connection;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/internal/connection/ConnectionUser;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lokhttp3/internal/connection/ConnectionUser;->e(Lokhttp3/internal/connection/RealConnection;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    .line 72
    throw v1
.end method

.method public final e()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->Q:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/internal/connection/ConnectionUser;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lokhttp3/internal/connection/ConnectionUser;->x(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-interface {v1, v0}, Lokhttp3/internal/connection/ConnectionUser;->w(Lokhttp3/Route;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->i()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-instance v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v4, p0, v2, v2, v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lokhttp3/internal/connection/ConnectionUser;->k(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    :try_start_1
    iget-object v5, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 46
    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 50
    .line 51
    iget-object v6, v5, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 52
    .line 53
    iget-object v5, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 54
    .line 55
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->h()Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v7, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v5, v7, v4}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v1, v0, v4}, Lokhttp3/internal/connection/ConnectionUser;->l(Lokhttp3/Route;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v0, p0, v2, v4, v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0}, Lokhttp3/internal/connection/ConnectionUser;->k(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 78
    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->Q:Ljava/net/Socket;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
    :goto_0
    invoke-interface {v1, p0}, Lokhttp3/internal/connection/ConnectionUser;->k(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->Q:Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "TCP already connected"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lokhttp3/internal/connection/ConnectPlan;->Q:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v6, :cond_14

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v14, v1, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 14
    .line 15
    iget-object v0, v14, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 16
    .line 17
    iget-object v2, v14, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 18
    .line 19
    iget-object v0, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v15, v1, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/internal/connection/ConnectionUser;

    .line 22
    .line 23
    invoke-interface {v15, v1}, Lokhttp3/internal/connection/ConnectionUser;->x(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 24
    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->M:Lokhttp3/Request;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->k()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v4, v3

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v15, v1}, Lokhttp3/internal/connection/ConnectionUser;->k(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->R:Ljava/net/Socket;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    :try_start_1
    iget-object v4, v2, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    const-string v5, "sink"

    .line 70
    .line 71
    const-string v7, "source"

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    :try_start_2
    iget-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->U:LGc/D;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, LGc/D;->b:LGc/j;

    .line 81
    .line 82
    invoke-virtual {v4}, LGc/j;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->V:LGc/C;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v4, v4, LGc/C;->b:LGc/j;

    .line 93
    .line 94
    invoke-virtual {v4}, LGc/j;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v15}, Lokhttp3/internal/connection/ConnectionUser;->o()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 106
    .line 107
    iget-object v9, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    .line 110
    .line 111
    invoke-virtual {v4, v6, v9, v2, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 116
    .line 117
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v9, v4, Lokhttp3/internal/connection/ConnectPlan;->N:I

    .line 127
    .line 128
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lokhttp3/ConnectionSpec;

    .line 133
    .line 134
    invoke-virtual {v4, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 135
    .line 136
    .line 137
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    iget-boolean v0, v4, Lokhttp3/internal/connection/ConnectPlan;->O:Z

    .line 139
    .line 140
    invoke-virtual {v9, v2, v0}, Lokhttp3/ConnectionSpec;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v9}, Lokhttp3/internal/connection/ConnectPlan;->j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->S:Lokhttp3/Handshake;

    .line 147
    .line 148
    invoke-interface {v15, v0}, Lokhttp3/internal/connection/ConnectionUser;->j(Lokhttp3/Handshake;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, v10

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_6
    iput-object v6, v1, Lokhttp3/internal/connection/ConnectPlan;->R:Ljava/net/Socket;

    .line 176
    .line 177
    iget-object v0, v2, Lokhttp3/Address;->i:Ljava/util/List;

    .line 178
    .line 179
    sget-object v2, Lokhttp3/Protocol;->F:Lokhttp3/Protocol;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    sget-object v2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 189
    .line 190
    :goto_1
    iput-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->T:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    :goto_2
    :try_start_5
    new-instance v2, Lokhttp3/internal/connection/RealConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    move-object v4, v3

    .line 197
    :try_start_6
    iget-object v3, v1, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    .line 199
    move-object v9, v4

    .line 200
    :try_start_7
    iget-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 201
    .line 202
    move-object v0, v5

    .line 203
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 204
    .line 205
    move-object v10, v7

    .line 206
    iget-object v7, v1, Lokhttp3/internal/connection/ConnectPlan;->R:Ljava/net/Socket;

    .line 207
    .line 208
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move v11, v8

    .line 212
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->S:Lokhttp3/Handshake;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    .line 214
    move-object v12, v9

    .line 215
    :try_start_8
    iget-object v9, v1, Lokhttp3/internal/connection/ConnectPlan;->T:Lokhttp3/Protocol;

    .line 216
    .line 217
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v13, v10

    .line 221
    iget-object v10, v1, Lokhttp3/internal/connection/ConnectPlan;->U:LGc/D;

    .line 222
    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    move/from16 v18, v11

    .line 226
    .line 227
    iget-object v11, v1, Lokhttp3/internal/connection/ConnectPlan;->V:LGc/C;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    move-object v13, v12

    .line 232
    :try_start_9
    iget v12, v1, Lokhttp3/internal/connection/ConnectPlan;->F:I

    .line 233
    .line 234
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 235
    .line 236
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/connection/ConnectionListener;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 237
    .line 238
    move-object v13, v0

    .line 239
    :try_start_a
    invoke-direct/range {v2 .. v13}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;LGc/D;LGc/C;ILokhttp3/internal/connection/ConnectionListener;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->W:Lokhttp3/internal/connection/RealConnection;

    .line 243
    .line 244
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->i()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->T:Lokhttp3/Protocol;

    .line 248
    .line 249
    invoke-interface {v15, v14, v0}, Lokhttp3/internal/connection/ConnectionUser;->f(Lokhttp3/Route;Lokhttp3/Protocol;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_b
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    const/4 v4, 0x0

    .line 256
    :try_start_c
    invoke-direct {v0, v1, v4, v4, v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 257
    .line 258
    .line 259
    invoke-interface {v15, v1}, Lokhttp3/internal/connection/ConnectionUser;->k(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move/from16 v16, v18

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :catch_2
    move-exception v0

    .line 269
    :goto_3
    move-object/from16 v3, v17

    .line 270
    .line 271
    move/from16 v16, v18

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catch_3
    move-exception v0

    .line 275
    const/4 v4, 0x0

    .line 276
    goto :goto_3

    .line 277
    :catch_4
    move-exception v0

    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_4
    move-object/from16 v3, v17

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_5
    move-exception v0

    .line 283
    move-object v4, v13

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    move-object v4, v12

    .line 286
    :try_start_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :catch_6
    move-exception v0

    .line 291
    move-object v4, v12

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move-object v4, v12

    .line 294
    invoke-static {v13}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 298
    :catch_7
    move-exception v0

    .line 299
    move-object v4, v9

    .line 300
    goto :goto_4

    .line 301
    :catch_8
    move-exception v0

    .line 302
    goto :goto_4

    .line 303
    :catch_9
    move-exception v0

    .line 304
    move-object v4, v3

    .line 305
    goto :goto_4

    .line 306
    :goto_5
    :try_start_e
    invoke-interface {v15, v14, v0}, Lokhttp3/internal/connection/ConnectionUser;->l(Lokhttp3/Route;Ljava/io/IOException;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v2, v1, Lokhttp3/internal/connection/ConnectPlan;->G:Z

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 314
    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 319
    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 337
    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    :goto_6
    move-object v3, v4

    .line 347
    :goto_7
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 348
    .line 349
    invoke-direct {v2, v1, v3, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v1}, Lokhttp3/internal/connection/ConnectionUser;->k(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 353
    .line 354
    .line 355
    if-nez v16, :cond_10

    .line 356
    .line 357
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->R:Ljava/net/Socket;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    return-object v2

    .line 368
    :goto_8
    invoke-interface {v15, v1}, Lokhttp3/internal/connection/ConnectionUser;->k(Lokhttp3/internal/connection/ConnectPlan;)V

    .line 369
    .line 370
    .line 371
    if-nez v16, :cond_12

    .line 372
    .line 373
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->R:Ljava/net/Socket;

    .line 374
    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    throw v0

    .line 384
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v2, "already connected"

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v2, "TCP not connected"

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public final h()Lokhttp3/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 30
    .line 31
    iget-object v1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->Q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->P:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 67
    .line 68
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 69
    .line 70
    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, LGc/b;->j(Ljava/net/Socket;)LGc/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LGc/b;->c(LGc/I;)LGc/D;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->U:LGc/D;

    .line 86
    .line 87
    invoke-static {v0}, LGc/b;->h(Ljava/net/Socket;)LGc/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LGc/b;->b(LGc/H;)LGc/C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->V:LGc/C;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "throw with null exception"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    new-instance v1, Ljava/net/ConnectException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Failed to connect to "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 129
    .line 130
    iget-object v3, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v1, "canceled"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 10

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lokhttp3/ConnectionSpec;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 19
    .line 20
    iget-object v4, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 21
    .line 22
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v2, Lokhttp3/Address;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/platform/Platform;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v2, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 58
    .line 59
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 97
    .line 98
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " not verified:\n            |    certificate: "

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$Companion;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "sha256/"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LGc/m;->d:LGc/m;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v4, "getEncoded(...)"

    .line 131
    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LB6/C;->x([B)LGc/m;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "SHA-256"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, LGc/m;->c(Ljava/lang/String;)LGc/m;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LGc/m;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "\n            |    DN: "

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, "\n            |    subjectAltNames: "

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    invoke-static {p2, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-static {p2, v2}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v1, p2}, LKb/m;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, "\n            "

    .line 203
    .line 204
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lhc/n;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 227
    .line 228
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " not verified (no certificates)"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :cond_2
    iget-object v0, v2, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lokhttp3/Handshake;

    .line 252
    .line 253
    iget-object v3, v4, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 254
    .line 255
    iget-object v6, v4, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 256
    .line 257
    iget-object v7, v4, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 258
    .line 259
    new-instance v8, Landroidx/lifecycle/compose/a;

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-direct {v8, v0, v4, v2, v9}, Landroidx/lifecycle/compose/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v3, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;LYb/a;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->S:Lokhttp3/Handshake;

    .line 269
    .line 270
    iget-object v1, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 271
    .line 272
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "hostname"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v2, 0x0

    .line 292
    if-nez v1, :cond_5

    .line 293
    .line 294
    iget-boolean p2, p2, Lokhttp3/ConnectionSpec;->b:Z

    .line 295
    .line 296
    if-eqz p2, :cond_3

    .line 297
    .line 298
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_3
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->R:Ljava/net/Socket;

    .line 310
    .line 311
    invoke-static {p1}, LGc/b;->j(Ljava/net/Socket;)LGc/e;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p2}, LGc/b;->c(LGc/I;)LGc/D;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->U:LGc/D;

    .line 320
    .line 321
    invoke-static {p1}, LGc/b;->h(Ljava/net/Socket;)LGc/d;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p2}, LGc/b;->b(LGc/H;)LGc/C;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->V:LGc/C;

    .line 330
    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    sget-object p2, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    goto :goto_1

    .line 343
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 344
    .line 345
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->T:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object p1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lokhttp3/CertificatePinner$Pin;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-string p2, "**."

    .line 368
    .line 369
    invoke-static {v2, p2, v5}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :goto_2
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 384
    .line 385
    .line 386
    throw p2
.end method

.method public final k()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->M:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 9
    .line 10
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lokhttp3/internal/_UtilJvmKt;->i(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 37
    .line 38
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->U:LGc/D;

    .line 39
    .line 40
    const-string v6, "source"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    iget-object v8, p0, Lokhttp3/internal/connection/ConnectPlan;->V:LGc/C;

    .line 46
    .line 47
    const-string v9, "sink"

    .line 48
    .line 49
    if-eqz v8, :cond_a

    .line 50
    .line 51
    invoke-direct {v3, v7, p0, v5, v8}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;LGc/l;LGc/k;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->U:LGc/D;

    .line 55
    .line 56
    if-eqz v5, :cond_9

    .line 57
    .line 58
    iget-object v5, v5, LGc/D;->a:LGc/I;

    .line 59
    .line 60
    invoke-interface {v5}, LGc/I;->c()LGc/K;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 65
    .line 66
    int-to-long v10, v6

    .line 67
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v5, v10, v11, v6}, LGc/K;->g(JLjava/util/concurrent/TimeUnit;)LGc/K;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->V:LGc/C;

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    iget-object v5, v5, LGc/C;->a:LGc/H;

    .line 77
    .line 78
    invoke-interface {v5}, LGc/H;->c()LGc/K;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v8, p0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    invoke-virtual {v5, v8, v9, v6}, LGc/K;->g(JLjava/util/concurrent/TimeUnit;)LGc/K;

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 89
    .line 90
    invoke-virtual {v3, v5, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->l(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v3, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->e(Z)Lokhttp3/Response$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v5, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 105
    .line 106
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v5, v0, Lokhttp3/Response;->d:I

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Response;)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0xc8

    .line 116
    .line 117
    if-eq v5, v3, :cond_4

    .line 118
    .line 119
    const/16 v3, 0x197

    .line 120
    .line 121
    if-ne v5, v3, :cond_3

    .line 122
    .line 123
    iget-object v3, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 124
    .line 125
    iget-object v3, v3, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 126
    .line 127
    invoke-interface {v3, v1, v0}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    const-string v5, "Connection"

    .line 134
    .line 135
    iget-object v0, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    :cond_0
    const-string v5, "close"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    move-object v10, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v0, v3

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Failed to authenticate with proxy"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v1, "Unexpected response code for CONNECT: "

    .line 167
    .line 168
    invoke-static {v5, v1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    move-object v10, v7

    .line 177
    :goto_1
    if-nez v10, :cond_5

    .line 178
    .line 179
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v0, p0, v7, v7, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->Q:Ljava/net/Socket;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->L:I

    .line 194
    .line 195
    add-int/lit8 v9, v0, 0x1

    .line 196
    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/internal/connection/ConnectionUser;

    .line 200
    .line 201
    if-ge v9, v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v2, v1, v7}, Lokhttp3/internal/connection/ConnectionUser;->f(Lokhttp3/Route;Lokhttp3/Protocol;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/16 v13, 0xc

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move-object v8, p0

    .line 213
    invoke-static/range {v8 .. v13}, Lokhttp3/internal/connection/ConnectPlan;->l(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-direct {v0, p0, v1, v7, v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_7
    move-object v8, p0

    .line 223
    new-instance v0, Ljava/net/ProtocolException;

    .line 224
    .line 225
    const-string v3, "Too many tunnel connections attempted: 21"

    .line 226
    .line 227
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v1, v0}, Lokhttp3/internal/connection/ConnectionUser;->l(Lokhttp3/Route;Ljava/io/IOException;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {v1, p0, v7, v0, v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_8
    move-object v8, p0

    .line 241
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v7

    .line 245
    :cond_9
    move-object v8, p0

    .line 246
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v7

    .line 250
    :cond_a
    move-object v8, p0

    .line 251
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v7

    .line 255
    :cond_b
    move-object v8, p0

    .line 256
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v7
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 9

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->N:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v6, v1

    .line 15
    :goto_0
    if-ge v6, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v1, Lokhttp3/ConnectionSpec;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, LMb/a;->b:LMb/a;

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Lokhttp3/internal/_UtilCommonKt;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, v1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 62
    .line 63
    invoke-static {v1, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, -0x1

    .line 73
    if-eq v0, p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    :goto_2
    move v7, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    const/4 v8, 0x3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/connection/ConnectPlan;->l(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->N:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lokhttp3/internal/connection/ConnectPlan;->O:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
