.class public final synthetic Lokhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lokhttp3/internal/connection/RouteDatabase;

.field public final synthetic a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/a;->a:Lokhttp3/internal/concurrent/TaskRunner;

    iput p2, p0, Lokhttp3/a;->b:I

    iput p3, p0, Lokhttp3/a;->c:I

    iput p4, p0, Lokhttp3/a;->d:I

    iput p5, p0, Lokhttp3/a;->e:I

    iput p6, p0, Lokhttp3/a;->f:I

    iput-boolean p7, p0, Lokhttp3/a;->F:Z

    iput-boolean p8, p0, Lokhttp3/a;->G:Z

    iput-object p9, p0, Lokhttp3/a;->H:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lokhttp3/internal/connection/RealConnectionPool;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lokhttp3/Address;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Lokhttp3/internal/connection/ConnectionUser;

    .line 14
    .line 15
    const-string v1, "pool"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "address"

    .line 21
    .line 22
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "user"

    .line 26
    .line 27
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v14, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 31
    .line 32
    new-instance v15, Lokhttp3/internal/connection/ForceConnectRoutePlanner;

    .line 33
    .line 34
    new-instance v1, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 35
    .line 36
    iget-object v2, v0, Lokhttp3/a;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 37
    .line 38
    iget v4, v0, Lokhttp3/a;->b:I

    .line 39
    .line 40
    iget v5, v0, Lokhttp3/a;->c:I

    .line 41
    .line 42
    iget v6, v0, Lokhttp3/a;->d:I

    .line 43
    .line 44
    iget v7, v0, Lokhttp3/a;->e:I

    .line 45
    .line 46
    iget v8, v0, Lokhttp3/a;->f:I

    .line 47
    .line 48
    iget-boolean v9, v0, Lokhttp3/a;->F:Z

    .line 49
    .line 50
    iget-boolean v10, v0, Lokhttp3/a;->G:Z

    .line 51
    .line 52
    iget-object v12, v0, Lokhttp3/a;->H:Lokhttp3/internal/connection/RouteDatabase;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v13}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v15, v1}, Lokhttp3/internal/connection/ForceConnectRoutePlanner;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v14, v15, v2}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 61
    .line 62
    .line 63
    return-object v14
.end method
