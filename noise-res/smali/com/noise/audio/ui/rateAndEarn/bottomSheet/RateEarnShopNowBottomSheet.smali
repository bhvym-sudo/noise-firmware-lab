.class public final Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;
.super Lcom/noise/audio/ui/rateAndEarn/bottomSheet/Hilt_RateEarnShopNowBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/rateAndEarn/bottomSheet/Hilt_RateEarnShopNowBottomSheet<",
        "Laa/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Landroidx/lifecycle/ViewModelLazy;

.field public final Y:LX8/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LRa/c;->a:LRa/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/rateAndEarn/bottomSheet/Hilt_RateEarnShopNowBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/o0;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LHa/o0;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, LPa/k;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LAa/e;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LRa/d;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LRa/d;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LRa/e;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, LRa/e;-><init>(Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;LJb/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, LX8/d;

    .line 57
    .line 58
    const-class v1, LRa/f;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LDa/j;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;->Y:LX8/d;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL6/k;

    .line 6
    .line 7
    new-instance v0, LRa/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LRa/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 13
    .line 14
    invoke-interface {p1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LPa/k;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;->Y:LX8/d;

    .line 21
    .line 22
    invoke-virtual {v0}, LX8/d;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LRa/f;

    .line 27
    .line 28
    invoke-virtual {v0}, LRa/f;->a()Lcom/noise/audio/data/model/ChannelRewards;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, LPa/k;->h:Lcom/noise/audio/data/model/ChannelRewards;

    .line 33
    .line 34
    invoke-interface {p1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LPa/k;

    .line 39
    .line 40
    iget-object p1, p1, LPa/k;->h:Lcom/noise/audio/data/model/ChannelRewards;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Laa/X;

    .line 48
    .line 49
    iget-object p2, p2, Laa/X;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ChannelRewards;->getCouponCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/X;

    .line 7
    .line 8
    iget-object v0, v0, Laa/X;->s:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LRa/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LRa/a;-><init>(Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/X;

    .line 25
    .line 26
    iget-object v0, v0, Laa/X;->q:Landroid/widget/ImageButton;

    .line 27
    .line 28
    new-instance v1, LRa/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LRa/a;-><init>(Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/X;

    .line 43
    .line 44
    iget-object v0, v0, Laa/X;->r:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 45
    .line 46
    new-instance v1, LRa/a;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, LRa/a;-><init>(Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
