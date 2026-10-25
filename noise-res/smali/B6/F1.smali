.class public final LB6/F1;
.super LB6/H;
.source "SourceFile"


# instance fields
.field public final F:LB6/E1;

.field public final G:LB6/P0;

.field public d:Lca/g;

.field public e:Z

.field public final f:LK4/d;


# direct methods
.method public constructor <init>(LB6/u0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LB6/H;-><init>(LB6/u0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LB6/F1;->e:Z

    .line 6
    .line 7
    new-instance p1, LK4/d;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, p0, v0}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB6/F1;->f:LK4/d;

    .line 14
    .line 15
    new-instance p1, LB6/E1;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, LB6/E1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, LB6/D1;

    .line 23
    .line 24
    iget-object v1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LB6/u0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, LB6/D1;-><init>(Ljava/lang/Object;LB6/E0;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, LB6/E1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v1, LB6/u0;->J:Li6/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, LB6/E1;->a:J

    .line 44
    .line 45
    iput-wide v0, p1, LB6/E1;->b:J

    .line 46
    .line 47
    iput-object p1, p0, LB6/F1;->F:LB6/E1;

    .line 48
    .line 49
    new-instance p1, LB6/P0;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, p0, v0}, LB6/P0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LB6/F1;->G:LB6/P0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB6/F1;->d:Lca/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lca/g;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Lca/g;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LB6/F1;->d:Lca/g;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
