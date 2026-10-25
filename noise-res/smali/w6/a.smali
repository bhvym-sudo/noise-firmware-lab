.class public final Lw6/a;
.super Lcom/google/android/gms/common/api/g;
.source "SourceFile"


# static fields
.field public static final k:Lx4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT1/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx4/l;

    .line 9
    .line 10
    new-instance v2, LC6/b;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, LC6/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "LocationServices.API"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lx4/l;-><init>(Ljava/lang/String;Landroid/support/v4/media/session/b;LT1/a;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lw6/a;->k:Lx4/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c(Ly6/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, LL6/f;->c()LL6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq2/H;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lq2/H;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LL6/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x97a

    .line 13
    .line 14
    iput p1, v0, LL6/f;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, LL6/f;->b()LL6/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->b(ILL6/f;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d()Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    const/16 v4, 0x66

    .line 2
    .line 3
    invoke-static {v4}, Ly6/j;->a(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly6/a;

    .line 7
    .line 8
    new-instance v9, Landroid/os/WorkSource;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v9, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v10}, Ly6/a;-><init>(JIIJZILandroid/os/WorkSource;Lw6/k;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LL6/f;->c()LL6/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lt8/d;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, v3}, Lt8/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, LL6/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0x96f

    .line 41
    .line 42
    iput v0, v1, LL6/f;->c:I

    .line 43
    .line 44
    invoke-virtual {v1}, LL6/f;->b()LL6/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/g;->b(ILL6/f;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
