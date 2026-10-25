.class public final Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;
.super Lcom/noise/audio/ui/pairingV2/Hilt_SetUpYourDeviceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairingV2/Hilt_SetUpYourDeviceFragment<",
        "Laa/Q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:LC3/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LNa/m0;->a:LNa/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_SetUpYourDeviceFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, LNa/H;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LNa/n0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LNa/n0;-><init>(Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LNa/n0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, LNa/n0;-><init>(Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LNa/o0;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LNa/o0;-><init>(Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 35
    .line 36
    new-instance v0, LC3/s;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;->L:LC3/s;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
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
    check-cast v0, Laa/Q1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/Q1;->q:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LA3/i;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

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
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;->L:LC3/s;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-boolean p1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 36
    .line 37
    const-string p2, "ivBack"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Laa/Q1;

    .line 47
    .line 48
    iget-object p1, p1, Laa/Q1;->q:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Laa/Q1;

    .line 63
    .line 64
    iget-object p1, p1, Laa/Q1;->q:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNa/H;

    .line 8
    .line 9
    iget-object v0, v0, LNa/H;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LNa/l0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, LNa/l0;-><init>(Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LCa/g;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, v4, v2}, LCa/g;-><init>(ILYb/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LNa/H;

    .line 8
    .line 9
    iget-object v1, v1, LNa/H;->f:LX9/b;

    .line 10
    .line 11
    check-cast v1, LY9/U;

    .line 12
    .line 13
    invoke-virtual {v1}, LY9/U;->c()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LNa/H;

    .line 48
    .line 49
    iget-object v2, v2, LNa/H;->f:LX9/b;

    .line 50
    .line 51
    check-cast v2, LY9/U;

    .line 52
    .line 53
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_b

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v5, v3

    .line 69
    :cond_2
    :goto_0
    if-ge v5, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/noise/audio/common/model/AudioDevice;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    :goto_1
    move-object v2, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v5, v4

    .line 115
    check-cast v5, Lcom/noise/audio/common/model/AudioDevice;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-wide/high16 v6, -0x8000000000000000L

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-wide v8, v6

    .line 131
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v10, v5

    .line 136
    check-cast v10, Lcom/noise/audio/common/model/AudioDevice;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-wide v10, v6

    .line 150
    :goto_3
    cmp-long v12, v8, v10

    .line 151
    .line 152
    if-gez v12, :cond_9

    .line 153
    .line 154
    move-object v4, v5

    .line 155
    move-wide v8, v10

    .line 156
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_4
    check-cast v2, Lcom/noise/audio/common/model/AudioDevice;

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    invoke-static {v1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Lcom/noise/audio/common/model/AudioDevice;

    .line 173
    .line 174
    :cond_a
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LNa/H;

    .line 187
    .line 188
    iget-object v0, v0, LNa/H;->f:LX9/b;

    .line 189
    .line 190
    check-cast v0, LY9/U;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LY9/U;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "requireContext(...)"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lkb/r;->g(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-class v2, Lcom/noise/audio/ui/home/HomeActivity;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 237
    .line 238
    .line 239
    :cond_d
    return-void
.end method
