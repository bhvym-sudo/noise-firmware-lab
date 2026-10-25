.class public final Lcom/noise/audio/ui/dialogs/NoDeviceFoundFragment;
.super Lcom/noise/audio/ui/dialogs/Hilt_NoDeviceFoundFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/dialogs/Hilt_NoDeviceFoundFragment<",
        "Laa/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LX9/b;

.field public L:Lea/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lua/d;->a:Lua/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/dialogs/Hilt_NoDeviceFoundFragment;-><init>()V

    .line 4
    .line 5
    .line 6
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
    check-cast v0, Laa/j0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/j0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lua/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lua/c;-><init>(Lcom/noise/audio/ui/dialogs/NoDeviceFoundFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/j0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/j0;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 27
    .line 28
    new-instance v1, Lua/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lua/c;-><init>(Lcom/noise/audio/ui/dialogs/NoDeviceFoundFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noise/audio/ui/dialogs/NoDeviceFoundFragment;->L:Lea/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "nearby_device_scan_not_found_landing"

    .line 12
    .line 13
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/noise/audio/ui/dialogs/NoDeviceFoundFragment;->K:LX9/b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, LY9/U;

    .line 24
    .line 25
    invoke-virtual {p1}, LY9/U;->c()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Laa/j0;

    .line 41
    .line 42
    iget-object p1, p1, Laa/j0;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Laa/j0;

    .line 54
    .line 55
    iget-object p1, p1, Laa/j0;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "multiConnectionRepository"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const-string p1, "sessionManager"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
