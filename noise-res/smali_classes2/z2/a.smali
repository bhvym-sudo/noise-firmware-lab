.class public final Lz2/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lz2/v;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lg5/p;


# direct methods
.method public constructor <init>(Lg5/p;Landroid/os/Handler;Lz2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/a;->c:Lg5/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz2/a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lz2/a;->a:Lz2/v;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic equals$002(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic post$003(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
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

    const-string/jumbo v1, "5vprq0itcWkPoVl3"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/a;->c:Lg5/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg5/p;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz2/a;->a:Lz2/v;

    .line 8
    .line 9
    iget-object v0, v0, Lz2/v;->a:Lz2/y;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lz2/y;->q0(IIZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
