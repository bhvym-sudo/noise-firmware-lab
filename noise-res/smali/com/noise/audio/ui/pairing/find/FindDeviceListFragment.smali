.class public final Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;
.super Lcom/noise/audio/ui/pairing/find/Hilt_FindDeviceListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairing/find/Hilt_FindDeviceListFragment<",
        "Laa/T0;",
        ">;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ly6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LLa/s;

.field public final L:Landroid/os/Handler;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public final N:LJb/p;

.field public O:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final P:Landroid/os/Handler;

.field public Q:Z

.field public R:LYb/a;

.field public S:LYb/a;

.field public final T:Le/c;

.field public final U:Le/c;

.field public V:Z

.field public final W:LC3/s;

.field public final X:LD8/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, LLa/f;->a:LLa/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairing/find/Hilt_FindDeviceListFragment;-><init>()V

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
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->L:Landroid/os/Handler;

    .line 16
    .line 17
    const-class v0, LLa/o;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LLa/h;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, LLa/h;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LLa/h;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v4}, LLa/h;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LLa/i;

    .line 36
    .line 37
    invoke-direct {v5, p0}, LLa/i;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;)V

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
    iput-object v6, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    new-instance v0, LAc/n;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->N:LJb/p;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->P:Landroid/os/Handler;

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->Q:Z

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/f0;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LLa/c;

    .line 79
    .line 80
    invoke-direct {v3, p0, v2}, LLa/c;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "registerForActivityResult(...)"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->T:Le/c;

    .line 93
    .line 94
    new-instance v0, Landroidx/fragment/app/f0;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LLa/c;

    .line 100
    .line 101
    invoke-direct {v1, p0, v4}, LLa/c;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->U:Le/c;

    .line 112
    .line 113
    new-instance v0, LC3/s;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->W:LC3/s;

    .line 120
    .line 121
    new-instance v0, LD8/f;

    .line 122
    .line 123
    invoke-direct {v0, p0, v4}, LD8/f;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->X:LD8/f;

    .line 127
    .line 128
    return-void
.end method

.method public static final t(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 40

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Llb/a;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v2, Llb/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v2}, LLa/o;->f(Llb/a;)Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getDeviceType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v2}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v2}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getSdkType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    new-instance v3, Lcom/noise/audio/common/model/AudioDevice;

    .line 70
    .line 71
    const/16 v38, 0x1

    .line 72
    .line 73
    const/16 v39, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const-string v12, ""

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/16 v34, 0x0

    .line 119
    .line 120
    const/16 v35, 0x0

    .line 121
    .line 122
    const/16 v36, 0x0

    .line 123
    .line 124
    const v37, -0x791e0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v3 .. v39}, Lcom/noise/audio/common/model/AudioDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/f;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-object v0

    .line 137
    :cond_5
    sget-object v0, LKb/s;->a:LKb/s;

    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, LCa/r;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LCa/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BLE_PERM_REQUEST_KEY"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

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

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/noise/audio/ui/pairing/find/FindDeviceState;->FINISHED:Lcom/noise/audio/ui/pairing/find/FindDeviceState;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LLa/o;->i:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Laa/T0;

    .line 42
    .line 43
    iget-object v0, v0, Laa/T0;->C:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v1, "tvTroubleShoot"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Laa/T0;

    .line 59
    .line 60
    iget-object v0, v0, Laa/T0;->A:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v1, "tvScanAgain"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    new-instance v0, LAc/n;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "NO_DEVICE_FOUND_KEY"

    .line 79
    .line 80
    new-instance v2, LLa/d;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LLa/d;-><init>(LAc/n;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a048d

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

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
    check-cast v0, Laa/T0;

    .line 21
    .line 22
    iget-object v0, v0, Laa/T0;->C:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, "tvTroubleShoot"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

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
    check-cast v0, Laa/T0;

    .line 38
    .line 39
    iget-object v0, v0, Laa/T0;->A:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v1, "tvScanAgain"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final D()V
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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->v()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->v()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E(LYb/a;)V
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
    iput-object p1, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->R:LYb/a;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->T:Le/c;

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

.method public final F()V
    .locals 3

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "startDiscovery"

    .line 7
    .line 8
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean v2, v0, LLa/o;->n:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->G()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v2, v0, LLa/o;->n:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->G()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->D()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    const-string v0, "FindDeviceList"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, LLa/o;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

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
    :try_start_0
    iget-object v1, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LL9/e;->e:LL9/e;

    .line 46
    .line 47
    const-string v2, "BLE scanner unavailable while trying to start scan"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->X:LD8/f;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->L:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v3, LA2/g;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-direct {v3, p0, v4}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v4, v4, LLa/o;->m:J

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->C()V

    .line 80
    .line 81
    .line 82
    sget-object v1, LL9/e;->e:LL9/e;

    .line 83
    .line 84
    const-string v3, "startLeScanning"

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-boolean v2, v1, LLa/o;->n:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    sget-object v2, LL9/e;->e:LL9/e;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "BLE scan start skipped because Bluetooth is off: "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->D()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->D()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    sget-object v0, LL9/e;->e:LL9/e;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "stopLeScanning"

    .line 139
    .line 140
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->I()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final H()V
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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->F()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->D()V

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
    const-string v1, "checkLocationSettings(...)"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    const-string v1, "stopLeScanning"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LLa/o;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->B()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->X:LD8/f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->K:LLa/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LLa/s;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, v0}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/noise/audio/common/model/AudioDevice;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Laa/T0;

    .line 22
    .line 23
    iget-object v0, v0, Laa/T0;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    check-cast v0, Laa/T0;

    .line 38
    .line 39
    iget-object v0, v0, Laa/T0;->z:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "mPagerAdapter"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
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
    check-cast v0, Laa/T0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/T0;->C:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, LLa/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LLa/e;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

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
    check-cast v0, Laa/T0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/T0;->s:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, LLa/e;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LLa/e;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

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
    check-cast v0, Laa/T0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/T0;->q:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 45
    .line 46
    new-instance v1, LLa/e;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, LLa/e;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

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
    check-cast v0, Laa/T0;

    .line 61
    .line 62
    iget-object v0, v0, Laa/T0;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, LLa/e;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v2}, LLa/e;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/Hilt_FindDeviceListFragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->H()V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->H()V
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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->P:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->O:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->X:LD8/f;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->L:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->w()Landroid/bluetooth/BluetoothAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    new-instance p1, LLa/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getChildFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LB6/D;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, LB6/D;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "<get-lifecycle>(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v1}, LLa/s;-><init>(Landroidx/fragment/app/m0;LB6/D;Landroidx/lifecycle/Lifecycle;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->K:LLa/s;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Laa/T0;

    .line 47
    .line 48
    iget-object p1, p1, Laa/T0;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->K:LLa/s;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LM3/W;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LF/t;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Laa/T0;

    .line 65
    .line 66
    iget-object p2, p2, Laa/T0;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Laa/T0;

    .line 74
    .line 75
    iget-object v0, v0, Laa/T0;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    new-instance v1, LHa/K;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v2}, LHa/K;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2, v0, v1}, LF/t;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHa/K;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LF/t;->i()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LLa/o;->i:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, LLa/o;->d()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, LLa/o;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string p2, "ivBack"

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Laa/T0;

    .line 130
    .line 131
    iget-object p1, p1, Laa/T0;->s:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Laa/T0;

    .line 146
    .line 147
    iget-object p1, p1, Laa/T0;->s:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Laa/T0;

    .line 161
    .line 162
    iget-object p1, p1, Laa/T0;->t:Landroid/widget/TextView;

    .line 163
    .line 164
    const-string p2, "noiseTextView"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const p2, 0x7f140165

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const/high16 p2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lu7/L;

    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    invoke-direct {p2, v0, p1, p0}, Lu7/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->P:Landroid/os/Handler;

    .line 192
    .line 193
    const-wide/16 v0, 0xbb8

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, "getViewLifecycleOwner(...)"

    .line 215
    .line 216
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->W:LC3/s;

    .line 220
    .line 221
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    iget-boolean p1, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->V:Z

    .line 225
    .line 226
    if-nez p1, :cond_2

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->u()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_2

    .line 233
    .line 234
    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->V:Z

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->A()V

    .line 238
    .line 239
    .line 240
    :cond_2
    return-void

    .line 241
    :cond_3
    const-string p1, "mPagerAdapter"

    .line 242
    .line 243
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    throw p1
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
    check-cast v0, Laa/T0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/T0;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    new-instance v1, LLa/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LLa/j;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lm4/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

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
    new-instance v2, LLa/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, LLa/b;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LAa/h;

    .line 36
    .line 37
    const/16 v4, 0xf

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

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
    new-instance v2, LLa/b;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v3}, LLa/b;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LLa/o;->j:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LLa/b;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, p0, v3}, LLa/b;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LLa/o;->i:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LLa/b;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v2, p0, v3}, LLa/b;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LLa/b;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-direct {v2, p0, v3}, LLa/b;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

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
    return-void
.end method

.method public final u()Z
    .locals 5

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

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
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1f

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    :cond_1
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    return v1
.end method

.method public final v()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, LLa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LLa/a;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BLE_PERM_REQUEST_KEY"

    .line 8
    .line 9
    new-instance v2, LCa/r;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, v3}, LCa/r;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a04d6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/Hilt_FindDeviceListFragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f14025e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final w()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->N:LJb/p;

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

.method public final x()LLa/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLa/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LLa/o;->f:LX9/b;

    .line 6
    .line 7
    check-cast v0, LY9/U;

    .line 8
    .line 9
    invoke-virtual {v0}, LY9/U;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LLa/o;->f:LX9/b;

    .line 34
    .line 35
    check-cast v1, LY9/U;

    .line 36
    .line 37
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/noise/audio/common/model/AudioDevice;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, LLa/o;->f:LX9/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LY9/U;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LY9/U;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1f

    .line 72
    .line 73
    const-string v2, "requireContext(...)"

    .line 74
    .line 75
    if-lt v0, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkb/r;->g(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkb/r;->g(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v2, Lcom/noise/audio/ui/home/HomeActivity;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LLa/o;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    const-string v1, "tvMac"

    .line 14
    .line 15
    const-string v2, "tvDeviceName"

    .line 16
    .line 17
    const-string v3, "tvDeviceFound"

    .line 18
    .line 19
    const-string v4, "noiseTextView"

    .line 20
    .line 21
    const-string v5, "tvScanning"

    .line 22
    .line 23
    const-string v6, "rvDevices"

    .line 24
    .line 25
    const-string v7, "imgLogo"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Laa/T0;

    .line 42
    .line 43
    iget-object v0, v0, Laa/T0;->r:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Laa/T0;

    .line 57
    .line 58
    iget-object v0, v0, Laa/T0;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Laa/T0;

    .line 72
    .line 73
    iget-object v0, v0, Laa/T0;->B:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Laa/T0;

    .line 87
    .line 88
    iget-object v0, v0, Laa/T0;->t:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

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
    check-cast v0, Laa/T0;

    .line 102
    .line 103
    iget-object v0, v0, Laa/T0;->x:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Laa/T0;

    .line 117
    .line 118
    iget-object v0, v0, Laa/T0;->y:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Laa/T0;

    .line 132
    .line 133
    iget-object v0, v0, Laa/T0;->z:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Laa/T0;

    .line 148
    .line 149
    iget-object v0, v0, Laa/T0;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Laa/T0;

    .line 163
    .line 164
    iget-object v0, v0, Laa/T0;->r:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Laa/T0;

    .line 178
    .line 179
    iget-object v0, v0, Laa/T0;->B:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Laa/T0;

    .line 193
    .line 194
    iget-object v0, v0, Laa/T0;->t:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Laa/T0;

    .line 208
    .line 209
    iget-object v0, v0, Laa/T0;->x:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Laa/T0;

    .line 223
    .line 224
    iget-object v0, v0, Laa/T0;->y:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Laa/T0;

    .line 238
    .line 239
    iget-object v0, v0, Laa/T0;->z:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
