.class public final Lcom/noise/audio/ui/pairing/pair/PairingFragment;
.super Lcom/noise/audio/ui/pairing/pair/Hilt_PairingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairing/pair/Hilt_PairingFragment<",
        "Laa/p1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lb9/b;

.field public L:Lb9/g;

.field public M:Lea/i;

.field public final N:Landroidx/lifecycle/ViewModelLazy;

.field public final O:LX8/d;

.field public final P:Ljava/lang/String;

.field public Q:Landroid/os/Handler;

.field public R:Landroid/os/Handler;

.field public final S:LC3/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LMa/r;->a:LMa/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairing/pair/Hilt_PairingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/o0;

    .line 7
    .line 8
    const/16 v1, 0xa

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
    const/16 v3, 0xb

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
    const-class v1, LMa/n;

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
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LMa/t;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LMa/t;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LMa/u;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, LMa/u;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, LX8/d;

    .line 57
    .line 58
    const-class v1, LMa/v;

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
    const/4 v3, 0x5

    .line 67
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->O:LX8/d;

    .line 74
    .line 75
    const-string v0, "PairDeviceBottomSheet"

    .line 76
    .line 77
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->P:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LC3/s;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->S:LC3/s;

    .line 86
    .line 87
    new-instance v0, Landroidx/fragment/app/f0;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LHa/K;

    .line 93
    .line 94
    invoke-direct {v1, v3}, LHa/K;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "registerForActivityResult(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->L:Lb9/g;

    .line 2
    .line 3
    const-string v1, "connectionHandler"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lb9/e;->a:Le9/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getAudioDevice(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Le9/d;->Q(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->K:Lb9/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lb9/b;->b(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->L:Lb9/g;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->x()Lea/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lea/i;->k(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->x()Lea/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LI9/e;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lea/i;->j(LI9/f;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    return-void

    .line 70
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    const-string v0, "applicationHandler"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
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
    check-cast v0, Laa/p1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/p1;->d:Laa/C2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/C2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, LMa/p;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LMa/p;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Laa/p1;

    .line 29
    .line 30
    iget-object v0, v0, Laa/p1;->c:Laa/C2;

    .line 31
    .line 32
    iget-object v0, v0, Laa/C2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, LMa/p;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, LMa/p;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Laa/p1;

    .line 51
    .line 52
    iget-object v0, v0, Laa/p1;->c:Laa/C2;

    .line 53
    .line 54
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 57
    .line 58
    new-instance v1, LMa/p;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, LMa/p;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->Q:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->R:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "getViewLifecycleOwner(...)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->S:LC3/s;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Laa/p1;

    .line 49
    .line 50
    iget-object p2, p2, Laa/p1;->d:Laa/C2;

    .line 51
    .line 52
    iget-object p2, p2, Laa/C2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v1, 0x7f1403d8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    sget-object p2, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRING:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->x()Lea/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lea/i;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "getAudioDevice(...)"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->K:Lb9/b;

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lb9/b;->a(Lcom/noise/audio/common/model/AudioDevice;)Ld9/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    new-instance v0, LM/q;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-direct {v0, v1, p0, p1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Ld9/a;->a:LH9/a;

    .line 128
    .line 129
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->Q:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance p2, LMa/o;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p2, p0, v0}, LMa/o;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V

    .line 144
    .line 145
    .line 146
    const-wide/32 v0, 0xea60

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->R:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance p2, LMa/o;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p2, p0, v0}, LMa/o;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, 0x7530

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, LMa/n;->h:Lb9/d;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lb9/d;->f(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 196
    .line 197
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast p2, Laa/p1;

    .line 201
    .line 202
    iget-object p2, p2, Laa/p1;->b:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    const-string p1, "applicationHandler"

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMa/n;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LMa/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LMa/q;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/16 v3, 0x10

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LMa/n;->l:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, LMa/q;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, LMa/q;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, LMa/q;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, LMa/q;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v1, LMa/q;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, LMa/q;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LAa/h;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMa/n;->i:Lca/l;

    .line 6
    .line 7
    iget-boolean v0, v0, Lca/l;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/noise/audio/service/Actions;->START:Lcom/noise/audio/service/Actions;

    .line 21
    .line 22
    const-string v2, "action"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/noise/audio/service/Actions;->STOP:Lcom/noise/audio/service/Actions;

    .line 28
    .line 29
    const-string v3, "connectionService"

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v1, LL9/e;->e:LL9/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "STOP -> AudioConnectionBridge"

    .line 39
    .line 40
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v2, Lcom/noise/audio/service/AudioConnectionBridge;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "com.noise.audio.service.AudioConnectionBridge.STOP"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v1, LL9/e;->e:LL9/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v1, "START -> AudioConnectionBridge"

    .line 67
    .line 68
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 72
    .line 73
    invoke-static {v0}, Lw7/b;->G(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "Service already running"

    .line 83
    .line 84
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final v(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->L:Lb9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb9/g;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le9/d;->L(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, La6/i;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Le9/d;->z:LI9/g;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p1, "connectionHandler"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final w()LMa/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->O:LX8/d;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMa/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Lea/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->M:Lea/i;

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

.method public final y()LMa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->N:Landroidx/lifecycle/ViewModelLazy;

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

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

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
    sget-object v1, LMa/s;->b:[I

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
