.class public final synthetic LDa/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/Q;->a:I

    iput-object p1, p0, LDa/Q;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LDa/Q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDa/Q;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "earbud_side"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a01d1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->u(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LDa/Q;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, LDa/Q;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "earbud_side"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a01d1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->u(ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
