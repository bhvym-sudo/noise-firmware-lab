.class public final Lua/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua/o;->a:I

    iput-object p1, p0, Lua/o;->b:Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic D$002(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->D()V

    return-void
.end method

.method public static synthetic D$005(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->D()V

    return-void
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAction$004(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u$003(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->u()V

    return-void
.end method

.method public static synthetic u$006(Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/dialogs/PermissionRequiredFragment;->u()V

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

    const-string/jumbo v1, "inatxpxyohCr1VYa"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
