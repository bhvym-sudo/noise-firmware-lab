.class public final Lcom/noise/audio/ui/pairingV2/NoDeviceFoundBottomSheet;
.super Lcom/noise/audio/ui/pairingV2/Hilt_NoDeviceFoundBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairingV2/Hilt_NoDeviceFoundBottomSheet<",
        "Laa/P;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LNa/B;->a:LNa/B;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_NoDeviceFoundBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    check-cast v0, Laa/P;

    .line 7
    .line 8
    iget-object v0, v0, Laa/P;->q:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 9
    .line 10
    new-instance v1, LNa/A;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LNa/A;-><init>(Lcom/noise/audio/ui/pairingV2/NoDeviceFoundBottomSheet;I)V

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
    check-cast v0, Laa/P;

    .line 25
    .line 26
    iget-object v0, v0, Laa/P;->r:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, LNa/A;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LNa/A;-><init>(Lcom/noise/audio/ui/pairingV2/NoDeviceFoundBottomSheet;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
