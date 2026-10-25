.class public final Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;
.super Lcom/noise/audio/ui/pairingV2/Hilt_FindDeviceListV2Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairingV2/Hilt_FindDeviceListV2Fragment<",
        "Laa/V0;",
        ">;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ly6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LNa/i0;

.field public final L:Landroid/os/Handler;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public final N:LJb/p;

.field public O:Landroid/bluetooth/le/BluetoothLeScanner;

.field public P:Z

.field public final Q:Landroid/os/Handler;

.field public R:Z

.field public final S:LB6/k;

.field public final T:LB2/j;

.field public U:LYb/a;

.field public V:LYb/a;

.field public final W:Le/c;

.field public final X:Le/c;

.field public final Y:LC3/s;

.field public final Z:LD8/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, LNa/r;->a:LNa/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_FindDeviceListV2Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->L:Landroid/os/Handler;

    .line 16
    .line 17
    const-class v0, LNa/H;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LNa/t;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, LNa/t;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LNa/t;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v4}, LNa/t;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LNa/u;

    .line 36
    .line 37
    invoke-direct {v5, p0}, LNa/u;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    .line 41
    .line 42
    invoke-direct {v6, v0, v1, v5, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    new-instance v0, LAc/n;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->N:LJb/p;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Q:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v0, LB6/k;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LB6/k;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->S:LB6/k;

    .line 79
    .line 80
    new-instance v0, LB2/j;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, p0, v1}, LB2/j;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->T:LB2/j;

    .line 87
    .line 88
    new-instance v0, Landroidx/fragment/app/f0;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LNa/p;

    .line 95
    .line 96
    invoke-direct {v3, p0, v2}, LNa/p;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "registerForActivityResult(...)"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->W:Le/c;

    .line 109
    .line 110
    new-instance v0, Landroidx/fragment/app/f0;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LNa/p;

    .line 116
    .line 117
    invoke-direct {v1, p0, v4}, LNa/p;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->X:Le/c;

    .line 128
    .line 129
    new-instance v0, LC3/s;

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Y:LC3/s;

    .line 136
    .line 137
    new-instance v0, LD8/f;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, p0, v1}, LD8/f;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Z:LD8/f;

    .line 144
    .line 145
    return-void
.end method

.method public static H(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v1, p0}, Lhc/m;->L0(CIILjava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    const-string v4, "#4C5252"

    .line 19
    .line 20
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    const-string v3, "#7A7A7A"

    .line 35
    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, v2, v1, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, LNa/i0;->u(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LNa/H;->w:Lkc/A0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, LNa/H;->w:Lkc/A0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Laa/V0;

    .line 29
    .line 30
    iget-object v0, v0, Laa/V0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    const-string v1, "animBack"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Laa/V0;

    .line 46
    .line 47
    iget-object v0, v0, Laa/V0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Laa/V0;

    .line 58
    .line 59
    iget-object v0, v0, Laa/V0;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f1404e0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Laa/V0;

    .line 77
    .line 78
    iget-object v0, v0, Laa/V0;->D:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v1, "tvCantFindLabel"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Laa/V0;

    .line 94
    .line 95
    iget-object v0, v0, Laa/V0;->H:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v1, "tvScanAgainLink"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->B()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Laa/V0;

    .line 135
    .line 136
    iget-object v1, v1, Laa/V0;->F:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v3, "tvDeviceName"

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Laa/V0;

    .line 152
    .line 153
    iget-object v1, v1, Laa/V0;->G:Landroid/widget/TextView;

    .line 154
    .line 155
    const-string v3, "tvMac"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p0, v1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->I(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v1, "tabLayout"

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-le v0, v3, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Laa/V0;

    .line 185
    .line 186
    iget-object v0, v0, Laa/V0;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Laa/V0;

    .line 201
    .line 202
    iget-object v0, v0, Laa/V0;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Laa/V0;

    .line 216
    .line 217
    iget-object v0, v0, Laa/V0;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->J(I)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_FindDeviceListV2Fragment;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v0, Lwb/n;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LNa/H;->f(Lwb/n;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->F()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    const-string v0, "mPagerAdapter"

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNa/H;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noiseTextView"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Laa/V0;

    .line 26
    .line 27
    iget-object v2, v2, Laa/V0;->x:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Laa/V0;

    .line 38
    .line 39
    iget-object v0, v0, Laa/V0;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Laa/V0;

    .line 54
    .line 55
    iget-object v0, v0, Laa/V0;->x:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C(LYb/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->U:LYb/a;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->W:Le/c;

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-boolean v2, v0, LNa/H;->t:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->E()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean v2, v0, LNa/H;->t:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->E()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->z()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    const-string v0, "FindDeviceListV2"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, LNa/H;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v2, LL9/e;->e:LL9/e;

    .line 51
    .line 52
    const-string v3, "BLE scanner unavailable while trying to start scan"

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v4, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Z:LD8/f;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->y()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-boolean v2, v3, LNa/H;->t:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, LNa/H;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    sget-object v3, LL9/e;->e:LL9/e;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "BLE scan failed: "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-boolean v1, v0, LNa/H;->t:Z

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_2
    sget-object v3, LL9/e;->e:LL9/e;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "BLE scan SecurityException: "

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-boolean v1, v0, LNa/H;->t:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_FindDeviceListV2Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f14045c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    sget-object v2, LL9/e;->e:LL9/e;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "BLE scan start skipped because Bluetooth is off: "

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->z()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-void

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->z()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->G()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "location"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/location/LocationManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v2, "gps"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->D()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->z()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->C()Lcom/google/android/gms/location/LocationRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v2, 0x64

    .line 74
    .line 75
    invoke-static {v2}, Ly6/j;->a(I)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->E()V

    .line 81
    .line 82
    .line 83
    const-wide/16 v2, 0x1388

    .line 84
    .line 85
    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v0, Ly6/c;->a:I

    .line 100
    .line 101
    new-instance v3, Lw6/a;

    .line 102
    .line 103
    sget-object v7, Lcom/google/android/gms/common/api/b;->n:Lcom/google/android/gms/common/api/a;

    .line 104
    .line 105
    sget-object v8, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/f;

    .line 106
    .line 107
    sget-object v6, Lw6/a;->k:Lx4/l;

    .line 108
    .line 109
    move-object v5, v4

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ly6/d;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v0, v2, v1, v4}, Ly6/d;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lw6/a;->c(Ly6/d;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LNa/H;->t:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->R:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Q:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->S:LB6/k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Z:LD8/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/V0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/V0;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f14043a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f1402e9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Laa/V0;

    .line 45
    .line 46
    iget-object p1, p1, Laa/V0;->E:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v0, "tvDeviceCount"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final J(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 2
    .line 3
    const-string v1, "mPagerAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget-boolean v3, v0, LNa/i0;->o:Z

    .line 9
    .line 10
    const-string v4, "continueButton"

    .line 11
    .line 12
    const-string v5, "#131414"

    .line 13
    .line 14
    const-string v6, "tabLayout"

    .line 15
    .line 16
    const-string v7, "noiseTextView"

    .line 17
    .line 18
    const-string v8, "getString(...)"

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const-string v10, "tvCantFindLabel"

    .line 22
    .line 23
    const-string v11, "tvScanAgainLink"

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, LNa/i0;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Laa/V0;

    .line 41
    .line 42
    iget-object p1, p1, Laa/V0;->I:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f1402ea

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LNa/H;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Laa/V0;

    .line 77
    .line 78
    iget-object v0, v0, Laa/V0;->x:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Laa/V0;

    .line 89
    .line 90
    iget-object p1, p1, Laa/V0;->x:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Laa/V0;

    .line 105
    .line 106
    iget-object p1, p1, Laa/V0;->x:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Laa/V0;

    .line 120
    .line 121
    iget-object p1, p1, Laa/V0;->E:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Laa/V0;

    .line 132
    .line 133
    iget-object p1, p1, Laa/V0;->C:Laa/R2;

    .line 134
    .line 135
    iget-object p1, p1, Laa/R2;->b:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Laa/V0;

    .line 146
    .line 147
    iget-object p1, p1, Laa/V0;->v:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Laa/V0;

    .line 158
    .line 159
    iget-object p1, p1, Laa/V0;->F:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Laa/V0;

    .line 170
    .line 171
    iget-object p1, p1, Laa/V0;->G:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Laa/V0;

    .line 182
    .line 183
    iget-object p1, p1, Laa/V0;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 184
    .line 185
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Laa/V0;

    .line 197
    .line 198
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 199
    .line 200
    const v0, 0x7f14035f

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "toUpperCase(...)"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Laa/V0;

    .line 230
    .line 231
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 232
    .line 233
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Laa/V0;

    .line 246
    .line 247
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v1, 0x7f080112

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast p1, Laa/V0;

    .line 269
    .line 270
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 271
    .line 272
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    invoke-static {p1, v2}, LD1/P;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast p1, Laa/V0;

    .line 283
    .line 284
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 285
    .line 286
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, LNa/H;->o:Landroidx/lifecycle/MutableLiveData;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/noise/audio/ui/pairingV2/ScanTimerState;

    .line 303
    .line 304
    sget-object v0, Lcom/noise/audio/ui/pairingV2/ScanTimerState;->FINISHED_WITH_DEVICES:Lcom/noise/audio/ui/pairingV2/ScanTimerState;

    .line 305
    .line 306
    if-ne p1, v0, :cond_2

    .line 307
    .line 308
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 309
    .line 310
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast p1, Laa/V0;

    .line 314
    .line 315
    iget-object p1, p1, Laa/V0;->D:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 324
    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast p1, Laa/V0;

    .line 329
    .line 330
    iget-object p1, p1, Laa/V0;->H:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-static {p1, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 340
    .line 341
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast p1, Laa/V0;

    .line 345
    .line 346
    iget-object p1, p1, Laa/V0;->D:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 355
    .line 356
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast p1, Laa/V0;

    .line 360
    .line 361
    iget-object p1, p1, Laa/V0;->H:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-static {p1, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 371
    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    iget-object v0, v0, LNa/i0;->n:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {p1, v0}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lcom/noise/audio/common/model/AudioDevice;

    .line 381
    .line 382
    if-nez p1, :cond_4

    .line 383
    .line 384
    return-void

    .line 385
    :cond_4
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, LNa/H;->o:Landroidx/lifecycle/MutableLiveData;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/noise/audio/ui/pairingV2/ScanTimerState;

    .line 396
    .line 397
    sget-object v3, Lcom/noise/audio/ui/pairingV2/ScanTimerState;->FINISHED_WITH_DEVICES:Lcom/noise/audio/ui/pairingV2/ScanTimerState;

    .line 398
    .line 399
    if-ne v0, v3, :cond_5

    .line 400
    .line 401
    iget-object v12, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 402
    .line 403
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast v12, Laa/V0;

    .line 407
    .line 408
    iget-object v12, v12, Laa/V0;->I:Landroid/widget/TextView;

    .line 409
    .line 410
    const v13, 0x7f1402de

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v13}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_5
    iget-object v12, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 422
    .line 423
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    check-cast v12, Laa/V0;

    .line 427
    .line 428
    iget-object v12, v12, Laa/V0;->I:Landroid/widget/TextView;

    .line 429
    .line 430
    const v13, 0x7f1404e0

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v13}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    iget-object v12, v12, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 445
    .line 446
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Ljava/util/List;

    .line 451
    .line 452
    if-eqz v12, :cond_6

    .line 453
    .line 454
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    goto :goto_3

    .line 459
    :cond_6
    const/4 v12, 0x0

    .line 460
    :goto_3
    if-lez v12, :cond_7

    .line 461
    .line 462
    invoke-virtual {p0, v12}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->I(I)V

    .line 463
    .line 464
    .line 465
    :cond_7
    iget-object v12, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 466
    .line 467
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    check-cast v12, Laa/V0;

    .line 471
    .line 472
    iget-object v12, v12, Laa/V0;->x:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v12}, Lpa/q;->d(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const v12, 0x7f0a06f2

    .line 485
    .line 486
    .line 487
    const v13, 0x7f0a0389

    .line 488
    .line 489
    .line 490
    if-eqz v7, :cond_8

    .line 491
    .line 492
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 493
    .line 494
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    check-cast v7, Laa/V0;

    .line 498
    .line 499
    iget-object v7, v7, Laa/V0;->C:Laa/R2;

    .line 500
    .line 501
    iget-object v7, v7, Laa/R2;->b:Landroid/widget/LinearLayout;

    .line 502
    .line 503
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Landroid/widget/ImageView;

    .line 508
    .line 509
    const v13, 0x7f080255

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 513
    .line 514
    .line 515
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 516
    .line 517
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    check-cast v7, Laa/V0;

    .line 521
    .line 522
    iget-object v7, v7, Laa/V0;->C:Laa/R2;

    .line 523
    .line 524
    iget-object v7, v7, Laa/R2;->b:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Landroid/widget/TextView;

    .line 531
    .line 532
    const v12, 0x7f1402a6

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v12}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_8
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 544
    .line 545
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    check-cast v7, Laa/V0;

    .line 549
    .line 550
    iget-object v7, v7, Laa/V0;->C:Laa/R2;

    .line 551
    .line 552
    iget-object v7, v7, Laa/R2;->b:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Landroid/widget/ImageView;

    .line 559
    .line 560
    const v13, 0x7f080305

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 564
    .line 565
    .line 566
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 567
    .line 568
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    check-cast v7, Laa/V0;

    .line 572
    .line 573
    iget-object v7, v7, Laa/V0;->C:Laa/R2;

    .line 574
    .line 575
    iget-object v7, v7, Laa/R2;->b:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Landroid/widget/TextView;

    .line 582
    .line 583
    const v12, 0x7f140400

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v12}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    :goto_4
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 594
    .line 595
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    check-cast v7, Laa/V0;

    .line 599
    .line 600
    iget-object v7, v7, Laa/V0;->C:Laa/R2;

    .line 601
    .line 602
    iget-object v7, v7, Laa/R2;->b:Landroid/widget/LinearLayout;

    .line 603
    .line 604
    const-string v12, "getRoot(...)"

    .line 605
    .line 606
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v7}, Lpa/q;->j(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    const-string v12, "layoutSignalStrength"

    .line 617
    .line 618
    if-nez v7, :cond_c

    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_c

    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const/16 v13, -0x3c

    .line 631
    .line 632
    if-lt v7, v13, :cond_9

    .line 633
    .line 634
    sget-object v7, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->EXCELLENT:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_9
    const/16 v13, -0x46

    .line 638
    .line 639
    if-lt v7, v13, :cond_a

    .line 640
    .line 641
    sget-object v7, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->GOOD:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_a
    const/16 v13, -0x55

    .line 645
    .line 646
    if-lt v7, v13, :cond_b

    .line 647
    .line 648
    sget-object v7, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->FAIR:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_b
    sget-object v7, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->WEAK:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 652
    .line 653
    :goto_5
    invoke-virtual {v7}, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->getDrawableRes()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    iget-object v13, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 658
    .line 659
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    check-cast v13, Laa/V0;

    .line 663
    .line 664
    iget-object v13, v13, Laa/V0;->u:Landroid/widget/ImageView;

    .line 665
    .line 666
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 667
    .line 668
    .line 669
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 670
    .line 671
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    check-cast v7, Laa/V0;

    .line 675
    .line 676
    iget-object v7, v7, Laa/V0;->v:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v7}, Lpa/q;->j(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_c
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 686
    .line 687
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    check-cast v7, Laa/V0;

    .line 691
    .line 692
    iget-object v7, v7, Laa/V0;->v:Landroid/widget/LinearLayout;

    .line 693
    .line 694
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v7}, Lpa/q;->d(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    :goto_6
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 701
    .line 702
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    check-cast v7, Laa/V0;

    .line 706
    .line 707
    iget-object v7, v7, Laa/V0;->F:Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 717
    .line 718
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    check-cast v7, Laa/V0;

    .line 722
    .line 723
    iget-object v7, v7, Laa/V0;->F:Landroid/widget/TextView;

    .line 724
    .line 725
    const-string v12, "tvDeviceName"

    .line 726
    .line 727
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v7}, Lpa/q;->j(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    const-string v12, "tvMac"

    .line 738
    .line 739
    if-eqz v7, :cond_d

    .line 740
    .line 741
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_d

    .line 746
    .line 747
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 748
    .line 749
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    check-cast v7, Laa/V0;

    .line 753
    .line 754
    iget-object v7, v7, Laa/V0;->G:Landroid/widget/TextView;

    .line 755
    .line 756
    const v13, 0x7f140419

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, v13}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v13}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->H(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 774
    .line 775
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    check-cast v7, Laa/V0;

    .line 779
    .line 780
    iget-object v7, v7, Laa/V0;->G:Landroid/widget/TextView;

    .line 781
    .line 782
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v7}, Lpa/q;->j(Landroid/view/View;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_d
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_e

    .line 795
    .line 796
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-nez v7, :cond_e

    .line 801
    .line 802
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 803
    .line 804
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    check-cast v7, Laa/V0;

    .line 808
    .line 809
    iget-object v7, v7, Laa/V0;->G:Landroid/widget/TextView;

    .line 810
    .line 811
    const v13, 0x7f140418

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, v13}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v13}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->H(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 829
    .line 830
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    check-cast v7, Laa/V0;

    .line 834
    .line 835
    iget-object v7, v7, Laa/V0;->G:Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v7}, Lpa/q;->j(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_e
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v7, :cond_11

    .line 849
    .line 850
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    if-eqz v7, :cond_10

    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-nez v7, :cond_f

    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_f
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 864
    .line 865
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    check-cast v7, Laa/V0;

    .line 869
    .line 870
    iget-object v7, v7, Laa/V0;->G:Landroid/widget/TextView;

    .line 871
    .line 872
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 880
    .line 881
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    check-cast v7, Laa/V0;

    .line 885
    .line 886
    iget-object v7, v7, Laa/V0;->G:Landroid/widget/TextView;

    .line 887
    .line 888
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v7}, Lpa/q;->j(Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_10
    :goto_7
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 896
    .line 897
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    check-cast v7, Laa/V0;

    .line 901
    .line 902
    iget-object v7, v7, Laa/V0;->G:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_11
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 909
    .line 910
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    check-cast v7, Laa/V0;

    .line 914
    .line 915
    iget-object v7, v7, Laa/V0;->G:Landroid/widget/TextView;

    .line 916
    .line 917
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 925
    .line 926
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    check-cast v7, Laa/V0;

    .line 930
    .line 931
    iget-object v7, v7, Laa/V0;->G:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v7}, Lpa/q;->j(Landroid/view/View;)V

    .line 937
    .line 938
    .line 939
    :goto_8
    iget-object v7, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 940
    .line 941
    if-eqz v7, :cond_16

    .line 942
    .line 943
    invoke-virtual {v7}, LNa/i0;->a()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const/4 v7, 0x1

    .line 948
    if-le v1, v7, :cond_12

    .line 949
    .line 950
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 951
    .line 952
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    check-cast v1, Laa/V0;

    .line 956
    .line 957
    iget-object v1, v1, Laa/V0;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 958
    .line 959
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 963
    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_12
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 967
    .line 968
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    check-cast v1, Laa/V0;

    .line 972
    .line 973
    iget-object v1, v1, Laa/V0;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 974
    .line 975
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    :goto_9
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_13

    .line 983
    .line 984
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 985
    .line 986
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    check-cast p1, Laa/V0;

    .line 990
    .line 991
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 992
    .line 993
    const v1, 0x7f1402fe

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1004
    .line 1005
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    check-cast p1, Laa/V0;

    .line 1009
    .line 1010
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 1011
    .line 1012
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1020
    .line 1021
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    check-cast p1, Laa/V0;

    .line 1025
    .line 1026
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 1027
    .line 1028
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const v5, 0x7f08010a

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_a

    .line 1043
    .line 1044
    :cond_13
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 1045
    .line 1046
    .line 1047
    move-result p1

    .line 1048
    const v1, 0x7f08046b

    .line 1049
    .line 1050
    .line 1051
    const v5, 0x7f0603d4

    .line 1052
    .line 1053
    .line 1054
    if-eqz p1, :cond_14

    .line 1055
    .line 1056
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1057
    .line 1058
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    check-cast p1, Laa/V0;

    .line 1062
    .line 1063
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 1064
    .line 1065
    const v6, 0x7f14029d

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p0, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1076
    .line 1077
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    check-cast p1, Laa/V0;

    .line 1081
    .line 1082
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 1083
    .line 1084
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1096
    .line 1097
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    check-cast p1, Laa/V0;

    .line 1101
    .line 1102
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 1103
    .line 1104
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_a

    .line 1116
    :cond_14
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1117
    .line 1118
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    check-cast p1, Laa/V0;

    .line 1122
    .line 1123
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 1124
    .line 1125
    const v6, 0x7f140442

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p0, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1136
    .line 1137
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    check-cast p1, Laa/V0;

    .line 1141
    .line 1142
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 1143
    .line 1144
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1156
    .line 1157
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    check-cast p1, Laa/V0;

    .line 1161
    .line 1162
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 1163
    .line 1164
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_a
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1176
    .line 1177
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    check-cast p1, Laa/V0;

    .line 1181
    .line 1182
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 1183
    .line 1184
    sget-object v1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 1185
    .line 1186
    invoke-static {p1, v2}, LD1/P;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1190
    .line 1191
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    check-cast p1, Laa/V0;

    .line 1195
    .line 1196
    iget-object p1, p1, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 1197
    .line 1198
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1202
    .line 1203
    .line 1204
    if-ne v0, v3, :cond_15

    .line 1205
    .line 1206
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1207
    .line 1208
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    check-cast p1, Laa/V0;

    .line 1212
    .line 1213
    iget-object p1, p1, Laa/V0;->D:Landroid/widget/TextView;

    .line 1214
    .line 1215
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1222
    .line 1223
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    check-cast p1, Laa/V0;

    .line 1227
    .line 1228
    iget-object p1, p1, Laa/V0;->H:Landroid/widget/TextView;

    .line 1229
    .line 1230
    invoke-static {p1, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_15
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1238
    .line 1239
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    check-cast p1, Laa/V0;

    .line 1243
    .line 1244
    iget-object p1, p1, Laa/V0;->D:Landroid/widget/TextView;

    .line 1245
    .line 1246
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1253
    .line 1254
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    check-cast p1, Laa/V0;

    .line 1258
    .line 1259
    iget-object p1, p1, Laa/V0;->H:Landroid/widget/TextView;

    .line 1260
    .line 1261
    invoke-static {p1, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v2

    .line 1272
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v2

    .line 1276
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v2
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/V0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/V0;->t:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LNa/l;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, LNa/l;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

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
    check-cast v0, Laa/V0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/V0;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 27
    .line 28
    new-instance v1, LNa/l;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, LNa/l;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/V0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/V0;->D:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, LNa/l;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, LNa/l;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Laa/V0;

    .line 61
    .line 62
    iget-object v0, v0, Laa/V0;->H:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, LNa/l;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, p0, v2}, LNa/l;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Laa/V0;

    .line 79
    .line 80
    iget-object v0, v0, Laa/V0;->w:Laa/j3;

    .line 81
    .line 82
    iget-object v0, v0, Laa/j3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    const-string v1, "getRoot(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LNa/m;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v0, p0, v2}, LNa/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0a0148

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    const v2, 0x7f0a037a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const v2, 0x7f0a01a1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const v1, 0x7f0a067d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    new-instance v2, LNa/m;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, v0, p0, v3}, LNa/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const v1, 0x7f0a0333

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v1, LNa/l;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v1, p0, v2}, LNa/l;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/I;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2a

    .line 5
    .line 6
    if-ne p1, p3, :cond_4

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "location"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Landroid/location/LocationManager;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/location/LocationManager;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p2, "gps"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_FindDeviceListV2Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f1403b5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->F()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->F()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->getStatusCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v3, 0x2a

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/I;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LNa/H;->w:Lkc/A0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v0, LNa/H;->w:Lkc/A0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->R:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->S:LB6/k;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Q:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->T:LB2/j;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Z:LD8/f;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->L:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->P:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LNa/H;->w:Lkc/A0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, v0, LNa/H;->w:Lkc/A0;

    .line 19
    .line 20
    iget-object v1, v0, LNa/H;->n:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v3, Lcom/noise/audio/ui/pairingV2/ScanTimerState;->IDLE:Lcom/noise/audio/ui/pairingV2/ScanTimerState;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LNa/H;->v:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, LNa/H;->r:I

    .line 44
    .line 45
    iput-boolean v1, v0, LNa/H;->t:Z

    .line 46
    .line 47
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LNa/i0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "getChildFragmentManager(...)"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "<get-lifecycle>(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, LNa/i0;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Laa/V0;

    .line 81
    .line 82
    iget-object p1, p1, Laa/V0;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LM3/W;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LF/t;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Laa/V0;

    .line 99
    .line 100
    iget-object p2, p2, Laa/V0;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Laa/V0;

    .line 108
    .line 109
    iget-object v0, v0, Laa/V0;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    new-instance v1, LHa/K;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v1, v3}, LHa/K;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, v0, v1}, LF/t;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHa/K;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LF/t;->i()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Laa/V0;

    .line 129
    .line 130
    iget-object p1, p1, Laa/V0;->w:Laa/j3;

    .line 131
    .line 132
    iget-object p1, p1, Laa/j3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const-string p2, "getRoot(...)"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Laa/V0;

    .line 148
    .line 149
    iget-object p1, p1, Laa/V0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    const-string p2, "scanContent"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/content/IntentFilter;

    .line 160
    .line 161
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->T:LB2/j;

    .line 171
    .line 172
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "getViewLifecycleOwner(...)"

    .line 192
    .line 193
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Y:LC3/s;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    sget-boolean p1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 202
    .line 203
    const-string p2, "ivBack"

    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    invoke-static {p0}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, LC3/F;->b:LF3/i;

    .line 212
    .line 213
    iget-object p1, p1, LF3/i;->f:LKb/k;

    .line 214
    .line 215
    invoke-static {p1}, LKb/m;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-static {p1}, Lgc/i;->V(Ljava/util/Iterator;)Lgc/g;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lgc/a;

    .line 237
    .line 238
    invoke-virtual {p1}, Lgc/a;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, LC3/l;

    .line 254
    .line 255
    iget-object v1, v1, LC3/l;->b:LC3/B;

    .line 256
    .line 257
    instance-of v1, v1, LC3/D;

    .line 258
    .line 259
    if-nez v1, :cond_3

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    :cond_4
    check-cast v2, LC3/l;

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast p1, Laa/V0;

    .line 273
    .line 274
    iget-object p1, p1, Laa/V0;->t:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Laa/V0;

    .line 289
    .line 290
    iget-object p1, p1, Laa/V0;->t:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget p1, p1, LNa/H;->s:I

    .line 303
    .line 304
    const/4 p2, -0x1

    .line 305
    if-eq p1, p2, :cond_7

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget p2, p2, LNa/H;->s:I

    .line 316
    .line 317
    invoke-virtual {p1, p2}, LNa/H;->k(I)V

    .line 318
    .line 319
    .line 320
    :cond_7
    return-void

    .line 321
    :cond_8
    const-string p1, "mPagerAdapter"

    .line 322
    .line 323
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/V0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/V0;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    new-instance v1, LLa/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LLa/j;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lm4/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LNa/q;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, LNa/q;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LAa/h;

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LNa/q;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v3}, LNa/q;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LAa/h;

    .line 62
    .line 63
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LNa/H;->l:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LNa/q;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, p0, v3}, LNa/q;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LAa/h;

    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LNa/q;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v2, p0, v3}, LNa/q;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LAa/h;

    .line 110
    .line 111
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LNa/H;->o:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LNa/q;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-direct {v2, p0, v3}, LNa/q;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LAa/h;

    .line 134
    .line 135
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, LNa/q;

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-direct {v2, p0, v3}, LNa/q;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LAa/h;

    .line 158
    .line 159
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final t(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "connectivity"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->G()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->v()Landroid/bluetooth/BluetoothAdapter;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->u()V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-eqz v3, :cond_25

    .line 90
    .line 91
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    const-string v4, "toUpperCase(...)"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v1, v1, LNa/H;->v:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lcom/noise/audio/common/model/AudioDevice;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_3
    const/16 v38, 0x1

    .line 115
    .line 116
    const/16 v39, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v37, -0x1

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    .line 177
    invoke-static/range {v3 .. v39}, Lcom/noise/audio/common/model/AudioDevice;->copy$default(Lcom/noise/audio/common/model/AudioDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/noise/audio/common/model/AudioDevice;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    move-result v4

    .line 189
    .line 190
    if-nez v4, :cond_4

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setBluetoothName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    move-result v4

    .line 209
    .line 210
    if-nez v4, :cond_6

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setAddress(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 222
    move-result v4

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 228
    move-result v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setRssi(I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    move-result v4

    .line 242
    .line 243
    if-nez v4, :cond_9

    .line 244
    goto :goto_3

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setDeviceType(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 261
    move-result v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setDeviceId(I)V

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode()Z

    .line 268
    move-result v4

    .line 269
    const/4 v5, 0x0

    .line 270
    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode()Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_c

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move v4, v5

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    :goto_4
    move v4, v2

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setInDuffMode(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset()Z

    .line 288
    move-result v4

    .line 289
    .line 290
    if-nez v4, :cond_f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset()Z

    .line 294
    move-result v4

    .line 295
    .line 296
    if-eqz v4, :cond_e

    .line 297
    goto :goto_6

    .line 298
    :cond_e
    move v4, v5

    .line 299
    goto :goto_7

    .line 300
    :cond_f
    :goto_6
    move v4, v2

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setSupportHeadset(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->isBind()Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-nez v4, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->isBind()Z

    .line 313
    move-result v4

    .line 314
    .line 315
    if-eqz v4, :cond_11

    .line 316
    :cond_10
    move v5, v2

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {v3, v5}, Lcom/noise/audio/common/model/AudioDevice;->setBind(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getSdkType()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327
    move-result v4

    .line 328
    .line 329
    if-lez v4, :cond_12

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getSdkType()Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setSdkType(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    if-eqz v4, :cond_13

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setColorType(Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    if-eqz v4, :cond_15

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 359
    move-result v4

    .line 360
    .line 361
    if-nez v4, :cond_14

    .line 362
    goto :goto_8

    .line 363
    .line 364
    .line 365
    :cond_14
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setLeftAddress(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    :goto_8
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    if-eqz v4, :cond_17

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 379
    move-result v4

    .line 380
    .line 381
    if-nez v4, :cond_16

    .line 382
    goto :goto_9

    .line 383
    .line 384
    .line 385
    :cond_16
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setRightAddress(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_17
    :goto_9
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    if-eqz v4, :cond_19

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 399
    move-result v4

    .line 400
    .line 401
    if-nez v4, :cond_18

    .line 402
    goto :goto_a

    .line 403
    .line 404
    .line 405
    :cond_18
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setCurrentMasterBud(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    :goto_a
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    if-eqz v4, :cond_1a

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setFirmwareCode(Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    :cond_1a
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    if-eqz v4, :cond_1c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 432
    move-result v4

    .line 433
    .line 434
    if-nez v4, :cond_1b

    .line 435
    goto :goto_b

    .line 436
    .line 437
    .line 438
    :cond_1b
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setFirmwareVersion(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_1c
    :goto_b
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getPersonalName()Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 450
    move-result v4

    .line 451
    .line 452
    if-lez v4, :cond_1d

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getPersonalName()Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setPersonalName(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_1d
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceInfoDataModel()Ljava/util/ArrayList;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    if-eqz v4, :cond_1e

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceInfoDataModel()Ljava/util/ArrayList;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    move-result v4

    .line 477
    .line 478
    if-nez v4, :cond_1e

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceInfoDataModel()Ljava/util/ArrayList;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setDeviceInfoDataModel(Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    :cond_1e
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getIgnoredFirmwareVersion()Ljava/lang/Integer;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    if-eqz v4, :cond_1f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getIgnoredFirmwareVersion()Ljava/lang/Integer;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setIgnoredFirmwareVersion(Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    :cond_1f
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getManualUrl()Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    if-eqz v4, :cond_21

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 508
    move-result v4

    .line 509
    .line 510
    if-nez v4, :cond_20

    .line 511
    goto :goto_c

    .line 512
    .line 513
    .line 514
    :cond_20
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getManualUrl()Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setManualUrl(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_21
    :goto_c
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported()Z

    .line 522
    move-result v4

    .line 523
    .line 524
    if-eqz v4, :cond_22

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v2}, Lcom/noise/audio/common/model/AudioDevice;->setUnsupported(Z)V

    .line 528
    .line 529
    .line 530
    :cond_22
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getProductImageUrl()Ljava/lang/String;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    if-eqz v4, :cond_24

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 537
    move-result v4

    .line 538
    .line 539
    if-nez v4, :cond_23

    .line 540
    goto :goto_d

    .line 541
    .line 542
    .line 543
    :cond_23
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getProductImageUrl()Ljava/lang/String;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setProductImageUrl(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_24
    :goto_d
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 551
    move-result v1

    .line 552
    .line 553
    if-eqz v1, :cond_26

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2}, Lcom/noise/audio/common/model/AudioDevice;->setBtConnected(Z)V

    .line 557
    goto :goto_f

    .line 558
    .line 559
    :cond_25
    :goto_e
    move-object/from16 v3, p1

    .line 560
    .line 561
    .line 562
    :cond_26
    :goto_f
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    const-string v1, "12"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v1}, Lcom/noise/audio/common/model/AudioDevice;->setUserId(Ljava/lang/String;)V

    .line 572
    .line 573
    new-instance v1, Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 577
    .line 578
    const/4 v2, 0x0

    sget-object v2, Lv8/PB/rjJBef;->DOVNHhKQOeereB:Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 582
    .line 583
    .line 584
    const v2, 0x7f0a0069

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 588
    return-void

    .line 589
    .line 590
    .line 591
    :cond_27
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    const v2, 0x7f14040f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    const-string v3, "getString(...)"

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v2}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 608
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "BLE_PERM_REQUEST_KEY"

    .line 2
    .line 3
    new-instance v1, LNa/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LNa/n;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a04d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_FindDeviceListV2Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f14025e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->N:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()LNa/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->M:Landroidx/lifecycle/ViewModelLazy;

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
    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Y:LC3/s;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lc/v;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lc/B;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/noise/audio/ui/pairing/find/FindDeviceState;->SEARCHING:Lcom/noise/audio/ui/pairing/find/FindDeviceState;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "<set-?>"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->K:LNa/i0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, LNa/i0;->u(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->R:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->R:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->S:LB6/k;

    .line 37
    .line 38
    const-wide/16 v1, 0x1388

    .line 39
    .line 40
    iget-object v3, p0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Q:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Laa/V0;

    .line 51
    .line 52
    iget-object v0, v0, Laa/V0;->D:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "tvCantFindLabel"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Laa/V0;

    .line 68
    .line 69
    iget-object v0, v0, Laa/V0;->H:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v1, "tvScanAgainLink"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Laa/V0;

    .line 85
    .line 86
    iget-object v0, v0, Laa/V0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    const-string v1, "animBack"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Laa/V0;

    .line 102
    .line 103
    iget-object v0, v0, Laa/V0;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Laa/V0;

    .line 114
    .line 115
    iget-object v0, v0, Laa/V0;->I:Landroid/widget/TextView;

    .line 116
    .line 117
    const v1, 0x7f1404e0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const-string v0, "mPagerAdapter"

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->u()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
