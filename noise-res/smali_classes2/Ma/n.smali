.class public final LMa/n;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LY9/H;

.field public final e:LQ9/a;

.field public final f:LX9/b;

.field public final g:LX9/c;

.field public final h:Lb9/d;

.field public final i:Lca/l;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public m:Lcom/noise/audio/common/model/AudioDevice;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public o:Z


# direct methods
.method public constructor <init>(LY9/H;LQ9/a;LX9/b;LX9/c;Lb9/d;LX9/a;LP9/j;Lea/i;Lca/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "deviceRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "localDataStore"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "multiConnectionRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, LF0/VZ/rNpTv;->shWIdWpjJY:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "audioSDK"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "appRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p6, "resourcesProvider"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p6, "sessionManager"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p6, "audioConnectionManager"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, LMa/n;->d:LY9/H;

    .line 51
    .line 52
    iput-object p2, p0, LMa/n;->e:LQ9/a;

    .line 53
    .line 54
    iput-object p3, p0, LMa/n;->f:LX9/b;

    .line 55
    .line 56
    iput-object p4, p0, LMa/n;->g:LX9/c;

    .line 57
    .line 58
    iput-object p5, p0, LMa/n;->h:Lb9/d;

    .line 59
    .line 60
    iput-object p9, p0, LMa/n;->i:Lca/l;

    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    sget-object p2, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRING:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object p1, p0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 75
    .line 76
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    iput-object p2, p0, LMa/n;->k:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    iput-object p2, p0, LMa/n;->l:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    iput-object p1, p0, LMa/n;->n:Landroidx/lifecycle/MutableLiveData;

    .line 86
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, LMa/n;->m:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LMa/n;->e:LQ9/a;

    .line 14
    .line 15
    check-cast v0, LR9/b;

    .line 16
    .line 17
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v3, "audio"

    .line 23
    .line 24
    const-string v4, "wearable_type"

    .line 25
    .line 26
    const-string v5, "android"

    .line 27
    .line 28
    const-string v6, "platform"

    .line 29
    .line 30
    const-string v7, "device_id"

    .line 31
    .line 32
    const-string v8, "address"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LMa/n;->m:Lcom/noise/audio/common/model/AudioDevice;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lr8/s;

    .line 43
    .line 44
    invoke-direct {v1}, Lr8/s;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v1, v8, v10}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v1, v7, v8}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, LMa/m;

    .line 76
    .line 77
    invoke-direct {v4, p0, v1, v0, v9}, LMa/m;-><init>(LMa/n;Lr8/s;Lcom/noise/audio/common/model/AudioDevice;LOb/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v9, v9, v4, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v0}, LR9/b;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, LR9/b;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    new-instance v0, Lr8/s;

    .line 99
    .line 100
    invoke-direct {v0}, Lr8/s;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v10, p0, LMa/n;->m:Lcom/noise/audio/common/model/AudioDevice;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v10, v9

    .line 113
    :goto_1
    invoke-virtual {v0, v8, v10}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, LMa/n;->m:Lcom/noise/audio/common/model/AudioDevice;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v8, v9

    .line 130
    :goto_2
    invoke-virtual {v0, v7, v8}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "advertising_id"

    .line 137
    .line 138
    invoke-virtual {v0, v5, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xe4

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v5, "version"

    .line 148
    .line 149
    invoke-virtual {v0, v5, v1}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, LMa/j;

    .line 160
    .line 161
    invoke-direct {v3, p0, v0, v9}, LMa/j;-><init>(LMa/n;Lr8/s;LOb/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v9, v9, v3, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final e(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 10

    .line 1
    const-string v0, "colorFitDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/noise/audio/common/model/AudioDevice;->setActiveDevice(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LMa/n;->f:LX9/b;

    .line 11
    .line 12
    check-cast v1, LY9/U;

    .line 13
    .line 14
    iget-object v2, v1, LY9/U;->a:LQ9/a;

    .line 15
    .line 16
    invoke-virtual {v1}, LY9/U;->c()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v7, Lcom/noise/audio/common/model/AudioDevice;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lcom/noise/audio/common/model/AudioDevice;->setActiveDevice(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v7, v5}, Lcom/noise/audio/common/model/AudioDevice;->setLastUsedTs(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    move v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v7, v4}, Lcom/noise/audio/common/model/AudioDevice;->setActiveDevice(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/noise/audio/common/model/AudioDevice;->setActiveDevice(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/noise/audio/common/model/AudioDevice;->setLastUsedTs(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/noise/audio/common/model/AudioDevice;->setPairedAtTs(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v2, LR9/b;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, LR9/b;->r(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, LR9/b;->s(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LL9/e;->e:LL9/e;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p1, "CONNECT_STATE"

    .line 115
    .line 116
    const-string v0, "Device Saved"

    .line 117
    .line 118
    invoke-static {p1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LMa/n;->f:LX9/b;

    .line 3
    .line 4
    check-cast v0, LY9/U;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LMa/n;->e:LQ9/a;

    .line 14
    .line 15
    check-cast v1, LR9/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/noise/audio/data/model/user/User;->getId()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    .line 34
    new-instance v2, Lr8/s;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lr8/s;-><init>()V

    .line 38
    .line 39
    const-string v3, "address"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const/4 v3, 0x0

    sget-object v3, Lcom/bumptech/glide/manager/wlL/LUBb;->nRqfSBayzvHBcCx:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    const-string v0, "platform"

    .line 62
    .line 63
    const-string v3, "android"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v0, "wearable_type"

    .line 69
    .line 70
    const-string v3, "audio"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v3, LMa/l;

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, v2, v1, v4}, LMa/l;-><init>(LMa/n;Lr8/s;ILOb/c;)V

    .line 84
    const/4 v1, 0x3

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4, v4, v3, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 88
    :cond_2
    :goto_0
    return-void
.end method
