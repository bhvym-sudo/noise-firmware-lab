.class public final Lcom/noise/audio/ui/settings/profile/BottomSheetImagePicker;
.super Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent<",
        "Laa/K;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lab/i;->a:Lab/i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;-><init>(LYb/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    sget-object p1, LL9/e;->e:LL9/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "sajasdjkdaslkjdsajljdklas  22323"

    .line 15
    .line 16
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    check-cast v0, Laa/K;

    .line 7
    .line 8
    iget-object v0, v0, Laa/K;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    new-instance v1, Lab/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lab/h;-><init>(Lcom/noise/audio/ui/settings/profile/BottomSheetImagePicker;I)V

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
    check-cast v0, Laa/K;

    .line 25
    .line 26
    iget-object v0, v0, Laa/K;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    new-instance v1, Lab/h;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lab/h;-><init>(Lcom/noise/audio/ui/settings/profile/BottomSheetImagePicker;I)V

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
