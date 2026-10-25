.class public final synthetic LIa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LIa/a;->a:I

    iput-object p1, p0, LIa/a;->b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LIa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIa/a;->b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LIa/a;->b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/noise/audio/ui/motion/a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->b:LX9/b;

    .line 51
    .line 52
    check-cast v0, LY9/U;

    .line 53
    .line 54
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_4
    new-instance v3, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "device_id"

    .line 94
    .line 95
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "color_id"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "mac_address"

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "download_failed"

    .line 116
    .line 117
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "downloading_assets"

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
