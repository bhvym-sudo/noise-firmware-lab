.class public final LG7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE7/r;)V
    .locals 3

    .line 7
    new-instance v0, LJ7/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, LB6/D;

    const/16 v2, 0xa

    .line 10
    invoke-direct {v1, v2}, LB6/D;-><init>(I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LG7/b;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG7/b;->a:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, LG7/b;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, LG7/a;

    invoke-direct {v0, p0}, LG7/a;-><init>(LG7/b;)V

    invoke-virtual {p1, v0}, LE7/r;->a(Ld8/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/measurement/x6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB6/O0;

    invoke-direct {v0, p1}, LB6/O0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LG7/b;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LG7/b;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/k;

    .line 3
    invoke-static {p3}, Ld6/B;->e(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/i;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LG7/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw6/e;)V
    .locals 2

    sget-object v0, Lw6/u;->a:Lw6/u;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG7/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LG7/b;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    .line 6
    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Ld6/B;->e(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LG7/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/I;-><init>(LG7/b;Lcom/google/android/gms/common/api/internal/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG7/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
