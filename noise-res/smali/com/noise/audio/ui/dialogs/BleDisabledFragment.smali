.class public final Lcom/noise/audio/ui/dialogs/BleDisabledFragment;
.super Lcom/noise/audio/ui/dialogs/Hilt_BleDisabledFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/dialogs/Hilt_BleDisabledFragment<",
        "Laa/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lea/i;

.field public final L:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lua/a;->a:Lua/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/dialogs/Hilt_BleDisabledFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/fragment/app/f0;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc8/b;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "registerForActivityResult(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/noise/audio/ui/dialogs/BleDisabledFragment;->L:Le/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/z0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/z0;->c:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 9
    .line 10
    new-instance v1, Lsa/a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lsa/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noise/audio/ui/dialogs/BleDisabledFragment;->K:Lea/i;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "bt_permission_landing"

    .line 14
    .line 15
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "sessionManager"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
