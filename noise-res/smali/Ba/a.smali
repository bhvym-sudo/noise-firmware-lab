.class public final synthetic LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/equalizer/max/AudioBoostDisableConfirmBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/AudioBoostDisableConfirmBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, LBa/a;->a:I

    iput-object p1, p0, LBa/a;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/AudioBoostDisableConfirmBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LBa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBa/a;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/AudioBoostDisableConfirmBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, LBa/a;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/AudioBoostDisableConfirmBottomSheet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, LBa/a;->b:Lcom/noise/audio/ui/home/fragment/equalizer/max/AudioBoostDisableConfirmBottomSheet;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/noise/audio/ui/home/fragment/equalizer/max/AudioBoostDisableConfirmBottomSheet;->S:LBa/k;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LBa/k;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
