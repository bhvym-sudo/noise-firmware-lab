.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->K:Lokhttp3/internal/concurrent/TaskRunner;

    .line 15
    sget-object v0, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Lokhttp3/internal/connection/ConnectionListener;->b:Lokhttp3/internal/connection/ConnectionListener$Companion$NONE$1;

    const/4 v12, 0x0

    const/16 v13, 0x1fe0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 17
    invoke-direct/range {v2 .. v13}, Lokhttp3/ConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;I)V
    .locals 11

    move/from16 v0, p11

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    .line 2
    sget-object p1, Lokhttp3/internal/concurrent/TaskRunner;->K:Lokhttp3/internal/concurrent/TaskRunner;

    :cond_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 3
    sget-object p2, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Lokhttp3/internal/connection/ConnectionListener;->b:Lokhttp3/internal/connection/ConnectionListener$Companion$NONE$1;

    :cond_1
    move-object v2, p2

    and-int/lit8 p2, v0, 0x20

    const/16 v3, 0x2710

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, p4

    :goto_1
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move/from16 v5, p5

    :goto_2
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move/from16 v6, p6

    :goto_3
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v3, p7

    :goto_4
    and-int/lit16 v7, v0, 0x400

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_5

    :cond_7
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 5
    new-instance v0, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v0}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    goto :goto_7

    :cond_9
    move-object/from16 v0, p10

    .line 6
    :goto_7
    const-string v9, "timeUnit"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "taskRunner"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "connectionListener"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v9, Lokhttp3/internal/connection/RealConnectionPool;

    .line 8
    new-instance v10, Lokhttp3/a;

    move-object p3, p1

    move p4, p2

    move-object/from16 p11, v0

    move/from16 p8, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object p2, v10

    invoke-direct/range {p2 .. p11}, Lokhttp3/a;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V

    move-object p1, p2

    move-object p2, p3

    const/4 v0, 0x5

    const-wide/16 v3, 0x5

    move-object/from16 p8, p1

    move p3, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-wide p4, v3

    move-object p1, v9

    .line 9
    invoke-direct/range {p1 .. p8}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/connection/ConnectionListener;Lokhttp3/a;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/ConnectionPool;->a:Lokhttp3/internal/connection/RealConnectionPool;

    return-void
.end method
