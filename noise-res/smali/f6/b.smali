.class public final Lf6/b;
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
    new-instance v1, LC6/b;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, LC6/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx4/l;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lx4/l;-><init>(Ljava/lang/String;Landroid/support/v4/media/session/b;LT1/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lf6/b;->k:Lx4/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ld6/p;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, LL6/f;->c()LL6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt6/b;->a:Lc6/d;

    .line 6
    .line 7
    filled-new-array {v1}, [Lc6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LL6/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LL6/f;->b:Z

    .line 15
    .line 16
    new-instance v1, LRc/v;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LL6/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LL6/f;->b()LL6/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->b(ILL6/f;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
