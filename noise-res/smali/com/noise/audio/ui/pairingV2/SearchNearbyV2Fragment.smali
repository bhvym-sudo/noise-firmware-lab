.class public final Lcom/noise/audio/ui/pairingV2/SearchNearbyV2Fragment;
.super Lcom/noise/audio/ui/pairingV2/Hilt_SearchNearbyV2Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairingV2/Hilt_SearchNearbyV2Fragment<",
        "Laa/P1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lb9/d;

.field public L:Lea/i;

.field public M:Lcom/noise/audio/common/model/AudioDevice;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LNa/j0;->a:LNa/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_SearchNearbyV2Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "arg_device"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/noise/audio/common/model/AudioDevice;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/noise/audio/ui/pairingV2/SearchNearbyV2Fragment;->M:Lcom/noise/audio/common/model/AudioDevice;

    .line 19
    .line 20
    :cond_0
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
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/SearchNearbyV2Fragment;->L:Lea/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "nearby_device_scan_landing"

    .line 11
    .line 12
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noise/audio/ui/pairingV2/SearchNearbyV2Fragment;->M:Lcom/noise/audio/common/model/AudioDevice;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/pairingV2/SearchNearbyV2Fragment;->u(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "sessionManager"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getUnsupportedImageUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_SearchNearbyV2Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lg5/l;->d(Landroidx/fragment/app/I;)Lcom/bumptech/glide/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getUnsupportedImageUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Laa/P1;

    .line 49
    .line 50
    iget-object v0, v0, Laa/P1;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/SearchNearbyV2Fragment;->K:Lb9/d;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lb9/d;->f(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Laa/P1;

    .line 70
    .line 71
    iget-object v0, v0, Laa/P1;->b:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "audioSDK"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method
