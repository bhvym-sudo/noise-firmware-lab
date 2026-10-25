.class public final Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;
.super Lcom/noise/audio/ui/pairingV2/Hilt_PairingFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairingV2/Hilt_PairingFragmentV2<",
        "Laa/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lb9/b;

.field public L:Lb9/g;

.field public M:Lea/i;

.field public N:Lb9/d;

.field public final O:Landroidx/lifecycle/ViewModelLazy;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public final Q:LX8/d;

.field public final R:Ljava/lang/String;

.field public final S:J

.field public final T:Ljava/lang/String;

.field public U:Landroid/os/Handler;

.field public V:Landroid/os/Handler;

.field public W:Landroid/os/Handler;

.field public X:Z

.field public Y:J

.field public final Z:LC3/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LNa/T;->a:LNa/T;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_PairingFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNa/V;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LNa/V;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, LHa/o0;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, LMa/n;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LAa/e;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LNa/X;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LNa/X;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LNa/Y;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, LNa/Y;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;LJb/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    const-class v0, LNa/H;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LNa/V;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, LNa/V;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LNa/V;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, LNa/V;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LNa/W;

    .line 74
    .line 75
    invoke-direct {v3, p0}, LNa/W;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 84
    .line 85
    new-instance v0, LX8/d;

    .line 86
    .line 87
    const-class v1, LNa/Z;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LDa/j;

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->Q:LX8/d;

    .line 103
    .line 104
    const-string v0, "PairingFragmentV2"

    .line 105
    .line 106
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->R:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v0, 0x1388

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->S:J

    .line 111
    .line 112
    const-string v0, "navigated_to_help"

    .line 113
    .line 114
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->T:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, LC3/s;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->Z:LC3/s;

    .line 123
    .line 124
    new-instance v0, Landroidx/fragment/app/f0;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LHa/K;

    .line 131
    .line 132
    invoke-direct {v2, v1}, LHa/K;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "registerForActivityResult(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final A()Lea/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->M:Lea/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final B()LMa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMa/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAudioDevice(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, LNa/U;->b:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    :goto_0
    const v1, 0x7f0a01ec

    .line 40
    .line 41
    .line 42
    const-string v2, "audioDevice"

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    new-instance v0, LE7/m;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0a01ed

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0a044f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->z()Lb9/g;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb9/e;->a:Le9/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getAudioDevice(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le9/d;->Q(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->K:Lb9/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lb9/b;->b(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->z()Lb9/g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->A()Lea/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lea/i;->k(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->A()Lea/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LI9/e;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lea/i;->j(LI9/f;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void

    .line 66
    :cond_1
    const-string v0, "applicationHandler"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final E()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRING:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PairingFailedBottomSheetV2"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LNa/H;

    .line 52
    .line 53
    invoke-virtual {v2}, LNa/H;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LNa/H;

    .line 61
    .line 62
    iget-object v0, v0, LNa/H;->q:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/noise/audio/data/model/response/DeviceCategory;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceCategory;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_0
    const-string v2, "headphones"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v3, 0x7f140445

    .line 85
    .line 86
    .line 87
    const-string v4, "getString(...)"

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "earbuds"

    .line 99
    .line 100
    invoke-static {v0, v3, v2}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Make sure Bluetooth is enabled on your device."

    .line 105
    .line 106
    const-string v3, "Quick double press the power button until the light starts to blink."

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f140446

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v3, 0x7f140447

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    new-instance v5, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;

    .line 149
    .line 150
    invoke-direct {v5}, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v6, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "tip_1"

    .line 159
    .line 160
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "tip_2"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "tip_3"

    .line 169
    .line 170
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "is_bt_connected"

    .line 174
    .line 175
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LNa/P;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v0, p0, v2}, LNa/P;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v5, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;->X:LNa/P;

    .line 188
    .line 189
    new-instance v0, LNa/P;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {v0, p0, v2}, LNa/P;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v5, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;->Y:LNa/P;

    .line 196
    .line 197
    new-instance v0, LNa/P;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v0, p0, v2}, LNa/P;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v5, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;->Z:LNa/P;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->V:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->V:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LNa/O;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, v2}, LNa/O;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x7530

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->A()Lea/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lea/i;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getAudioDevice(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->K:Lb9/b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lb9/b;->a(Lcom/noise/audio/common/model/AudioDevice;)Ld9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v2, Lx4/l;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v3, p0, v0, v4}, Lx4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Ld9/a;->a:LH9/a;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "applicationHandler"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->U:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->U:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LNa/O;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, LNa/O;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 24
    .line 25
    .line 26
    const-wide/32 v2, 0xea60

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/q1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/q1;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LNa/Q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LNa/Q;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/q1;

    .line 25
    .line 26
    iget-object v0, v0, Laa/q1;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 27
    .line 28
    new-instance v1, LNa/Q;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LNa/Q;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->T:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->X:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->X:Z

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v2, "getViewLifecycleOwner(...)"

    .line 46
    .line 47
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->Z:LC3/s;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->Y:J

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Laa/q1;

    .line 75
    .line 76
    iget-object p2, p2, Laa/q1;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v2, ""

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object p2, v3

    .line 100
    :goto_1
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Laa/q1;

    .line 115
    .line 116
    iget-object p2, p2, Laa/q1;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v1, v3

    .line 126
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast p2, Laa/q1;

    .line 135
    .line 136
    iget-object p2, p2, Laa/q1;->g:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {p2}, Lpa/q;->j(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 143
    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p2, Laa/q1;

    .line 148
    .line 149
    iget-object p2, p2, Laa/q1;->g:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast p2, Laa/q1;

    .line 160
    .line 161
    iget-object p2, p2, Laa/q1;->h:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v0, :cond_7

    .line 170
    .line 171
    const p1, 0x7f1402a7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const p1, 0x7f140443

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "getString(...)"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "toUpperCase(...)"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Laa/q1;

    .line 211
    .line 212
    iget-object p1, p1, Laa/q1;->d:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    sget-object p2, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRING:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->G()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->H()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->F()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->N:Lb9/d;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lb9/d;->f(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 254
    .line 255
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast p2, Laa/q1;

    .line 259
    .line 260
    iget-object p2, p2, Laa/q1;->c:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    const-string p1, "audioSDK"

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_9
    :goto_6
    iput-boolean v2, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->X:Z

    .line 273
    .line 274
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 275
    .line 276
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast p2, Laa/q1;

    .line 280
    .line 281
    iget-object p2, p2, Laa/q1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-string v0, "PairingFailedBottomSheetV2"

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    instance-of v0, p2, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    move-object v3, p2

    .line 301
    check-cast v3, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;

    .line 302
    .line 303
    :cond_a
    if-eqz v3, :cond_c

    .line 304
    .line 305
    iget-object p2, v3, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 306
    .line 307
    if-eqz p2, :cond_b

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_b

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_b

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 327
    .line 328
    .line 329
    :cond_c
    new-instance p2, LNa/O;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-direct {p2, p0, v0}, LNa/O;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMa/n;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LNa/S;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LNa/S;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LMa/n;->l:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, LNa/S;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, LNa/S;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LAa/h;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, LNa/S;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, LNa/S;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LAa/h;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LNa/S;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, p0, v3}, LNa/S;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LAa/h;

    .line 80
    .line 81
    const/16 v4, 0x12

    .line 82
    .line 83
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance v1, LNa/S;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v1, p0, v2}, LNa/S;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LAa/h;

    .line 102
    .line 103
    const/16 v3, 0x12

    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->U:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->V:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->W:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->B()LMa/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, LMa/n;->i:Lca/l;

    .line 7
    .line 8
    iget-boolean v0, v0, Lca/l;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/common/UX/aybPkRTQ;->aKgpgZ:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/noise/audio/service/Actions;->START:Lcom/noise/audio/service/Actions;

    .line 22
    .line 23
    const-string v2, "action"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v2, Lcom/noise/audio/service/Actions;->STOP:Lcom/noise/audio/service/Actions;

    .line 29
    .line 30
    const-string v3, "connectionService"

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, LL9/e;->e:LL9/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const-string v1, "STOP -> AudioConnectionBridge"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    sget v1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v2, Lcom/noise/audio/service/AudioConnectionBridge;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    const-string v2, "com.noise.audio.service.AudioConnectionBridge.STOP"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    sget-object v1, LL9/e;->e:LL9/e;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    const-string v1, "START -> AudioConnectionBridge"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    sget v1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lw7/b;->G(Landroid/content/Context;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    const-string v0, "Service already running"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->z()Lb9/g;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb9/e;->a:Le9/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getAudioDevice(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le9/d;->Q(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->K:Lb9/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lb9/b;->b(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->z()Lb9/g;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->A()Lea/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lea/i;->k(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->A()Lea/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LI9/e;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lea/i;->j(LI9/f;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "applicationHandler"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final x(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->y()LNa/Z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LNa/Z;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LNa/O;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, LNa/O;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->z()Lb9/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lb9/g;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Le9/d;->L(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lk8/c;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Le9/d;->z:LI9/g;

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()LNa/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->Q:LX8/d;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNa/Z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lb9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFragmentV2;->L:Lb9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectionHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
