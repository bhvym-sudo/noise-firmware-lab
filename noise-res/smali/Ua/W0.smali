.class public final LUa/W0;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LQ9/a;

.field public final e:LX9/b;

.field public final f:Lea/i;

.field public final g:Lb9/d;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LQ9/a;LX9/b;Lea/i;Lb9/d;)V
    .locals 1

    .line 1
    const-string v0, "localDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiConnectionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioSDK"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LUa/W0;->d:LQ9/a;

    .line 25
    .line 26
    iput-object p2, p0, LUa/W0;->e:LX9/b;

    .line 27
    .line 28
    iput-object p3, p0, LUa/W0;->f:Lea/i;

    .line 29
    .line 30
    iput-object p4, p0, LUa/W0;->g:Lb9/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Lcom/noise/audio/common/model/FindMyBuds;)V
    .locals 1

    .line 1
    const-string v0, "findMyBuds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ9/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LJ9/d;-><init>(Lcom/noise/audio/common/model/FindMyBuds;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUa/W0;->f:Lea/i;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lea/i;->i(LJ9/A;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
