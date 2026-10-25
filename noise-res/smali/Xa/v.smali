.class public final LXa/v;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final A:LXa/q;

.field public final B:LXa/q;

.field public final d:LQ9/a;

.field public final e:LY9/N;

.field public final f:LX9/b;

.field public final g:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

.field public final h:LX9/a;

.field public final i:Lea/i;

.field public final j:Lb9/d;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/String;

.field public x:Lkc/A0;

.field public y:Lkc/A0;

.field public final z:LXa/q;


# direct methods
.method public constructor <init>(LQ9/a;LY9/N;LX9/b;Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;LX9/a;Lea/i;Lb9/d;)V
    .locals 1

    .line 1
    const-string v0, "localDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "multiConnectionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioDataStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "audioSDK"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LXa/v;->d:LQ9/a;

    .line 40
    .line 41
    iput-object p2, p0, LXa/v;->e:LY9/N;

    .line 42
    .line 43
    iput-object p3, p0, LXa/v;->f:LX9/b;

    .line 44
    .line 45
    iput-object p4, p0, LXa/v;->g:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 46
    .line 47
    iput-object p5, p0, LXa/v;->h:LX9/a;

    .line 48
    .line 49
    iput-object p6, p0, LXa/v;->i:Lea/i;

    .line 50
    .line 51
    iput-object p7, p0, LXa/v;->j:Lb9/d;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LXa/v;->n:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    iput-object p1, p0, LXa/v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LXa/v;->p:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    iput-object p1, p0, LXa/v;->q:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    sget-object p2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Loading:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LXa/v;->r:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    iput-object p1, p0, LXa/v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    new-instance p1, LXa/q;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p0, p2}, LXa/q;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LXa/v;->z:LXa/q;

    .line 89
    .line 90
    new-instance p2, LXa/q;

    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-direct {p2, p0, p3}, LXa/q;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LXa/v;->A:LXa/q;

    .line 97
    .line 98
    new-instance p3, LXa/q;

    .line 99
    .line 100
    const/4 p4, 0x2

    .line 101
    invoke-direct {p3, p0, p4}, LXa/q;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, LXa/v;->B:LXa/q;

    .line 105
    .line 106
    iget-object p4, p6, Lea/i;->X:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-virtual {p4, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p6, Lea/i;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p6, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final d()LJb/k;
    .locals 7

    .line 1
    const v0, 0x7f14024e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1402e2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LXa/v;->i:Lea/i;

    .line 16
    .line 17
    iget-object v2, v2, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, LI9/b;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v0, LJb/k;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v2, p0, LXa/v;->f:LX9/b;

    .line 36
    .line 37
    check-cast v2, LY9/U;

    .line 38
    .line 39
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    :goto_0
    if-eqz v2, :cond_e

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LXa/v;->d:LQ9/a;

    .line 63
    .line 64
    check-cast v1, LR9/b;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LR9/b;->h(Ljava/lang/String;)Lcom/noise/audio/common/model/BatteryData;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v0, LJb/k;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const v2, 0x7f14024d

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v1, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v2, p0, LXa/v;->j:Lb9/d;

    .line 88
    .line 89
    invoke-virtual {v2}, Lb9/d;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v4, 0x14

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, -0x1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v1, v2

    .line 110
    :goto_1
    if-ge v1, v4, :cond_5

    .line 111
    .line 112
    if-eq v1, v2, :cond_5

    .line 113
    .line 114
    new-instance v1, LJb/k;

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    new-instance v0, LJb/k;

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-direct {v0, v1, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v2, v5

    .line 143
    :goto_2
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v6, v5

    .line 155
    :goto_3
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_9
    if-lez v2, :cond_a

    .line 166
    .line 167
    if-lt v6, v4, :cond_a

    .line 168
    .line 169
    if-lt v5, v4, :cond_a

    .line 170
    .line 171
    new-instance v0, LJb/k;

    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    if-gtz v2, :cond_d

    .line 180
    .line 181
    if-lez v6, :cond_b

    .line 182
    .line 183
    if-lt v6, v4, :cond_d

    .line 184
    .line 185
    :cond_b
    if-lez v5, :cond_c

    .line 186
    .line 187
    if-ge v5, v4, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    new-instance v0, LJb/k;

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    const v2, 0x7f140474

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v1, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_d
    :goto_4
    new-instance v1, LJb/k;

    .line 206
    .line 207
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_e
    :goto_5
    new-instance v0, LJb/k;

    .line 214
    .line 215
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LXa/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LVb/k;->W(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "Delete Failed"

    .line 29
    .line 30
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LXa/v;->i:Lea/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lea/i;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lea/i;->f:Z

    .line 10
    .line 11
    iget-object v2, p0, LXa/v;->f:LX9/b;

    .line 12
    .line 13
    check-cast v2, LY9/U;

    .line 14
    .line 15
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object p1, LL9/e;->e:LL9/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "getFirmwareUpdatedVersion no device connected"

    .line 36
    .line 37
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v3, v0, Lea/i;->N:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_3
    iget-wide v3, v0, Lea/i;->d:J

    .line 47
    .line 48
    sget-object v0, LL9/c;->a:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v3

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/32 v6, 0xdbba00

    .line 64
    .line 65
    .line 66
    cmp-long v0, v3, v6

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->NoUpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v0, p0, LXa/v;->x:Lkc/A0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, LXa/u;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v7, p0

    .line 99
    move v4, p1

    .line 100
    move v8, p2

    .line 101
    invoke-direct/range {v3 .. v9}, LXa/u;-><init>(ILcom/noise/audio/common/model/AudioDevice;Ljava/lang/String;LXa/v;ZLOb/c;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    invoke-static {v0, v2, v2, v3, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v7, LXa/v;->x:Lkc/A0;

    .line 110
    .line 111
    return-void
.end method

.method public final g(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 2
    .line 3
    iget-object v1, p0, LXa/v;->f:LX9/b;

    .line 4
    .line 5
    check-cast v1, LY9/U;

    .line 6
    .line 7
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LL9/c;->a:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, LXa/v;->i:Lea/i;

    .line 22
    .line 23
    iput-wide v3, v5, Lea/i;->d:J

    .line 24
    .line 25
    iget-object v3, v5, Lea/i;->u:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v4, ""

    .line 36
    .line 37
    :cond_1
    iget-object v6, p0, LXa/v;->d:LQ9/a;

    .line 38
    .line 39
    check-cast v6, LR9/b;

    .line 40
    .line 41
    iget-object v7, v6, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v8, "FW_DEVICE_ADDRESS"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-lez v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, LR9/b;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v6, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v4, "state"

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object p1, v9

    .line 93
    :goto_0
    iput-object p1, p0, LXa/v;->l:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v9, v5, Lea/i;->N:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 96
    .line 97
    iput-object v9, v5, Lea/i;->O:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 98
    .line 99
    sget-object p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->NoUpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 100
    .line 101
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iput-object v0, p0, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 112
    .line 113
    iput-object v0, v5, Lea/i;->O:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getVersionName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getVersionName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, LXa/v;->l:Ljava/lang/String;

    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v2, p0, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getVideo()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->setVideo(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v2, v6, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v7, "FW_UPDATE_SUCCESS"

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 162
    .line 163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getForceUpdate()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v4, v6, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    const-string v10, "FW_FORCE_UPDATE_FAILED_VERSION"

    .line 182
    .line 183
    const/4 v11, -0x1

    .line 184
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v10, 0x1

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    if-lez v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getVersion()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-ne v4, v11, :cond_9

    .line 205
    .line 206
    move v4, v10

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_2
    move v4, v8

    .line 209
    :goto_3
    if-eqz v4, :cond_a

    .line 210
    .line 211
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->setForceUpdate(Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    iput-object v9, v5, Lea/i;->N:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 217
    .line 218
    :cond_a
    if-eqz v3, :cond_b

    .line 219
    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    iput-object v0, v5, Lea/i;->N:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    if-eqz p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0, v2}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_15

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_d
    iget-object v0, v6, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    iget-object v1, v6, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-string v3, "FW_REMIND_COUNT_"

    .line 257
    .line 258
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const-string v4, "FW_LAST_REMIND_TIME_"

    .line 267
    .line 268
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    cmp-long v1, v7, v5

    .line 283
    .line 284
    if-lez v1, :cond_e

    .line 285
    .line 286
    sub-long/2addr v11, v7

    .line 287
    const v1, 0x36ee80

    .line 288
    .line 289
    .line 290
    int-to-long v4, v1

    .line 291
    div-long/2addr v11, v4

    .line 292
    goto :goto_4

    .line 293
    :cond_e
    const-wide/16 v11, -0x1

    .line 294
    .line 295
    :goto_4
    sget-object v1, LL9/e;->e:LL9/e;

    .line 296
    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v5, "shouldShowSoftUpdate: success="

    .line 300
    .line 301
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v5, " count="

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v5, " lastTime="

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v5, " hoursPassed="

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v5, " mac="

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v1, "FW_DEBUG"

    .line 347
    .line 348
    invoke-static {v1, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_f
    if-nez v3, :cond_10

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_10
    if-eq v3, v10, :cond_13

    .line 358
    .line 359
    const/4 p1, 0x2

    .line 360
    if-eq v3, p1, :cond_12

    .line 361
    .line 362
    const/4 p1, 0x3

    .line 363
    if-eq v3, p1, :cond_11

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_11
    const-wide/16 v0, 0x48

    .line 367
    .line 368
    cmp-long p1, v11, v0

    .line 369
    .line 370
    if-ltz p1, :cond_14

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_12
    const-wide/16 v0, 0x30

    .line 374
    .line 375
    cmp-long p1, v11, v0

    .line 376
    .line 377
    if-ltz p1, :cond_14

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_13
    const-wide/16 v0, 0x18

    .line 381
    .line 382
    cmp-long p1, v11, v0

    .line 383
    .line 384
    if-ltz p1, :cond_14

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_14
    :goto_5
    sget-object p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->NoUpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_15
    :goto_6
    invoke-virtual {p0, v2}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public final h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareInstallTimedOut:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LXa/v;->i:Lea/i;

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v3, Lea/i;->S:Lkc/A0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, v3, Lea/i;->S:Lkc/A0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v3, Lea/i;->U:Z

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UPDATE_SUCCESS:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->NoUpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lea/i;->u:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lea/i;->O:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lea/i;->q:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lkb/l;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lea/i;->s:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance v1, Lkb/l;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, LXa/v;->r:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, LXa/v;->i:Lea/i;

    .line 2
    .line 3
    iget-object v1, v0, Lea/i;->X:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v2, p0, LXa/v;->z:LXa/q;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lea/i;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    iget-object v2, p0, LXa/v;->A:LXa/q;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v1, p0, LXa/v;->B:LXa/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXa/v;->x:Lkc/A0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LXa/v;->y:Lkc/A0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
