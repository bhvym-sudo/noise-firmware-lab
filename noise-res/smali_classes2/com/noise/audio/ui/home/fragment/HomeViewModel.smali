.class public final Lcom/noise/audio/ui/home/fragment/HomeViewModel;
.super Lpa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;
    }
.end annotation


# instance fields
.field public A:Lkc/A0;

.field public B:J

.field public final d:LQ9/a;

.field public final e:LX9/b;

.field public final f:Lea/i;

.field public final g:Lb9/d;

.field public final h:Lkb/A;

.field public final i:LX9/c;

.field public final j:Lba/k0;

.field public final k:Lca/l;

.field public final l:LU9/a;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public p:Z

.field public q:Z

.field public r:Lcom/noise/audio/data/model/HomeModel;

.field public s:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public u:Lcom/noise/audio/common/model/AudioDevice;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LQ9/a;LX9/b;Lea/i;Lcom/noise/audio/utils/MyApplication;Lb9/d;Lkb/A;LX9/c;Lba/k0;Lca/l;LU9/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "localDataStore"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "multiConnectionRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "application"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const/4 p4, 0x0

    sget-object p4, Ll7/RroQ/MsIOTFBP;->jItYKhZo:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p5, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p4, "vibrationUtils"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p4, "userRepository"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p4, "offlineDataRepo"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p4, "audioConnectionManager"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p4, "cachedVideoDao"

    .line 48
    .line 49
    .line 50
    invoke-static {p10, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->h:Lkb/A;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->i:LX9/c;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->j:Lba/k0;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->k:Lca/l;

    .line 70
    .line 71
    iput-object p10, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l:LU9/a;

    .line 72
    .line 73
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    sget-object p3, Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    sget-object p1, Lcom/noise/audio/ui/home/fragment/DashboardAlertType;->None:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->s:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 99
    .line 100
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    check-cast p2, LY9/U;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->u:Lcom/noise/audio/common/model/AudioDevice;

    .line 109
    .line 110
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 114
    .line 115
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 123
    .line 124
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 130
    .line 131
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 134
    return-void
.end method

.method public static g(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0%"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "%"

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 2
    .line 3
    check-cast v0, LY9/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 32
    .line 33
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 34
    .line 35
    new-instance v4, Lcom/noise/audio/ui/home/fragment/c;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0, v1}, Lcom/noise/audio/ui/home/fragment/c;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;LOb/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v3, v1, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Lcom/noise/audio/data/model/response/DeviceFeatures;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 4
    .line 5
    check-cast v1, LY9/U;

    .line 6
    .line 7
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lkb/l;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getPairedAtTs()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sub-long/2addr v8, v6

    .line 43
    const-wide/32 v6, 0x5265c00

    .line 44
    .line 45
    .line 46
    cmp-long v3, v8, v6

    .line 47
    .line 48
    if-gez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAboutDeviceClicked()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget-object v6, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 60
    .line 61
    check-cast v6, LR9/b;

    .line 62
    .line 63
    iget-object v6, v6, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v7, "LAST_EQ_TYPE"

    .line 66
    .line 67
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    :try_start_0
    invoke-static {v6}, Lcom/noise/audio/common/model/EqualizerType;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/EqualizerType;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :cond_2
    move-object v6, v2

    .line 79
    :goto_1
    sget-object v7, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v7, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/noise/audio/data/model/HomeModel;->getGhostMode()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v4, :cond_3

    .line 101
    .line 102
    move v7, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v7, 0x0

    .line 105
    :goto_2
    iget-object v8, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/noise/audio/data/model/HomeModel;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v11, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v11, v2

    .line 116
    :goto_3
    iget-object v8, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v12, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v12, v2

    .line 127
    :goto_4
    iget-object v8, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/noise/audio/data/model/HomeModel;->getGamingMode()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v4, :cond_6

    .line 136
    .line 137
    move v8, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v8, 0x0

    .line 140
    :goto_5
    sget-object v9, Lcom/noise/audio/common/model/SideToneType;->Off:Lcom/noise/audio/common/model/SideToneType;

    .line 141
    .line 142
    const-string v10, "sideToneState"

    .line 143
    .line 144
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move-object v13, v2

    .line 160
    :goto_6
    if-eqz v3, :cond_8

    .line 161
    .line 162
    new-instance v14, Lcom/noise/audio/data/model/HomeOverView$AboutDevice;

    .line 163
    .line 164
    invoke-direct {v14}, Lcom/noise/audio/data/model/HomeOverView$AboutDevice;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v13, :cond_9

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/noise/audio/data/model/response/HomeFeatures;->getEqModes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v14, v2

    .line 178
    :goto_7
    const/16 v16, -0x1

    .line 179
    .line 180
    if-eqz v14, :cond_a

    .line 181
    .line 182
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_b

    .line 187
    .line 188
    :cond_a
    const/4 v4, 0x2

    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_b
    new-instance v14, Lcom/noise/audio/data/model/HomeOverView$NewEQ;

    .line 192
    .line 193
    if-eqz v13, :cond_c

    .line 194
    .line 195
    invoke-virtual {v13}, Lcom/noise/audio/data/model/response/HomeFeatures;->getEqModes()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    move-object/from16 v5, v17

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    const/4 v5, 0x0

    .line 203
    :goto_8
    if-eqz v5, :cond_10

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_d

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v15, 0xa

    .line 215
    .line 216
    invoke-static {v5, v15}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_e

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/lang/String;

    .line 238
    .line 239
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v15, "toLowerCase(...)"

    .line 246
    .line 247
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    const-string v4, "bose"

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    :goto_a
    const/4 v4, 0x2

    .line 273
    goto :goto_e

    .line 274
    :cond_f
    const-string v4, "default"

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    goto :goto_a

    .line 284
    :cond_10
    :goto_b
    if-nez v1, :cond_11

    .line 285
    .line 286
    move/from16 v2, v16

    .line 287
    .line 288
    :goto_c
    const/4 v4, 0x1

    .line 289
    goto :goto_d

    .line 290
    :cond_11
    sget-object v2, Lxa/B;->c:[I

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    aget v2, v2, v4

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :goto_d
    if-eq v2, v4, :cond_12

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    if-eq v2, v4, :cond_13

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    if-eq v2, v5, :cond_13

    .line 306
    .line 307
    const/4 v5, 0x4

    .line 308
    if-eq v2, v5, :cond_13

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const/4 v4, 0x2

    .line 313
    :cond_13
    const/4 v2, 0x0

    .line 314
    :goto_e
    invoke-direct {v14, v6, v2}, Lcom/noise/audio/data/model/HomeOverView$NewEQ;-><init>(Lcom/noise/audio/common/model/EqualizerType;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :goto_f
    if-eqz v13, :cond_14

    .line 321
    .line 322
    invoke-virtual {v13}, Lcom/noise/audio/data/model/response/HomeFeatures;->getNoiseCancellation()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v2, :cond_15

    .line 327
    .line 328
    :cond_14
    move-object v2, v9

    .line 329
    move-object v1, v10

    .line 330
    goto :goto_15

    .line 331
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v5, 0x1

    .line 336
    if-ne v2, v5, :cond_14

    .line 337
    .line 338
    move-object v2, v9

    .line 339
    new-instance v9, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 340
    .line 341
    if-nez v1, :cond_16

    .line 342
    .line 343
    :goto_10
    move/from16 v1, v16

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_16
    sget-object v5, Lxa/B;->c:[I

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    aget v16, v5, v1

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :goto_11
    const/4 v5, 0x5

    .line 356
    if-eq v1, v5, :cond_17

    .line 357
    .line 358
    const/4 v5, 0x6

    .line 359
    if-eq v1, v5, :cond_17

    .line 360
    .line 361
    move-object v1, v10

    .line 362
    const/4 v10, 0x0

    .line 363
    goto :goto_12

    .line 364
    :cond_17
    move-object v1, v10

    .line 365
    const/4 v10, 0x1

    .line 366
    :goto_12
    invoke-virtual {v13}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAncLevel()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v5, :cond_18

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_19

    .line 378
    .line 379
    :goto_13
    const/16 v16, 0x1

    .line 380
    .line 381
    goto :goto_14

    .line 382
    :cond_19
    const/16 v16, 0x0

    .line 383
    .line 384
    :goto_14
    const/16 v17, 0x38

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-direct/range {v9 .. v18}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;-><init>(ZLcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;ZZZZILkotlin/jvm/internal/f;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :goto_15
    if-eqz p1, :cond_1a

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_16

    .line 404
    :cond_1a
    const/4 v5, 0x0

    .line 405
    :goto_16
    if-eqz p1, :cond_1b

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getSound()Lcom/noise/audio/data/model/response/SoundFeatures;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_17

    .line 412
    :cond_1b
    const/4 v6, 0x0

    .line 413
    :goto_17
    if-nez v6, :cond_1c

    .line 414
    .line 415
    new-instance v6, Lxa/A;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-direct {v6, v10, v9}, Lxa/A;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1e

    .line 423
    .line 424
    :cond_1c
    new-instance v9, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSpatialAudioHeadTracking()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-nez v10, :cond_1d

    .line 434
    .line 435
    const/4 v11, 0x1

    .line 436
    goto :goto_18

    .line 437
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const/4 v11, 0x1

    .line 442
    if-ne v10, v11, :cond_1e

    .line 443
    .line 444
    sget-object v10, Lcom/noise/audio/data/model/SoundFeatureKey;->SpatialWithControls:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 445
    .line 446
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_19

    .line 450
    :cond_1e
    :goto_18
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSpatialAudio()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v10, :cond_1f

    .line 455
    .line 456
    goto :goto_19

    .line 457
    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-ne v10, v11, :cond_20

    .line 462
    .line 463
    sget-object v10, Lcom/noise/audio/data/model/SoundFeatureKey;->SpatialAudio:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 464
    .line 465
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_20
    :goto_19
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getAudioBoost()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    if-eqz v10, :cond_21

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    goto :goto_1a

    .line 479
    :cond_21
    const/4 v10, 0x0

    .line 480
    :goto_1a
    if-lez v10, :cond_22

    .line 481
    .line 482
    sget-object v10, Lcom/noise/audio/data/model/SoundFeatureKey;->AudioBoost:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 483
    .line 484
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_22
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getBassBoost()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-nez v10, :cond_23

    .line 492
    .line 493
    const/4 v11, 0x1

    .line 494
    goto :goto_1b

    .line 495
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    const/4 v11, 0x1

    .line 500
    if-ne v10, v11, :cond_24

    .line 501
    .line 502
    sget-object v10, Lcom/noise/audio/data/model/SoundFeatureKey;->BassBoost:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 503
    .line 504
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_24
    :goto_1b
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSideTone()Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-nez v10, :cond_25

    .line 512
    .line 513
    goto :goto_1c

    .line 514
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-ne v10, v11, :cond_26

    .line 519
    .line 520
    sget-object v10, Lcom/noise/audio/data/model/SoundFeatureKey;->SideTone:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 521
    .line 522
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_26
    :goto_1c
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getGamingMode()Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-nez v6, :cond_27

    .line 530
    .line 531
    goto :goto_1d

    .line 532
    :cond_27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-ne v6, v11, :cond_28

    .line 537
    .line 538
    sget-object v6, Lcom/noise/audio/data/model/SoundFeatureKey;->GamingMode:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 539
    .line 540
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_28
    :goto_1d
    new-instance v6, Lxa/A;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    invoke-static {v9}, LKb/m;->O0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-direct {v6, v10, v9}, Lxa/A;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_1e
    if-eqz p1, :cond_29

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getControl()Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    goto :goto_1f

    .line 563
    :cond_29
    const/4 v9, 0x0

    .line 564
    :goto_1f
    if-nez v9, :cond_2a

    .line 565
    .line 566
    new-instance v9, Lxa/A;

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-direct {v9, v11, v10}, Lxa/A;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_23

    .line 574
    :cond_2a
    const/4 v10, 0x0

    .line 575
    new-instance v11, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, Lcom/noise/audio/data/model/response/ControlFeatures;->getTouchGesture()Lcom/noise/audio/data/model/response/TouchGesture;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    if-eqz v12, :cond_2b

    .line 585
    .line 586
    sget-object v12, Lcom/noise/audio/data/model/ControlFeatureKey;->TouchGesture:Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 587
    .line 588
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_2b
    invoke-virtual {v9}, Lcom/noise/audio/data/model/response/ControlFeatures;->getMotionControl()Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    if-nez v12, :cond_2c

    .line 596
    .line 597
    const/4 v13, 0x1

    .line 598
    goto :goto_20

    .line 599
    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    const/4 v13, 0x1

    .line 604
    if-ne v12, v13, :cond_2d

    .line 605
    .line 606
    sget-object v12, Lcom/noise/audio/data/model/ControlFeatureKey;->MotionControl:Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 607
    .line 608
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_2d
    :goto_20
    invoke-virtual {v9}, Lcom/noise/audio/data/model/response/ControlFeatures;->getWearDetection()Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    if-nez v12, :cond_2e

    .line 616
    .line 617
    goto :goto_21

    .line 618
    :cond_2e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-ne v12, v13, :cond_2f

    .line 623
    .line 624
    sget-object v12, Lcom/noise/audio/data/model/ControlFeatureKey;->WearDetection:Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 625
    .line 626
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_2f
    :goto_21
    invoke-virtual {v9}, Lcom/noise/audio/data/model/response/ControlFeatures;->getSwiftCall()Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    if-nez v9, :cond_30

    .line 634
    .line 635
    goto :goto_22

    .line 636
    :cond_30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-ne v9, v13, :cond_31

    .line 641
    .line 642
    sget-object v9, Lcom/noise/audio/data/model/ControlFeatureKey;->SwiftCall:Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 643
    .line 644
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_31
    :goto_22
    new-instance v9, Lxa/A;

    .line 648
    .line 649
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    invoke-static {v11}, LKb/m;->O0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-direct {v9, v12, v11}, Lxa/A;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_23
    if-eqz v5, :cond_34

    .line 661
    .line 662
    invoke-virtual {v5}, Lcom/noise/audio/data/model/response/HomeFeatures;->getDualPair()Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    if-nez v11, :cond_32

    .line 667
    .line 668
    goto :goto_25

    .line 669
    :cond_32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    const/4 v13, 0x1

    .line 674
    if-ne v11, v13, :cond_33

    .line 675
    .line 676
    move v11, v13

    .line 677
    goto :goto_26

    .line 678
    :cond_33
    :goto_24
    const/4 v11, 0x0

    .line 679
    goto :goto_26

    .line 680
    :cond_34
    :goto_25
    const/4 v13, 0x1

    .line 681
    goto :goto_24

    .line 682
    :goto_26
    if-eqz v5, :cond_36

    .line 683
    .line 684
    invoke-virtual {v5}, Lcom/noise/audio/data/model/response/HomeFeatures;->getFocusMode()Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    if-nez v12, :cond_35

    .line 689
    .line 690
    goto :goto_27

    .line 691
    :cond_35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    if-ne v12, v13, :cond_36

    .line 696
    .line 697
    move v12, v13

    .line 698
    goto :goto_28

    .line 699
    :cond_36
    :goto_27
    const/4 v12, 0x0

    .line 700
    :goto_28
    if-eqz v5, :cond_38

    .line 701
    .line 702
    invoke-virtual {v5}, Lcom/noise/audio/data/model/response/HomeFeatures;->getFindBud()Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    if-nez v5, :cond_37

    .line 707
    .line 708
    goto :goto_29

    .line 709
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-ne v5, v13, :cond_38

    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    goto :goto_2a

    .line 717
    :cond_38
    :goto_29
    const/4 v5, 0x0

    .line 718
    :goto_2a
    iget v13, v6, Lxa/A;->a:I

    .line 719
    .line 720
    iget v14, v9, Lxa/A;->a:I

    .line 721
    .line 722
    if-eqz v11, :cond_39

    .line 723
    .line 724
    if-eqz v12, :cond_39

    .line 725
    .line 726
    if-eqz v5, :cond_39

    .line 727
    .line 728
    if-lez v13, :cond_39

    .line 729
    .line 730
    if-lez v14, :cond_39

    .line 731
    .line 732
    new-instance v2, Lcom/noise/audio/data/model/HomeOverView$DualPairingSoundControls;

    .line 733
    .line 734
    invoke-direct {v2}, Lcom/noise/audio/data/model/HomeOverView$DualPairingSoundControls;-><init>()V

    .line 735
    .line 736
    .line 737
    new-instance v5, Lcom/noise/audio/data/model/HomeOverView$FDLarge;

    .line 738
    .line 739
    invoke-direct {v5}, Lcom/noise/audio/data/model/HomeOverView$FDLarge;-><init>()V

    .line 740
    .line 741
    .line 742
    new-instance v6, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 743
    .line 744
    invoke-direct {v6, v7}, Lcom/noise/audio/data/model/HomeOverView$FMLarge;-><init>(Z)V

    .line 745
    .line 746
    .line 747
    const/4 v7, 0x3

    .line 748
    new-array v7, v7, [Lcom/noise/audio/data/model/HomeOverView;

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    aput-object v2, v7, v19

    .line 753
    .line 754
    const/4 v11, 0x1

    .line 755
    aput-object v5, v7, v11

    .line 756
    .line 757
    aput-object v6, v7, v4

    .line 758
    .line 759
    invoke-static {v7}, Lx4/f;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    sub-int/2addr v5, v11

    .line 768
    rem-int/2addr v5, v4

    .line 769
    if-ne v5, v11, :cond_49

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    sub-int/2addr v4, v11

    .line 776
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Lcom/noise/audio/data/model/HomeOverView;

    .line 781
    .line 782
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView;->toHorizontal()Lcom/noise/audio/data/model/HomeOverView;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto/16 :goto_2e

    .line 790
    .line 791
    :cond_39
    new-instance v15, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    if-eqz v11, :cond_3a

    .line 797
    .line 798
    new-instance v11, Lcom/noise/audio/data/model/HomeOverView$DPLarge;

    .line 799
    .line 800
    invoke-direct {v11}, Lcom/noise/audio/data/model/HomeOverView$DPLarge;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_3a
    if-eqz v13, :cond_40

    .line 807
    .line 808
    const/4 v11, 0x1

    .line 809
    if-eq v13, v11, :cond_3b

    .line 810
    .line 811
    new-instance v2, Lcom/noise/audio/data/model/HomeOverView$SNGroupLarge;

    .line 812
    .line 813
    invoke-direct {v2}, Lcom/noise/audio/data/model/HomeOverView$SNGroupLarge;-><init>()V

    .line 814
    .line 815
    .line 816
    goto :goto_2c

    .line 817
    :cond_3b
    iget-object v6, v6, Lxa/A;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 820
    .line 821
    if-nez v6, :cond_3c

    .line 822
    .line 823
    new-instance v2, Lcom/noise/audio/data/model/HomeOverView$SNGroupLarge;

    .line 824
    .line 825
    invoke-direct {v2}, Lcom/noise/audio/data/model/HomeOverView$SNGroupLarge;-><init>()V

    .line 826
    .line 827
    .line 828
    goto :goto_2c

    .line 829
    :cond_3c
    new-instance v11, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 830
    .line 831
    sget-object v13, Lxa/B;->a:[I

    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v16

    .line 837
    aget v13, v13, v16

    .line 838
    .line 839
    const/4 v10, 0x1

    .line 840
    if-eq v13, v10, :cond_3d

    .line 841
    .line 842
    if-eq v13, v4, :cond_3f

    .line 843
    .line 844
    const/4 v10, 0x3

    .line 845
    if-eq v13, v10, :cond_3d

    .line 846
    .line 847
    const/4 v8, 0x4

    .line 848
    if-eq v13, v8, :cond_3e

    .line 849
    .line 850
    :cond_3d
    const/4 v8, 0x0

    .line 851
    goto :goto_2b

    .line 852
    :cond_3e
    sget-object v8, Lcom/noise/audio/common/model/SideToneType;->Off:Lcom/noise/audio/common/model/SideToneType;

    .line 853
    .line 854
    if-eq v2, v8, :cond_3d

    .line 855
    .line 856
    const/4 v8, 0x1

    .line 857
    :cond_3f
    :goto_2b
    invoke-direct {v11, v6, v8, v2}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;-><init>(Lcom/noise/audio/data/model/SoundFeatureKey;ZLcom/noise/audio/common/model/SideToneType;)V

    .line 858
    .line 859
    .line 860
    move-object v2, v11

    .line 861
    goto :goto_2c

    .line 862
    :cond_40
    const/4 v2, 0x0

    .line 863
    :goto_2c
    if-eqz v2, :cond_41

    .line 864
    .line 865
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :cond_41
    if-eqz v14, :cond_44

    .line 869
    .line 870
    const/4 v11, 0x1

    .line 871
    if-eq v14, v11, :cond_42

    .line 872
    .line 873
    new-instance v2, Lcom/noise/audio/data/model/HomeOverView$CLGroupLarge;

    .line 874
    .line 875
    invoke-direct {v2}, Lcom/noise/audio/data/model/HomeOverView$CLGroupLarge;-><init>()V

    .line 876
    .line 877
    .line 878
    goto :goto_2d

    .line 879
    :cond_42
    iget-object v2, v9, Lxa/A;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 882
    .line 883
    if-nez v2, :cond_43

    .line 884
    .line 885
    new-instance v2, Lcom/noise/audio/data/model/HomeOverView$CLGroupLarge;

    .line 886
    .line 887
    invoke-direct {v2}, Lcom/noise/audio/data/model/HomeOverView$CLGroupLarge;-><init>()V

    .line 888
    .line 889
    .line 890
    goto :goto_2d

    .line 891
    :cond_43
    new-instance v6, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 892
    .line 893
    sget-object v8, Lxa/B;->b:[I

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    aget v8, v8, v9

    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    invoke-direct {v6, v2, v10}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;-><init>(Lcom/noise/audio/data/model/ControlFeatureKey;Z)V

    .line 903
    .line 904
    .line 905
    move-object v2, v6

    .line 906
    goto :goto_2d

    .line 907
    :cond_44
    const/4 v2, 0x0

    .line 908
    :goto_2d
    if-eqz v2, :cond_45

    .line 909
    .line 910
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_45
    if-eqz v5, :cond_46

    .line 914
    .line 915
    new-instance v2, Lcom/noise/audio/data/model/HomeOverView$FDLarge;

    .line 916
    .line 917
    invoke-direct {v2}, Lcom/noise/audio/data/model/HomeOverView$FDLarge;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_46
    if-eqz v12, :cond_47

    .line 924
    .line 925
    new-instance v2, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 926
    .line 927
    invoke-direct {v2, v7}, Lcom/noise/audio/data/model/HomeOverView$FMLarge;-><init>(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_47
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    rem-int/2addr v2, v4

    .line 938
    const/4 v11, 0x1

    .line 939
    if-ne v2, v11, :cond_48

    .line 940
    .line 941
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    sub-int/2addr v2, v11

    .line 946
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lcom/noise/audio/data/model/HomeOverView;

    .line 951
    .line 952
    invoke-virtual {v2}, Lcom/noise/audio/data/model/HomeOverView;->toHorizontal()Lcom/noise/audio/data/model/HomeOverView;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_48
    move-object v2, v15

    .line 960
    :cond_49
    :goto_2e
    invoke-static {v2, v1}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 961
    .line 962
    .line 963
    if-nez v3, :cond_4a

    .line 964
    .line 965
    new-instance v2, Lcom/noise/audio/data/model/HomeOverView$AboutDevice;

    .line 966
    .line 967
    invoke-direct {v2}, Lcom/noise/audio/data/model/HomeOverView$AboutDevice;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    :cond_4a
    return-object v1
.end method

.method public final f(Lcom/noise/audio/common/model/BatteryData;)Z
    .locals 3

    .line 1
    const-string v0, "batteryData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 2
    .line 3
    iget-object v0, v0, Lb9/d;->b:LX9/b;

    .line 4
    .line 5
    check-cast v0, LY9/U;

    .line 6
    .line 7
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 74
    return v0
.end method

.method public final i(Lcom/noise/audio/common/model/BatteryData;)Lcom/noise/audio/ui/home/fragment/BudsStates;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, v4, :cond_3

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v5, v3, :cond_3

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v5, v1

    .line 76
    :goto_3
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v4, :cond_5

    .line 94
    .line 95
    :goto_4
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v6, v3, :cond_5

    .line 107
    .line 108
    move v6, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v6, v1

    .line 111
    :goto_5
    iget-object v7, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 112
    .line 113
    invoke-virtual {v7}, Lb9/d;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->MAXBudsBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->MAXBudsActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f(Lcom/noise/audio/common/model/BatteryData;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LidClosed:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_8
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_17

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v7, v4, :cond_a

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_b

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v7, v4, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    :goto_7
    move v7, v1

    .line 178
    goto :goto_9

    .line 179
    :cond_d
    :goto_8
    move v7, v2

    .line 180
    :goto_9
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_f

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v8, :cond_e

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ne v8, v4, :cond_10

    .line 198
    .line 199
    :cond_f
    move v1, v2

    .line 200
    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    .line 201
    .line 202
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->CaseBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_11
    if-nez v7, :cond_12

    .line 206
    .line 207
    if-nez v1, :cond_12

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-ge v2, v3, :cond_12

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ge p1, v3, :cond_12

    .line 234
    .line 235
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->BudsBatteryLowInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_12
    if-eqz v0, :cond_13

    .line 239
    .line 240
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudBatteryLowInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_13
    if-eqz v5, :cond_14

    .line 244
    .line 245
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudBatteryLowInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_14
    if-eqz v7, :cond_15

    .line 249
    .line 250
    if-nez v1, :cond_15

    .line 251
    .line 252
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudNotDetectedInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_15
    if-eqz v1, :cond_16

    .line 256
    .line 257
    if-nez v7, :cond_16

    .line 258
    .line 259
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudNotDetectedInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_16
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LidOpen:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_17
    :goto_b
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_1a

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v6, :cond_18

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-ne v6, v4, :cond_19

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_19
    :goto_c
    move v6, v1

    .line 286
    goto :goto_e

    .line 287
    :cond_1a
    :goto_d
    move v6, v2

    .line 288
    :goto_e
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_1c

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-nez v7, :cond_1b

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-ne v7, v4, :cond_1d

    .line 306
    .line 307
    :cond_1c
    move v1, v2

    .line 308
    :cond_1d
    :goto_f
    if-nez v6, :cond_1e

    .line 309
    .line 310
    if-nez v1, :cond_1e

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ge v2, v3, :cond_1e

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-ge p1, v3, :cond_1e

    .line 337
    .line 338
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->BudsBatterLowOutOfCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_1e
    if-eqz v0, :cond_20

    .line 342
    .line 343
    if-eqz v1, :cond_1f

    .line 344
    .line 345
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudDeActiveLeftBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_1f
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_20
    if-eqz v5, :cond_22

    .line 352
    .line 353
    if-eqz v6, :cond_21

    .line 354
    .line 355
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudDeActiveRightBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_21
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_22
    if-eqz v6, :cond_23

    .line 362
    .line 363
    if-nez v1, :cond_23

    .line 364
    .line 365
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_23
    if-eqz v1, :cond_24

    .line 369
    .line 370
    if-nez v6, :cond_24

    .line 371
    .line 372
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_24
    sget-object p1, Lcom/noise/audio/ui/home/fragment/BudsStates;->OutOfCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 376
    .line 377
    return-object p1
.end method

.method public final j(Lcom/noise/audio/ui/home/fragment/BudsStates;)Lcom/noise/audio/ui/home/fragment/CardStates;
    .locals 1

    .line 1
    const-string v0, "budsStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxa/E0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, LE7/m;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->DISABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_5
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_6
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_7
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_8
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_9
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_a
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_b
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_c
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_d
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_e
    iget-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeModel;->getWearDetection()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_f
    iget-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeModel;->getWearDetection()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_10
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_11
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_12
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->DISABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lcom/noise/audio/common/model/BatteryData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 2
    .line 3
    check-cast v0, LY9/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 28
    .line 29
    check-cast v1, LR9/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LR9/b;->h(Ljava/lang/String;)Lcom/noise/audio/common/model/BatteryData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V
    .locals 2

    .line 1
    const-string v0, "budsStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkb/l;

    .line 7
    .line 8
    new-instance v1, LJb/k;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 2
    .line 3
    check-cast v0, LY9/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 2
    .line 3
    check-cast v0, LY9/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->A:Lkc/A0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 38
    .line 39
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 40
    .line 41
    new-instance v4, Lxa/K0;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0, v2}, Lxa/K0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;LOb/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v1, v3, v2, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->A:Lkc/A0;

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lxa/M0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxa/M0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;LOb/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    sget-object v2, Lkc/b0;->a:Lkc/b0;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lcom/noise/audio/common/model/ANCStateLevel;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/noise/audio/data/model/HomeModel;->setAncLevel(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lpa/g;->c(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LJ9/e;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LJ9/e;-><init>(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lea/i;->i(LJ9/A;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Lcom/noise/audio/common/model/ANCState;)V
    .locals 1

    .line 1
    const-string v0, "ancState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/noise/audio/data/model/HomeModel;->setAncState(Lcom/noise/audio/common/model/ANCState;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LL9/e;->e:LL9/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "updateAncState"

    .line 20
    .line 21
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lpa/g;->c(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LJ9/f;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LJ9/f;-><init>(Lcom/noise/audio/common/model/ANCState;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lea/i;->i(LJ9/A;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/noise/audio/data/model/HomeModel;->setGhostMode(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lpa/g;->c(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LJ9/q;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LJ9/q;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lea/i;->i(LJ9/A;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 4

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 7
    .line 8
    check-cast v0, LR9/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lr8/s;

    .line 28
    .line 29
    invoke-direct {v0}, Lr8/s;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "address"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "device_id"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "platform"

    .line 55
    .line 56
    const-string v2, "android"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "wearable_type"

    .line 62
    .line 63
    const-string v2, "audio"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lxa/N0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v0, p1, v3}, Lxa/N0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Lr8/s;Lcom/noise/audio/common/model/AudioDevice;LOb/c;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-static {v1, v3, v3, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 80
    .line 81
    .line 82
    return-void
.end method
