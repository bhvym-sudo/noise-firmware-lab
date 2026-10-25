.class public final synthetic LNa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa/b;->a:I

    iput-object p1, p0, LNa/b;->b:Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LNa/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNa/b;->b:Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;->Z:LA3/o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LA3/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, v0, LA3/o;->e:I

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/noise/audio/common/model/AudioDevice;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, LNa/b;->b:Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
