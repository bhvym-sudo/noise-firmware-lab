.class public final Lcom/google/android/gms/internal/measurement/Y4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu7/b0;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/P2;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lu7/b0;Lcom/google/android/gms/internal/measurement/P2;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y4;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Y4;->c:Lu7/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Y4;->d:Lcom/google/android/gms/internal/measurement/P2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Y4;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic compareAndSet$001(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic execute$003(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o$004(Lu7/s;Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lu7/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v0

    return v0
.end method

.method public static synthetic unregisterReceiver$002(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "f2O3oSUB9RuzZ9Yd"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
