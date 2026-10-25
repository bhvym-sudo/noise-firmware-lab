.class public final LUa/S;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LQ9/a;

.field public final e:LX9/a;

.field public final f:Lea/i;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Lcom/noise/audio/common/model/AudioDevice;


# direct methods
.method public constructor <init>(LQ9/a;LX9/b;LX9/a;Lea/i;)V
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
    const/4 v0, 0x0

    sget-object v0, Ll7/RroQ/MsIOTFBP;->MTyiX:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sessionManager"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, LUa/S;->d:LQ9/a;

    .line 26
    .line 27
    iput-object p3, p0, LUa/S;->e:LX9/a;

    .line 28
    .line 29
    iput-object p4, p0, LUa/S;->f:Lea/i;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, LUa/S;->g:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    iput-object p1, p0, LUa/S;->h:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    check-cast p2, LY9/U;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, LUa/S;->i:Lcom/noise/audio/common/model/AudioDevice;

    .line 47
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 1
    new-instance v0, Lr8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "platform"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xe4

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "version"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "version_name"

    .line 25
    .line 26
    const-string v5, "2.2.8"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LUa/S;->f:Lea/i;

    .line 32
    .line 33
    iget-object v6, v6, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v6, v6, LI9/b;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v6, p0, LUa/S;->i:Lcom/noise/audio/common/model/AudioDevice;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "device_type"

    .line 65
    .line 66
    invoke-virtual {v0, v8, v7}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lr8/s;

    .line 70
    .line 71
    invoke-direct {v7}, Lr8/s;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v7, v4, v9}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v9, "firmware_id"

    .line 90
    .line 91
    invoke-virtual {v7, v9, v4}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "mac"

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v4, v9}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1, v2}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v7, v8, v1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "deviceDetails"

    .line 117
    .line 118
    iget-object v2, v0, Lr8/s;->a:Lt8/p;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v7}, Lt8/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 128
    .line 129
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 130
    .line 131
    new-instance v3, LUa/Q;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, p0, v0, v4}, LUa/Q;-><init>(LUa/S;Lr8/s;LOb/c;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v1, v2, v4, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 139
    .line 140
    .line 141
    return-void
.end method
