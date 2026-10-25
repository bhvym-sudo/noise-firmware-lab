.class public final Lcom/noise/audio/ui/pairing/find/SearchNearbyFragment;
.super Lcom/noise/audio/ui/pairing/find/Hilt_SearchNearbyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairing/find/Hilt_SearchNearbyFragment<",
        "Laa/O1;",
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
    sget-object v0, LLa/p;->a:LLa/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairing/find/Hilt_SearchNearbyFragment;-><init>()V

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
    const-string v0, "param1"

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
    iput-object p1, p0, Lcom/noise/audio/ui/pairing/find/SearchNearbyFragment;->M:Lcom/noise/audio/common/model/AudioDevice;

    .line 19
    .line 20
    :cond_0
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
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/find/SearchNearbyFragment;->L:Lea/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "nearby_device_scan_landing"

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
    iget-object p1, p0, Lcom/noise/audio/ui/pairing/find/SearchNearbyFragment;->M:Lcom/noise/audio/common/model/AudioDevice;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/noise/audio/ui/pairing/find/SearchNearbyFragment;->K:Lb9/d;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lb9/d;->f(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Laa/O1;

    .line 35
    .line 36
    iget-object p2, p2, Laa/O1;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "audioSDK"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const-string p1, "sessionManager"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
