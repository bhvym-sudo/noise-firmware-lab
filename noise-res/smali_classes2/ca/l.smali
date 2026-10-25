.class public final Lca/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lca/c;

.field public final B:Lca/c;

.field public final C:Lca/c;

.field public final D:Lca/c;

.field public final E:Lca/c;

.field public final F:Lca/c;

.field public final G:Lca/c;

.field public final H:Lca/e;

.field public final I:Lca/e;

.field public final J:LB2/j;

.field public final K:Lca/i;

.field public final L:LSc/c;

.field public final a:Landroid/content/Context;

.field public final b:Lba/k0;

.field public final c:LX9/b;

.field public final d:Lea/i;

.field public final e:Lx4/l;

.field public final f:Lb9/b;

.field public final g:Lb9/g;

.field public final h:Lb9/i;

.field public final i:Lb9/k;

.field public final j:LX9/c;

.field public final k:Ljava/lang/String;

.field public l:Le9/d;

.field public m:Le9/g;

.field public n:Le9/k;

.field public o:Z

.field public p:Ljava/util/Timer;

.field public final q:Lca/g;

.field public final r:Landroid/os/Handler;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public volatile w:Z

.field public x:Ljava/lang/Boolean;

.field public volatile y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lba/k0;LX9/b;Lea/i;Lx4/l;Lb9/b;Lb9/g;Lb9/i;Lb9/k;LX9/c;)V
    .locals 1

    .line 1
    const-string v0, "offlineDeviceFeatureCacheManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiConnectionRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationHandler"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "connectionHandler"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "queryHandler"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateDeviceHandler"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userRepository"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lca/l;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lca/l;->b:Lba/k0;

    .line 47
    .line 48
    iput-object p3, p0, Lca/l;->c:LX9/b;

    .line 49
    .line 50
    iput-object p4, p0, Lca/l;->d:Lea/i;

    .line 51
    .line 52
    iput-object p5, p0, Lca/l;->e:Lx4/l;

    .line 53
    .line 54
    iput-object p6, p0, Lca/l;->f:Lb9/b;

    .line 55
    .line 56
    iput-object p7, p0, Lca/l;->g:Lb9/g;

    .line 57
    .line 58
    iput-object p8, p0, Lca/l;->h:Lb9/i;

    .line 59
    .line 60
    iput-object p9, p0, Lca/l;->i:Lb9/k;

    .line 61
    .line 62
    iput-object p10, p0, Lca/l;->j:LX9/c;

    .line 63
    .line 64
    const-class p1, Lca/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lca/l;->k:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, Lca/g;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "getMainLooper(...)"

    .line 79
    .line 80
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-direct {p1, p2, p3, p4}, Lca/g;-><init>(Landroid/os/Looper;IZ)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lca/l;->q:Lca/g;

    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lca/l;->r:Landroid/os/Handler;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lca/l;->y:Z

    .line 103
    .line 104
    new-instance p1, Lca/c;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-direct {p1, p0, p2}, Lca/c;-><init>(Lca/l;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lca/l;->A:Lca/c;

    .line 111
    .line 112
    new-instance p1, Lca/c;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p1, p0, p2}, Lca/c;-><init>(Lca/l;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lca/l;->B:Lca/c;

    .line 119
    .line 120
    new-instance p1, Lca/c;

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    invoke-direct {p1, p0, p2}, Lca/c;-><init>(Lca/l;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lca/l;->C:Lca/c;

    .line 127
    .line 128
    new-instance p1, Lca/c;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-direct {p1, p0, p2}, Lca/c;-><init>(Lca/l;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lca/l;->D:Lca/c;

    .line 135
    .line 136
    new-instance p1, Lca/c;

    .line 137
    .line 138
    const/4 p2, 0x4

    .line 139
    invoke-direct {p1, p0, p2}, Lca/c;-><init>(Lca/l;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lca/l;->E:Lca/c;

    .line 143
    .line 144
    new-instance p1, Lca/c;

    .line 145
    .line 146
    const/4 p2, 0x5

    .line 147
    invoke-direct {p1, p0, p2}, Lca/c;-><init>(Lca/l;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lca/l;->F:Lca/c;

    .line 151
    .line 152
    new-instance p1, Lca/c;

    .line 153
    .line 154
    const/4 p2, 0x6

    .line 155
    invoke-direct {p1, p0, p2}, Lca/c;-><init>(Lca/l;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lca/l;->G:Lca/c;

    .line 159
    .line 160
    new-instance p1, Lca/e;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-direct {p1, p0, p2}, Lca/e;-><init>(Lca/l;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lca/l;->H:Lca/e;

    .line 167
    .line 168
    new-instance p1, Lca/e;

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    invoke-direct {p1, p0, p2}, Lca/e;-><init>(Lca/l;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lca/l;->I:Lca/e;

    .line 175
    .line 176
    new-instance p1, LB2/j;

    .line 177
    .line 178
    const/4 p2, 0x4

    .line 179
    invoke-direct {p1, p0, p2}, LB2/j;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lca/l;->J:LB2/j;

    .line 183
    .line 184
    new-instance p1, Lca/i;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lca/i;-><init>(Lca/l;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lca/l;->K:Lca/i;

    .line 190
    .line 191
    new-instance p1, LSc/c;

    .line 192
    .line 193
    const/16 p2, 0xc

    .line 194
    .line 195
    invoke-direct {p1, p0, p2}, LSc/c;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lca/l;->L:LSc/c;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, LL9/e;->e:LL9/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lca/l;->k:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "checkValidateConnection called"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-boolean v2, Lp4/s;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Ignoring checking connection> transfer in progress"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lca/l;->c:LX9/b;

    .line 25
    .line 26
    check-cast v2, LY9/U;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_d

    .line 33
    .line 34
    iget-object v3, p0, Lca/l;->v:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "Rebinding callbacks for new device "

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    iput-object v4, p0, Lca/l;->l:Le9/d;

    .line 71
    .line 72
    iput-object v4, p0, Lca/l;->m:Le9/g;

    .line 73
    .line 74
    iput-object v4, p0, Lca/l;->n:Le9/k;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iput-object v3, p0, Lca/l;->v:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lca/l;->d:Lea/i;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lea/i;->k(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 86
    .line 87
    iget-object v5, v3, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    iget-object v6, p0, Lca/l;->l:Le9/d;

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    const-string v6, "Creating ConnectionDataActions"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v6}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v6, p0, Lca/l;->g:Lb9/g;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Lb9/g;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/d;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iput-object v6, p0, Lca/l;->l:Le9/d;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    new-instance v8, Lx4/e;

    .line 113
    .line 114
    const/16 v9, 0xe

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v9, p0, v2, v7}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 118
    .line 119
    iput-object v8, v6, Le9/d;->z:LI9/g;

    .line 120
    .line 121
    :cond_2
    iget-object v6, p0, Lca/l;->m:Le9/g;

    .line 122
    .line 123
    iget-object v8, p0, Lca/l;->h:Lb9/i;

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    const-string v6, "Creating QueryDeviceDataActions"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Lb9/i;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/g;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iput-object v6, p0, Lca/l;->m:Le9/g;

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    const-string v9, "null cannot be cast to non-null type com.noise.audio.common.interfaces.IQueryDataCallback"

    .line 144
    .line 145
    iget-object v10, p0, Lca/l;->K:Lca/i;

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    iput-object v10, v6, Le9/g;->D:LG9/a;

    .line 151
    .line 152
    :cond_3
    iget-object v6, p0, Lca/l;->m:Le9/g;

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iput-object v2, v6, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 157
    .line 158
    :cond_4
    iget-object v6, p0, Lca/l;->n:Le9/k;

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    const-string v6, "Creating UpdateDeviceDataActions"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v6}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v6, p0, Lca/l;->i:Lb9/k;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lb9/k;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/k;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    iput-object v6, p0, Lca/l;->n:Le9/k;

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    const-string v9, "null cannot be cast to non-null type com.noise.audio.common.interfaces.device_data.IUpdateDeviceDataCallback"

    .line 181
    .line 182
    iget-object v10, p0, Lca/l;->L:LSc/c;

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    iput-object v10, v6, Le9/k;->F:LSc/c;

    .line 188
    .line 189
    :cond_5
    iget-object v6, p0, Lca/l;->n:Le9/k;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v10, "dfklgdhfkjghdkfjg "

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, LL9/e;->I(Ljava/lang/String;)V

    .line 209
    .line 210
    iput-object v2, v6, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 211
    .line 212
    :cond_6
    iget-object v6, p0, Lca/l;->l:Le9/d;

    .line 213
    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Le9/d;->S(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 218
    move-result v9

    .line 219
    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    const-string v0, "On Device Reconnected false"

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    instance-of v0, v0, LI9/c;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const-string v0, "Already connecting, skipping duplicate reconnect"

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void

    .line 243
    .line 244
    :cond_7
    new-instance v0, LI9/c;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2}, LI9/c;-><init>(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lea/i;->j(LI9/f;)V

    .line 251
    .line 252
    sget-boolean v0, Lp4/s;->b:Z

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "Sending reconnect command to "

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LL9/e;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    iput-object v2, v6, Le9/d;->A:Lcom/noise/audio/common/model/AudioDevice;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v2}, Le9/d;->S(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    sget-object v1, LL9/b;->a:LC5/c;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v5, "BesConnectHandler reconnect isConnected "

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v5, "  --- currentMasterBud "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, " -- audioDevice "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, LL9/b;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const/4 v9, 0x0

    sget-object v9, LG9/cE/PcStye;->XIZtJWBlaslU:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    const-string v0, "BesConnectHandler reconnect connected"

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v7}, Le9/d;->P(Z)V

    .line 375
    goto :goto_0

    .line 376
    .line 377
    :cond_8
    const-string v0, "BesConnectHandler reconnect again"

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v2}, Le9/d;->L(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 387
    goto :goto_0

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    const-string v0, "action.isConnected() is true"

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    instance-of v0, v0, LI9/b;

    .line 402
    .line 403
    if-nez v0, :cond_c

    .line 404
    .line 405
    const-string v0, "action.isConnected Connect Success"

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    new-instance v0, LI9/b;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2, v7}, LI9/b;-><init>(Lcom/noise/audio/common/model/AudioDevice;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Lea/i;->j(LI9/f;)V

    .line 417
    .line 418
    iput-object v4, p0, Lca/l;->x:Ljava/lang/Boolean;

    .line 419
    .line 420
    iput-object v4, p0, Lca/l;->z:Ljava/lang/Boolean;

    .line 421
    .line 422
    new-instance v0, Lca/d;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, p0, v7}, Lca/d;-><init>(Lca/l;I)V

    .line 426
    .line 427
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 428
    .line 429
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    new-instance v3, Lca/j;

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, p0, v0, v4}, Lca/j;-><init>(Lca/l;LYb/a;LOb/c;)V

    .line 439
    const/4 v0, 0x3

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v4, v4, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    if-nez v0, :cond_a

    .line 455
    goto :goto_0

    .line 456
    .line 457
    .line 458
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v0

    .line 460
    const/4 v1, -0x1

    .line 461
    .line 462
    if-ne v0, v1, :cond_c

    .line 463
    .line 464
    .line 465
    :cond_b
    :try_start_0
    invoke-virtual {v8, v2}, Lb9/i;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/g;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    iput-object v2, v0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 471
    .line 472
    iget-object v0, v0, Le9/g;->A:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    check-cast v0, Ln9/b;

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Ln9/b;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :catch_0
    :cond_c
    :goto_0
    return-void

    .line 489
    .line 490
    :cond_d
    const-string v0, "Connected device is null"

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/l;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "clearData()"

    .line 9
    .line 10
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lca/l;->r:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lca/l;->H:Lca/e;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lca/l;->q:Lca/g;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lca/l;->I:Lca/e;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lca/l;->p:Ljava/util/Timer;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lca/l;->p:Ljava/util/Timer;

    .line 37
    .line 38
    iput-boolean v2, p0, Lca/l;->o:Z

    .line 39
    .line 40
    iput-object v1, p0, Lca/l;->x:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v1, p0, Lca/l;->z:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, p0, Lca/l;->l:Le9/d;

    .line 45
    .line 46
    iput-object v1, p0, Lca/l;->m:Le9/g;

    .line 47
    .line 48
    iput-object v1, p0, Lca/l;->n:Le9/k;

    .line 49
    .line 50
    iput-object v1, p0, Lca/l;->v:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    iget-object v1, p0, Lca/l;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, Lca/l;->J:LB2/j;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Bluetooth receivers unregistered"

    .line 60
    .line 61
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v1, LL9/e;->e:LL9/e;

    .line 70
    .line 71
    iget-boolean v2, p0, Lca/l;->o:Z

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " clearData "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 6

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ensureBtMediaProfilesConnected for "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lca/l;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lca/l;->d()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x1f

    .line 56
    .line 57
    iget-object v4, p0, Lca/l;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-lt v2, v3, :cond_3

    .line 60
    .line 61
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 62
    .line 63
    invoke-static {v4, v2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_9

    .line 68
    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-object v0, v2

    .line 76
    :goto_0
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    if-ne v3, v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "getBondedDevices(...)"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v5, v3

    .line 118
    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v3, v2

    .line 132
    :goto_1
    check-cast v3, Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    :catch_1
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v0, v2

    .line 139
    :goto_2
    new-instance p1, Lca/h;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {p1, v0, p0, v1, v2}, Lca/h;-><init>(Landroid/bluetooth/BluetoothDevice;Lca/l;Landroid/bluetooth/BluetoothAdapter;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lca/h;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v2, v0, p0, v1, v3}, Lca/h;-><init>(Landroid/bluetooth/BluetoothDevice;Lca/l;Landroid/bluetooth/BluetoothAdapter;I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    :try_start_2
    invoke-virtual {v1, v4, p1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    :catch_2
    const/4 p1, 0x1

    .line 156
    :try_start_3
    invoke-virtual {v1, v4, v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    .line 158
    .line 159
    :catch_3
    :cond_9
    :goto_3
    return-void
.end method

.method public final d()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "bluetooth"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lca/l;->x:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lca/l;->z:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lca/l;->c:LX9/b;

    .line 7
    .line 8
    check-cast v1, LY9/U;

    .line 9
    .line 10
    iget-object v2, v1, LY9/U;->a:LQ9/a;

    .line 11
    .line 12
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, LY9/U;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, LR9/b;

    .line 30
    .line 31
    invoke-virtual {v6, v4, v5}, LR9/b;->C(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, LY9/U;->c()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, LCa/c;

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-direct {v4, v3, v5}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LY9/Q;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v5, v6, v4}, LY9/Q;-><init>(ILYb/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 52
    .line 53
    .line 54
    check-cast v2, LR9/b;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LR9/b;->s(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LR9/b;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LR9/b;->c()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v1, p0, Lca/l;->b:Lba/k0;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v0

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Lba/k0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    iget-object v1, p0, Lca/l;->d:Lea/i;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lea/i;->k(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lca/l;->h(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lca/l;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lca/l;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lca/l;->x:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "sendAiTriggerState "

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LL9/e;->e:LL9/e;

    .line 26
    .line 27
    iget-object v2, p0, Lca/l;->k:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " skipped: already sent"

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p0, Lca/l;->c:LX9/b;

    .line 54
    .line 55
    check-cast v0, LY9/U;

    .line 56
    .line 57
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v2, p0, Lca/l;->i:Lb9/k;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lb9/k;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LL9/e;->e:LL9/e;

    .line 73
    .line 74
    iget-object v2, p0, Lca/l;->k:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " skipped: no update action"

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v2, LL9/e;->e:LL9/e;

    .line 103
    .line 104
    iget-object v3, p0, Lca/l;->k:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Le9/k;->C:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v0, Le9/k;->E:Lcom/noise/audio/common/model/AudioDevice;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ln9/b;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v0, p1}, Ln9/b;->n(Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lca/l;->x:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    return-void

    .line 154
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lca/l;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 10
    .line 11
    iget-object v1, p0, Lca/l;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "setConnection: missing bluetooth permission"

    .line 34
    .line 35
    invoke-static {v2, v0}, LL9/e;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lca/l;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "setConnection: permissions granted"

    .line 48
    .line 49
    invoke-static {v2, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lca/l;->a()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Inside setConnection"

    .line 56
    .line 57
    invoke-static {v2, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lca/l;->p:Ljava/util/Timer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v1, Ljava/util/Timer;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lca/l;->p:Ljava/util/Timer;

    .line 73
    .line 74
    new-instance v2, Lca/k;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {v2, p0, v0}, Lca/k;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v3, 0x3a98

    .line 81
    .line 82
    move-wide v5, v3

    .line 83
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final h(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lca/l;->d:Lea/i;

    .line 2
    .line 3
    sget-object v1, LL9/e;->e:LL9/e;

    .line 4
    .line 5
    iget-object v2, p0, Lca/l;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lca/l;->o:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Stopping the connection "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, LL9/e;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lca/l;->o:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string p1, "Connection has been stopped -- Ignoring data"

    .line 34
    .line 35
    invoke-static {v2, p1}, LL9/e;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v1, "Stopping the connection - inside"

    .line 45
    .line 46
    invoke-static {v2, v1}, LL9/e;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lca/l;->f:Lb9/b;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lb9/b;->b(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lca/l;->g:Lb9/g;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lb9/g;->a(Lcom/noise/audio/common/model/AudioDevice;)Le9/d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lca/l;->c:LX9/b;

    .line 67
    .line 68
    check-cast v3, LY9/U;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, LY9/U;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, LY9/U;->a:LQ9/a;

    .line 77
    .line 78
    check-cast v4, LR9/b;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, p1, v5}, LR9/b;->C(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LY9/U;->c()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, LE3/k;

    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-direct {v7, p1, v8}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, LY9/Q;

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    invoke-direct {v8, v9, v7}, LY9/Q;-><init>(ILYb/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, LR9/b;->s(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v3, v1

    .line 119
    :goto_0
    invoke-static {v3, p1, v5}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, LR9/b;->b()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4}, LR9/b;->c()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lca/l;->p:Ljava/util/Timer;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 136
    .line 137
    .line 138
    sget-object v1, LJb/A;->a:LJb/A;

    .line 139
    .line 140
    :cond_4
    if-nez v1, :cond_6

    .line 141
    .line 142
    :cond_5
    const-string p1, "getConnectedDevice is null"

    .line 143
    .line 144
    invoke-static {v2, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Lca/l;->b()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    sget-boolean p1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 151
    .line 152
    iget-object p1, p0, Lca/l;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {p1}, Lp5/b;->B(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    invoke-virtual {v0}, Lea/i;->a()V

    .line 158
    .line 159
    .line 160
    new-instance p1, LI9/e;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lea/i;->j(LI9/f;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
