.class public final synthetic Lxa/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/W;->a:I

    iput-object p1, p0, Lxa/W;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxa/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/W;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->q:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->M:Z

    .line 16
    .line 17
    sget-object v0, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "fromPairing"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxa/W;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 38
    .line 39
    check-cast v2, LR9/b;

    .line 40
    .line 41
    invoke-virtual {v2}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v3, "pairingAudioDevice"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v2, 0x7f0a02ac

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LJb/A;->a:LJb/A;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lxa/W;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 73
    .line 74
    check-cast v0, LY9/U;

    .line 75
    .line 76
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    new-instance v0, Lxa/z;

    .line 97
    .line 98
    invoke-direct {v0}, LM3/W;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/noise/audio/ui/home/fragment/CardStates;->DISABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 102
    .line 103
    iput-object v1, v0, Lxa/z;->d:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lxa/z;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v1, Lxa/W;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    iget-object v3, p0, Lxa/W;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 116
    .line 117
    invoke-direct {v1, v3, v2}, Lxa/W;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lxa/z;->e:Lxa/W;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
