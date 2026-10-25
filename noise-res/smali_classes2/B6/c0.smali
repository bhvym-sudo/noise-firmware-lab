.class public final LB6/c0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LB6/U1;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(LB6/U1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LB6/c0;->a:LB6/U1;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic L$006(LB6/a0;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, LB6/a0;->L()Z

    move-result v0

    return v0
.end method

.method public static synthetic Q$008(LB6/r0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b$003(LB6/U1;)LB6/W;
    .locals 1

    invoke-virtual/range {p0 .. p0}, LB6/U1;->b()LB6/W;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$004(LB6/U;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b$009(LB6/U1;)LB6/W;
    .locals 1

    invoke-virtual/range {p0 .. p0}, LB6/U1;->b()LB6/W;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$010(LB6/U;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$007(LB6/U1;)LB6/r0;
    .locals 1

    invoke-virtual/range {p0 .. p0}, LB6/U1;->e()LB6/r0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic equals$005(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$002(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l0$001(LB6/U1;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, LB6/U1;->l0()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LB6/c0;->a:LB6/U1;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/U1;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LB6/c0;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 30
    .line 31
    const-string v2, "Unregistering connectivity change receiver"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, LB6/c0;->b:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LB6/c0;->c:Z

    .line 40
    .line 41
    iget-object v1, v0, LB6/U1;->K:LB6/u0;

    .line 42
    .line 43
    iget-object v1, v1, LB6/u0;->a:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 55
    .line 56
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

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

    const-string/jumbo v1, "SopXD3pxQnMS6DqF"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
