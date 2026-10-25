.class public final synthetic Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/e;->a:I

    iput-object p1, p0, Lxa/e;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lxa/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa/e;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;->Z:Lxa/W;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lxa/W;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lxa/e;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lxa/e;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
