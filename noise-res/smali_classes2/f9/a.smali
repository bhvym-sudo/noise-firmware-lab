.class public final Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:LC8/t;

.field public final d:LC8/m;

.field public final e:LD8/a;

.field public final f:LT8/b;

.field public final g:LV8/d;

.field public final h:Ljava/util/HashMap;

.field public final i:LS8/b;

.field public j:LK4/c;

.field public k:Lx4/v;

.field public volatile l:Z

.field public final m:J

.field public n:J

.field public o:I

.field public p:I

.field public final q:LRc/v;

.field public r:LI8/f;

.field public final s:Landroid/os/Handler;

.field public final t:LC8/f;

.field public final u:LC8/g;

.field public final v:LC8/h;

.field public final w:Ljava/lang/String;

.field public final x:Lp9/e;

.field public volatile y:Ljava/util/concurrent/CountDownLatch;

.field public final z:LT8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp9/e;Z)V
    .locals 8

    .line 1
    const-string v0, "targetAddress"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf9/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lf9/a;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lf9/a;->l:Z

    .line 28
    .line 29
    const-wide/16 v2, 0x4e20

    .line 30
    .line 31
    iput-wide v2, p0, Lf9/a;->m:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Lf9/a;->n:J

    .line 36
    .line 37
    iput v1, p0, Lf9/a;->o:I

    .line 38
    .line 39
    iput v1, p0, Lf9/a;->p:I

    .line 40
    .line 41
    new-instance v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LC8/i;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p0, v4}, LC8/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, LC8/f;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LC8/f;-><init>(Lf9/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lf9/a;->t:LC8/f;

    .line 64
    .line 65
    new-instance v2, LC8/g;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v3}, LC8/g;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lf9/a;->u:LC8/g;

    .line 72
    .line 73
    new-instance v3, LC8/h;

    .line 74
    .line 75
    invoke-direct {v3, p0}, LC8/h;-><init>(Lf9/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lf9/a;->v:LC8/h;

    .line 79
    .line 80
    iput-object p1, p0, Lf9/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v4, LRc/v;

    .line 83
    .line 84
    invoke-direct {v4, p1}, LRc/v;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lf9/a;->q:LRc/v;

    .line 88
    .line 89
    sget-object v4, LD8/a;->z:LD8/a;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    sget-object v4, LD8/a;->z:LD8/a;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    const-class v4, LD8/a;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    sget-object v5, LD8/a;->z:LD8/a;

    .line 102
    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    new-instance v5, LD8/a;

    .line 106
    .line 107
    invoke-direct {v5, p1}, LD8/a;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    sput-object v5, LD8/a;->z:LD8/a;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    monitor-exit v4

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_2
    :goto_2
    sget-object v4, LD8/a;->z:LD8/a;

    .line 120
    .line 121
    iput-object v4, p0, Lf9/a;->e:LD8/a;

    .line 122
    .line 123
    new-instance v5, LC8/t;

    .line 124
    .line 125
    new-instance v6, LC8/e;

    .line 126
    .line 127
    invoke-direct {v6, p0}, LC8/e;-><init>(Lf9/a;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, p1, v6}, LC8/t;-><init>(Landroid/content/Context;LC8/e;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lf9/a;->c:LC8/t;

    .line 134
    .line 135
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v6, "Lib version name = 1.11.0(11015)"

    .line 138
    .line 139
    const-string v7, "init"

    .line 140
    .line 141
    invoke-static {v0, v7, v6}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LC8/m;

    .line 145
    .line 146
    invoke-direct {v0, v5}, LC8/m;-><init>(LC8/t;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lf9/a;->d:LC8/m;

    .line 150
    .line 151
    new-instance v0, LV8/d;

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-direct {v0, v6, v7}, LG0/b;-><init>(IZ)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lf9/a;->g:LV8/d;

    .line 159
    .line 160
    new-instance v0, LS8/b;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v0, v6}, LS8/b;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lf9/a;->i:LS8/b;

    .line 167
    .line 168
    new-instance v0, LT8/b;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0}, LT8/b;-><init>(Landroid/content/Context;Lf9/a;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lf9/a;->f:LT8/b;

    .line 174
    .line 175
    iget-object p1, v4, LD8/a;->d:LC8/s;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, LG0/b;->m(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v4, LD8/a;->w:LC8/s;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, LG0/b;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v5, LC8/t;->e:LC8/s;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, LG0/b;->m(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lf9/a;->w:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p3, p0, Lf9/a;->x:Lp9/e;

    .line 193
    .line 194
    new-instance p1, LT8/a;

    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    invoke-direct {p1, p0, p2}, LT8/a;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lf9/a;->z:LT8/a;

    .line 201
    .line 202
    new-instance p2, LI8/b;

    .line 203
    .line 204
    invoke-direct {p2}, LI8/b;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput v0, p2, LI8/b;->b:I

    .line 209
    .line 210
    iput-boolean p4, p2, LI8/b;->d:Z

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    iput v0, p2, LI8/b;->c:I

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lf9/a;->m(LI8/b;)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0x2710

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->setAuthTimeout(J)Z

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lf9/a;->g:LV8/d;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, LG0/b;->m(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, LCa/c;

    .line 229
    .line 230
    const/16 p2, 0x13

    .line 231
    .line 232
    invoke-direct {p1, p0, p2}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p3, Lp9/e;->M:LCa/c;

    .line 236
    .line 237
    sget-object p1, LL9/e;->e:LL9/e;

    .line 238
    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p3, "firmware_update - JLSppOtaManager init useAuthDevice="

    .line 242
    .line 243
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p3, " -> listening via JLSppController"

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, LL9/e;->I(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static e(Lf9/a;Landroid/bluetooth/BluetoothDevice;LI8/f;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-object v3, v1, Lf9/a;->s:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v4, v1, Lf9/a;->e:LD8/a;

    .line 11
    .line 12
    iget-object v5, v1, Lf9/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lf9/a;->x(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v8, "device : "

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, ", ReconnectParam = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    const-string v7, "startReConnectTask"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v7, v6}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    if-eqz v2, :cond_1f

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_14

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lf9/a;->q(Landroid/bluetooth/BluetoothDevice;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v9, "isConnectedDevice = "

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7, v6}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lf9/a;->n()V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lf9/a;->p(Landroid/bluetooth/BluetoothDevice;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v9, "isBLEConnected = "

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v7, v6}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    sget-object v0, LD0/wgAr/rozYBCa;->izZwLRSzPAutzl:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7, v0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lf9/a;->n()V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    iget-object v0, v4, LD8/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "isConnectedByProfile"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v2}, LD8/a;->o(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    iget-object v9, v4, LD8/a;->s:Landroid/bluetooth/BluetoothHeadset;

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    iget-object v12, v4, LD8/a;->t:Landroid/bluetooth/BluetoothA2dp;

    .line 128
    .line 129
    if-nez v12, :cond_4

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v12

    .line 145
    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    check-cast v12, Landroid/bluetooth/BluetoothDevice;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v12

    .line 165
    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    const-string v9, "Hfp service is connected."

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6, v9}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_6
    iget-object v9, v4, LD8/a;->t:Landroid/bluetooth/BluetoothA2dp;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v12

    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    check-cast v12, Landroid/bluetooth/BluetoothDevice;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v12

    .line 209
    .line 210
    if-eqz v12, :cond_7

    .line 211
    .line 212
    const-string v9, "A2dp service is connected."

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v6, v9}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    const/4 v0, 0x1

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_8
    :goto_1
    const/4 v9, 0x0

    sget-object v9, LGa/dX/Yohhi;->cjOXmBr:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v6, v9}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 224
    .line 225
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v9, "isEDRConnected : "

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v7, v6}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    const-string v0, "handleBrEdrDisconnect >>> "

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v7, v0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p1}, Lf9/a;->o(Landroid/bluetooth/BluetoothDevice;)V

    .line 251
    return-void

    .line 252
    .line 253
    :cond_a
    const/16 v0, 0x1238

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    const-wide/16 v12, 0x1770

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    .line 267
    iget-object v3, v4, LD8/a;->b:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v6, v4, LD8/a;->d:LC8/s;

    .line 270
    .line 271
    iget-object v9, v4, LD8/a;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string v12, "disconnectByProfiles"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v12, v2}, LD8/a;->o(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    const-string v13, "BluetoothUtil"

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2}, LD8/a;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v12, v0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 308
    move-result v0

    .line 309
    const/4 v8, 0x2

    .line 310
    .line 311
    if-eq v0, v8, :cond_1c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2}, LD8/a;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 315
    move-result v14

    .line 316
    .line 317
    const-string v15, "have an exception : "

    .line 318
    .line 319
    const-class v16, Landroid/bluetooth/BluetoothDevice;

    .line 320
    .line 321
    const-string v11, "disconnect"

    .line 322
    .line 323
    if-ne v14, v8, :cond_13

    .line 324
    .line 325
    const-string v10, "disconnectFromA2dp"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v10, v2}, LD8/a;->o(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    goto :goto_4

    .line 333
    .line 334
    :cond_c
    iget-object v0, v4, LD8/a;->t:Landroid/bluetooth/BluetoothA2dp;

    .line 335
    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    iget-object v0, v4, LD8/a;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v8, "No a2dp manager."

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v10, v8}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    :goto_4
    move-object/from16 v17, v3

    .line 346
    const/4 v8, 0x0

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {v4, v2}, LD8/a;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 352
    move-result v0

    .line 353
    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    move-object/from16 v17, v3

    .line 357
    .line 358
    const-string v3, "deviceA2dpStatus : "

    .line 359
    .line 360
    .line 361
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LY8/a;->g(I)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v10, v3}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    if-nez v0, :cond_e

    .line 378
    .line 379
    const-string v0, "A2dp is disconnected."

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v10, v0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const/4 v8, 0x1

    .line 384
    goto :goto_8

    .line 385
    :cond_e
    const/4 v3, 0x2

    .line 386
    .line 387
    if-ne v0, v3, :cond_12

    .line 388
    .line 389
    iget-object v0, v4, LD8/a;->t:Landroid/bluetooth/BluetoothA2dp;

    .line 390
    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    .line 394
    invoke-static/range {v17 .. v17}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;)Z

    .line 395
    move-result v3

    .line 396
    .line 397
    if-nez v3, :cond_f

    .line 398
    goto :goto_5

    .line 399
    .line 400
    .line 401
    :cond_f
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    .line 405
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    move-result-object v3

    .line 411
    const/4 v8, 0x1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 415
    .line 416
    .line 417
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    if-nez v3, :cond_11

    .line 427
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 428
    goto :goto_6

    .line 429
    .line 430
    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    goto :goto_6

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    const-string v8, "disconnectDeviceA2dp"

    .line 451
    .line 452
    .line 453
    invoke-static {v13, v8, v3}, LY8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    goto :goto_5

    .line 458
    :goto_6
    move v8, v0

    .line 459
    goto :goto_7

    .line 460
    :cond_12
    const/4 v8, 0x0

    .line 461
    .line 462
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v3, " -------------> "

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-static {v9, v10, v0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v3, "disconnectFromA2dp : "

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-static {v9, v12, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    goto :goto_9

    .line 496
    .line 497
    :cond_13
    move-object/from16 v17, v3

    .line 498
    const/4 v8, 0x0

    .line 499
    .line 500
    .line 501
    :goto_9
    invoke-virtual {v4, v2}, LD8/a;->n(Landroid/bluetooth/BluetoothDevice;)I

    .line 502
    move-result v3

    .line 503
    const/4 v10, 0x2

    .line 504
    .line 505
    if-ne v3, v10, :cond_1a

    .line 506
    .line 507
    const-string v8, "disconnectFromHfp"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v8, v2}, LD8/a;->o(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-eqz v0, :cond_14

    .line 514
    goto :goto_a

    .line 515
    .line 516
    :cond_14
    iget-object v0, v4, LD8/a;->s:Landroid/bluetooth/BluetoothHeadset;

    .line 517
    .line 518
    if-nez v0, :cond_15

    .line 519
    .line 520
    iget-object v0, v4, LD8/a;->a:Ljava/lang/String;

    .line 521
    .line 522
    const-string v4, "No hfp manager."

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v8, v4}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    :goto_a
    move/from16 v18, v3

    .line 528
    const/4 v4, 0x1

    .line 529
    const/4 v8, 0x0

    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    .line 534
    :cond_15
    invoke-virtual {v4, v2}, LD8/a;->n(Landroid/bluetooth/BluetoothDevice;)I

    .line 535
    move-result v0

    .line 536
    .line 537
    new-instance v10, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    move/from16 v18, v3

    .line 540
    .line 541
    const-string v3, "deviceHfpStatus : "

    .line 542
    .line 543
    .line 544
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LY8/a;->g(I)Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v8, v3}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    if-nez v0, :cond_16

    .line 561
    .line 562
    const-string v0, "Hfp is disconnected"

    .line 563
    .line 564
    .line 565
    invoke-static {v9, v8, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const/4 v4, 0x1

    .line 567
    const/4 v8, 0x1

    .line 568
    goto :goto_f

    .line 569
    :cond_16
    const/4 v3, 0x2

    .line 570
    .line 571
    if-ne v0, v3, :cond_19

    .line 572
    .line 573
    iget-object v0, v4, LD8/a;->s:Landroid/bluetooth/BluetoothHeadset;

    .line 574
    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    .line 578
    invoke-static/range {v17 .. v17}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;)Z

    .line 579
    move-result v3

    .line 580
    .line 581
    if-nez v3, :cond_17

    .line 582
    goto :goto_c

    .line 583
    .line 584
    .line 585
    :cond_17
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    .line 589
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 590
    move-result-object v4

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 594
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 595
    const/4 v4, 0x1

    .line 596
    .line 597
    .line 598
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 599
    .line 600
    .line 601
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 602
    move-result-object v10

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 609
    .line 610
    if-nez v3, :cond_18

    .line 611
    goto :goto_d

    .line 612
    .line 613
    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 618
    goto :goto_e

    .line 619
    :catch_1
    move-exception v0

    .line 620
    goto :goto_b

    .line 621
    :catch_2
    move-exception v0

    .line 622
    const/4 v4, 0x1

    .line 623
    .line 624
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    .line 637
    invoke-static {v13, v8, v3}, LY8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 641
    goto :goto_d

    .line 642
    :cond_19
    :goto_c
    const/4 v4, 0x1

    .line 643
    :goto_d
    const/4 v0, 0x0

    .line 644
    .line 645
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v10, " ----> "

    .line 648
    .line 649
    .line 650
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    .line 660
    invoke-static {v9, v8, v3}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    move v8, v0

    .line 662
    .line 663
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v3, "disconnectFromHfp : "

    .line 666
    .line 667
    .line 668
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    invoke-static {v9, v12, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    goto :goto_10

    .line 680
    .line 681
    :cond_1a
    move/from16 v18, v3

    .line 682
    const/4 v4, 0x1

    .line 683
    .line 684
    :goto_10
    if-nez v14, :cond_1b

    .line 685
    .line 686
    if-nez v18, :cond_1b

    .line 687
    .line 688
    const-string v0, "Classic Bluetooth is disconnected."

    .line 689
    .line 690
    .line 691
    invoke-static {v9, v12, v0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    new-instance v0, LC8/n;

    .line 697
    const/4 v3, 0x1

    .line 698
    const/4 v9, 0x0

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v2, v9, v3}, LC8/n;-><init>(Landroid/bluetooth/BluetoothDevice;II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v0}, LG0/b;->n(LV8/a;)V

    .line 705
    .line 706
    new-instance v0, LC8/n;

    .line 707
    const/4 v3, 0x2

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v2, v9, v3}, LC8/n;-><init>(Landroid/bluetooth/BluetoothDevice;II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v0}, LG0/b;->n(LV8/a;)V

    .line 714
    .line 715
    new-instance v0, LHa/K;

    .line 716
    .line 717
    const/16 v3, 0x1a

    .line 718
    .line 719
    .line 720
    invoke-direct {v0, v3}, LHa/K;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v0}, LG0/b;->n(LV8/a;)V

    .line 724
    move v10, v4

    .line 725
    goto :goto_11

    .line 726
    :cond_1b
    const/4 v9, 0x0

    .line 727
    move v10, v8

    .line 728
    goto :goto_11

    .line 729
    :cond_1c
    const/4 v9, 0x0

    .line 730
    move v10, v9

    .line 731
    .line 732
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v3, "disconnectEdrRet : "

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    .line 747
    invoke-static {v5, v7, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    if-nez v10, :cond_1f

    .line 750
    .line 751
    const-string v0, "Failed to disconnect Classic device."

    .line 752
    .line 753
    .line 754
    invoke-static {v5, v7, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    iget-object v0, v1, Lf9/a;->b:Landroid/content/Context;

    .line 757
    .line 758
    const-string v3, "removeBond"

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;)Z

    .line 762
    move-result v0

    .line 763
    .line 764
    if-nez v0, :cond_1d

    .line 765
    :goto_12
    move v11, v9

    .line 766
    goto :goto_13

    .line 767
    .line 768
    .line 769
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    move-result-object v0

    .line 771
    const/4 v4, 0x0

    .line 772
    .line 773
    .line 774
    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 782
    .line 783
    if-nez v4, :cond_1e

    .line 784
    goto :goto_12

    .line 785
    .line 786
    :cond_1e
    check-cast v0, Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 791
    goto :goto_13

    .line 792
    :catch_3
    move-exception v0

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 796
    .line 797
    new-instance v4, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v6, "Invoke removeBond : "

    .line 800
    .line 801
    .line 802
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    .line 816
    invoke-static {v13, v3, v0}, LY8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    goto :goto_12

    .line 818
    .line 819
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v3, "removeBond >>> "

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    .line 834
    invoke-static {v5, v7, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    if-nez v11, :cond_1f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {p0 .. p1}, Lf9/a;->o(Landroid/bluetooth/BluetoothDevice;)V

    .line 840
    :cond_1f
    :goto_14
    return-void
.end method

.method public static i(Lf9/a;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf9/a;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf9/a;->f:LT8/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LT8/b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lf9/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf9/a;->x(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Lp4/s;->I(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v5, "\n isOTA : "

    .line 22
    .line 23
    const-string v6, "device : "

    .line 24
    .line 25
    const-string v7, ", state: "

    .line 26
    .line 27
    invoke-static {v6, v3, v7, v4, v5}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", isWaitingForUpdate : "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "."

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "notifyConnectionStatus"

    .line 52
    .line 53
    invoke-static {v2, v4, v3}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq p2, v3, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq p2, v5, :cond_6

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-eq p2, v5, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lf9/a;->r(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lf9/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v9, "handle connected event. "

    .line 79
    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v4, v8}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LQ8/j;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v8, v5, LQ8/j;->I:LM3/I;

    .line 98
    .line 99
    iget-boolean v8, v8, LM3/I;->e:Z

    .line 100
    .line 101
    iget-object v5, v5, LQ8/j;->J:LP2/j;

    .line 102
    .line 103
    iget v5, v5, LP2/j;->d:I

    .line 104
    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    if-ne v5, v9, :cond_2

    .line 111
    .line 112
    :cond_1
    move v2, v3

    .line 113
    :cond_2
    iget-object v3, p0, Lf9/a;->f:LT8/b;

    .line 114
    .line 115
    invoke-virtual {v3}, LT8/b;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, LT8/b;->l()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, p0, Lf9/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v10, "isForceOTA : "

    .line 129
    .line 130
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v10, ", isMandatoryUpgrade : "

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v10, ", isSupportReuseSpaceOTA : "

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v8, ", expandMode : "

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v3, v4, v5}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lf9/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, p1, p2}, Lf9/a;->c(Landroid/bluetooth/BluetoothDevice;F)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lf9/a;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "Reconnect device successfully, continue ..."

    .line 183
    .line 184
    invoke-static {p2, v4, v0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lf9/a;->c:LC8/t;

    .line 188
    .line 189
    iget-object p2, p2, LC8/t;->f:LI8/b;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0}, Lf9/a;->v()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    invoke-virtual {p0, p1}, Lf9/a;->u(Landroid/bluetooth/BluetoothDevice;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lf9/a;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "The device is functioning properly. However, the cache status is currently being upgraded, so the upgrade call is complete."

    .line 209
    .line 210
    invoke-static {v0, v4, v1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lf9/a;->k()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    iget-object v3, p0, Lf9/a;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v5, "handle disconnect event."

    .line 220
    .line 221
    invoke-static {v3, v4, v5}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 225
    .line 226
    const/16 v5, 0x1237

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 232
    .line 233
    const/16 v5, 0x1242

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 239
    .line 240
    const/16 v5, 0x1234

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 246
    .line 247
    const/16 v5, 0x1240

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    if-eqz v0, :cond_9

    .line 262
    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    iget-object v0, p0, Lf9/a;->r:LI8/f;

    .line 266
    .line 267
    iget-object v1, p0, Lf9/a;->a:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, " "

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v4, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 287
    .line 288
    const/16 v2, 0x1238

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 294
    .line 295
    const/16 v2, 0x1239

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object p1, p0, Lf9/a;->a:Ljava/lang/String;

    .line 303
    .line 304
    const-string p2, "device communication channel is disconnect. ready reconnect task. "

    .line 305
    .line 306
    invoke-static {p1, v4, p2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lf9/a;->n()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    const/16 v0, 0x1012

    .line 314
    .line 315
    invoke-static {v0}, Lac/a;->h(I)LJ8/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v4, v0, v2}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_0
    iget-object v0, p0, Lf9/a;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lf9/a;->x(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {p2}, Lp4/s;->I(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "onConnection :: device : "

    .line 333
    .line 334
    invoke-static {v3, v1, v7, v2}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, v4, v1}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lf9/a;->g:LV8/d;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, LV8/d;->i(Landroid/bluetooth/BluetoothDevice;I)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public static j(Lf9/a;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/a;->e:LD8/a;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    if-ne p2, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LD8/a;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    if-ne p2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LD8/a;->n(Landroid/bluetooth/BluetoothDevice;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p3, 0x0

    .line 29
    :cond_3
    :goto_0
    iget-object p2, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v0, 0x1238

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lf9/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "isBrEdrDisconnect : "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", isWaitingEdrDisconnectTask : "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "handleBrEdrProfileStatus"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lf9/a;->o(Landroid/bluetooth/BluetoothDevice;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Landroid/bluetooth/BluetoothDevice;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/a;->x:Lp9/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/e;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Lf9/a;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, LL9/e;->e:LL9/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "firmware_update - JLSppOtaManager targetBtDevice error: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LL9/e;->K(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lf9/a;->r(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LQ8/j;->K:LP2/j;

    .line 14
    .line 15
    iget v3, v0, LP2/j;->d:I

    .line 16
    .line 17
    iget v4, v0, LP2/j;->c:I

    .line 18
    .line 19
    iget-object v5, p0, Lf9/a;->q:LRc/v;

    .line 20
    .line 21
    iget-object v6, v5, LRc/v;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v1}, LRc/v;->a(IIII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LY8/b;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    iget v3, v0, LP2/j;->d:I

    .line 43
    .line 44
    iget v0, v0, LP2/j;->c:I

    .line 45
    .line 46
    iget-object v5, v5, LRc/v;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-static {v3, v0, v1, v2}, LRc/v;->a(IIII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LY8/b;->f(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-static {p1}, LY8/a;->b(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    array-length p1, p2

    .line 78
    sub-int/2addr p1, v2

    .line 79
    aget-byte p1, p2, p1

    .line 80
    .line 81
    sget-object v0, LY8/b;->a:[C

    .line 82
    .line 83
    const/16 v0, 0xff

    .line 84
    .line 85
    and-int/2addr p1, v0

    .line 86
    sub-int/2addr p1, v2

    .line 87
    if-gez p1, :cond_3

    .line 88
    .line 89
    move p1, v0

    .line 90
    :cond_3
    array-length v3, p2

    .line 91
    sub-int/2addr v3, v2

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, p2, v3

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    array-length v3, p2

    .line 101
    const/4 v4, 0x6

    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    :goto_0
    array-length v3, p2

    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    sget-object v3, LY8/a;->a:[C

    .line 108
    .line 109
    aget-byte v4, p2, v1

    .line 110
    .line 111
    and-int/2addr v4, v0

    .line 112
    shr-int/lit8 v4, v4, 0x4

    .line 113
    .line 114
    aget-char v4, v3, v4

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    aget-byte v4, p2, v1

    .line 120
    .line 121
    and-int/lit8 v4, v4, 0xf

    .line 122
    .line 123
    aget-char v3, v3, v4

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    array-length v3, p2

    .line 129
    sub-int/2addr v3, v2

    .line 130
    if-eq v1, v3, :cond_4

    .line 131
    .line 132
    const-string v3, ":"

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_6
    return-object p1
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/a;->c:LC8/t;

    .line 2
    .line 3
    iget-object v1, v0, LC8/t;->d:LAb/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LAb/d;->a(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x212

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LQ8/j;->N:LA2/s;

    .line 14
    .line 15
    iget v1, v1, LA2/s;->c:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LC8/t;->d:LAb/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LAb/d;->a(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, v1, LQ8/j;->N:LA2/s;

    .line 33
    .line 34
    iput v2, v3, LA2/s;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LAb/d;->e(Landroid/bluetooth/BluetoothDevice;LQ8/j;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/bluetooth/BluetoothDevice;F)V
    .locals 6

    .line 1
    const-string v0, "callbackProgress"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lf9/a;->r(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p1, LQ8/j;->I:LM3/I;

    .line 18
    .line 19
    iget-boolean v2, v1, LM3/I;->c:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    xor-int/2addr v2, v3

    .line 23
    iget-boolean v1, v1, LM3/I;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, LQ8/j;->J:LP2/j;

    .line 28
    .line 29
    iget p1, p1, LP2/j;->d:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "type = "

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", progress = "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lf9/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lf9/a;->n:J

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long p1, v0, v4

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lf9/a;->k:Lx4/v;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance v0, LC8/b;

    .line 90
    .line 91
    invoke-direct {v0, p1, v3, p2}, LC8/b;-><init>(Lx4/v;IF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lf9/a;->z(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 5

    .line 1
    new-instance v0, LC8/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LC8/d;-><init>(Lf9/a;Landroid/bluetooth/BluetoothDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf9/a;->d:LC8/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LL8/m;

    .line 13
    .line 14
    new-instance v2, LO8/a;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p2, v3}, LO8/a;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, LL8/m;-><init>(LO8/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LU0/f;

    .line 24
    .line 25
    new-instance v2, LT1/a;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3}, LT1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "inquiryDeviceCanOTA"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {p2, v3, v0, v2, v4}, LU0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, LC8/m;->a(LJ8/d;LU0/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;LJ8/a;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "callbackError"

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p3, p0, Lf9/a;->k:Lx4/v;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ") ---> "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lf9/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, LY8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lf9/a;->s()V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    new-instance p1, LA3/D;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p1, v0, p3, p2}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lf9/a;->z(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf9/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf9/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "OTA process has exited."

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/a;->k:Lx4/v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "callback : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "callbackCancelOTA"

    .line 18
    .line 19
    iget-object v3, p0, Lf9/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf9/a;->s()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LC8/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v0, v2}, LC8/a;-><init>(Lx4/v;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lf9/a;->z(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/a;->k:Lx4/v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "callback : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "callbackStopOTA"

    .line 18
    .line 19
    iget-object v3, p0, Lf9/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf9/a;->s()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LC8/a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, LC8/a;-><init>(Lx4/v;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lf9/a;->z(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lf9/a;->d:LC8/m;

    .line 9
    .line 10
    iget-object v4, v0, Lf9/a;->s:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v5, v0, Lf9/a;->c:LC8/t;

    .line 13
    .line 14
    const-string v6, "readyToReconnectDevice"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v6}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 18
    move-result v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v7, v0, Lf9/a;->c:LC8/t;

    .line 25
    .line 26
    iget-object v7, v7, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lf9/a;->r(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lf9/a;->r(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    iget-object v12, v8, LQ8/j;->I:LM3/I;

    .line 45
    .line 46
    iget-boolean v13, v12, LM3/I;->b:Z

    .line 47
    .line 48
    if-eqz v13, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v8}, LQ8/j;->n()Z

    .line 53
    move-result v13

    .line 54
    .line 55
    if-eqz v13, :cond_3

    .line 56
    :goto_0
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    iget v12, v12, LM3/I;->d:I

    .line 60
    .line 61
    if-ne v12, v11, :cond_4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    if-ne v12, v9, :cond_5

    .line 65
    move v8, v11

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    iget v8, v8, LQ8/j;->G:I

    .line 69
    .line 70
    if-lt v8, v9, :cond_6

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v8, v5, LC8/t;->f:LI8/b;

    .line 74
    .line 75
    iget v8, v8, LI8/b;->b:I

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_7
    :goto_1
    iget-object v8, v5, LC8/t;->f:LI8/b;

    .line 79
    .line 80
    iget v8, v8, LI8/b;->b:I

    .line 81
    .line 82
    :goto_2
    if-ne v2, v11, :cond_8

    .line 83
    move v12, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    const/4 v12, 0x0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lf9/a;->r(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    if-eqz v14, :cond_b

    .line 96
    .line 97
    iget-object v15, v14, LQ8/j;->I:LM3/I;

    .line 98
    .line 99
    iget-boolean v15, v15, LM3/I;->b:Z

    .line 100
    .line 101
    if-nez v15, :cond_b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, LQ8/j;->n()Z

    .line 105
    move-result v15

    .line 106
    .line 107
    if-nez v15, :cond_a

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_9
    iget-object v14, v14, LQ8/j;->e:LR2/a;

    .line 113
    .line 114
    iget-object v14, v14, LR2/a;->b:Ljava/lang/String;

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_a
    :goto_4
    iget-object v14, v14, LQ8/j;->P:LR8/a;

    .line 118
    .line 119
    iget-object v14, v14, LR8/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-static {v14}, LY8/b;->f(Ljava/lang/String;)Z

    .line 125
    move-result v15

    .line 126
    .line 127
    if-eqz v15, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v15

    .line 132
    .line 133
    if-nez v15, :cond_b

    .line 134
    move-object v13, v14

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v7}, LQ8/j;->n()Z

    .line 138
    move-result v14

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v14}, Lf9/a;->a(Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    if-ne v2, v9, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, LY8/b;->f(Ljava/lang/String;)Z

    .line 148
    move-result v15

    .line 149
    .line 150
    if-eqz v15, :cond_c

    .line 151
    move-object v13, v14

    .line 152
    .line 153
    :cond_c
    new-instance v14, LI8/f;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v15, v8, v13}, LI8/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    iput v12, v14, LI8/f;->c:I

    .line 163
    .line 164
    iput-object v14, v0, Lf9/a;->r:LI8/f;

    .line 165
    .line 166
    new-instance v14, LI8/e;

    .line 167
    .line 168
    if-ne v12, v11, :cond_d

    .line 169
    move v15, v11

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    const/4 v15, 0x0

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-direct {v14, v13, v15, v8}, LI8/e;-><init>(Ljava/lang/String;ZI)V

    .line 175
    .line 176
    iget-object v13, v0, Lf9/a;->f:LT8/b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, LT8/b;->k(LI8/e;)V

    .line 180
    .line 181
    iget-object v13, v0, Lf9/a;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v15, ", way = "

    .line 184
    .line 185
    const/4 v10, 0x0

    sget-object v10, Lz9/innL/vTisoEqmwXP;->kAqJQmWDjorOHuB:Ljava/lang/String;

    .line 186
    .line 187
    const-string v9, "flag = "

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v2, v9, v15, v10}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v6, v9}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    const/16 v6, 0x1239

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    .line 208
    const-wide/16 v9, 0x1770

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 212
    .line 213
    if-ne v2, v11, :cond_e

    .line 214
    .line 215
    new-instance v2, Lx4/e;

    .line 216
    const/4 v4, 0x2

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v4, v0, v1}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    new-instance v1, LL8/n;

    .line 225
    .line 226
    new-instance v4, LO8/e;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v8, v12}, LO8/e;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v4}, LL8/n;-><init>(LO8/e;)V

    .line 233
    .line 234
    new-instance v4, LU0/f;

    .line 235
    .line 236
    new-instance v5, LT1/a;

    .line 237
    const/4 v6, 0x4

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v6}, LT1/a;-><init>(I)V

    .line 241
    .line 242
    const-string v6, "changeCommunicationWay"

    .line 243
    const/4 v7, 0x3

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v6, v2, v5, v7}, LU0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v4}, LC8/m;->a(LJ8/d;LU0/f;)V

    .line 250
    return-void

    .line 251
    :cond_e
    const/4 v4, 0x2

    .line 252
    .line 253
    if-ne v2, v4, :cond_10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, LQ8/j;->n()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    iget-object v2, v5, LC8/t;->f:LI8/b;

    .line 262
    .line 263
    iget v4, v2, LI8/b;->b:I

    .line 264
    .line 265
    if-eqz v4, :cond_f

    .line 266
    const/4 v4, 0x0

    .line 267
    .line 268
    iput v4, v2, LI8/b;->b:I

    .line 269
    .line 270
    :cond_f
    new-instance v2, LC8/d;

    .line 271
    const/4 v4, 0x0

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v0, v1, v4}, LC8/d;-><init>(Lf9/a;Landroid/bluetooth/BluetoothDevice;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, LC8/m;->b(LE8/a;)V

    .line 278
    :cond_10
    :goto_7
    return-void
.end method

.method public final m(LI8/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "configure"

    .line 16
    .line 17
    iget-object v2, p0, Lf9/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf9/a;->e:LD8/a;

    .line 23
    .line 24
    iput-object p1, v0, LD8/a;->h:LI8/b;

    .line 25
    .line 26
    iget-object v0, p0, Lf9/a;->c:LC8/t;

    .line 27
    .line 28
    iput-object p1, v0, LC8/t;->f:LI8/b;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, v0, LC8/t;->i:LBc/q;

    .line 32
    .line 33
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x1236

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 1
    const/16 v0, 0x1238

    .line 2
    .line 3
    iget-object v1, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf9/a;->f:LT8/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LT8/b;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "isWaitingForUpdate : "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "handleBrEdrDisconnect"

    .line 29
    .line 30
    iget-object v4, p0, Lf9/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v3, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lf9/a;->q(Landroid/bluetooth/BluetoothDevice;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x1242

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v2, 0x1770

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, LL9/e;->e:LL9/e;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "firmware_update - JLSppOtaManager disconnectBluetoothDevice (noop) "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lf9/a;->n()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final p(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9/a;->q(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lf9/a;->c:LC8/t;

    .line 9
    .line 10
    iget-object p1, p1, LC8/t;->f:LI8/b;

    .line 11
    .line 12
    iget p1, p1, LI8/b;->b:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final q(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf9/a;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final r(Landroid/bluetooth/BluetoothDevice;)LQ8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->c:LC8/t;

    .line 2
    .line 3
    iget-object v0, v0, LC8/t;->d:LAb/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LAb/d;->a(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf9/a;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf9/a;->k:Lx4/v;

    .line 6
    .line 7
    iget-object v2, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v3, 0x1234

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lf9/a;->p:I

    .line 15
    .line 16
    iput v0, p0, Lf9/a;->o:I

    .line 17
    .line 18
    iget-wide v2, p0, Lf9/a;->n:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    iput-wide v4, p0, Lf9/a;->n:J

    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lf9/a;->r:LI8/f;

    .line 36
    .line 37
    iget-object v0, p0, Lf9/a;->i:LS8/b;

    .line 38
    .line 39
    iget-object v2, v0, LS8/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, LS8/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LS8/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, LS8/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [B

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-object v1, v0, LS8/b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, LS8/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LS8/b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, LS8/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :goto_0
    iput-object v1, v0, LS8/b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const-string v0, "startReceiveCmdTimeout"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iget-wide v2, p0, Lf9/a;->m:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v1, 0x1234

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    .line 1
    const-string v0, "upgradeStep01"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LB6/P0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, LB6/P0;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf9/a;->d:LC8/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LL8/l;

    .line 22
    .line 23
    invoke-direct {v1}, LL8/l;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LU0/f;

    .line 27
    .line 28
    new-instance v3, LT4/m;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4}, LT4/m;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v4, "readUpgradeFileFlag"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v2, v4, v0, v3, v5}, LU0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, LC8/m;->a(LJ8/d;LU0/f;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    const-string v0, "upgradeStep03"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LC8/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LC8/e;-><init>(Lf9/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lf9/a;->d:LC8/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, LL8/e;

    .line 21
    .line 22
    invoke-direct {v2}, LL8/e;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LU0/f;

    .line 26
    .line 27
    new-instance v4, LT4/m;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-direct {v4, v5}, LT4/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v5, "enterUpdateMode"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v0, v4, v6}, LU0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, LC8/m;->a(LJ8/d;LU0/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 7

    .line 1
    const-string v0, "onBtDeviceConnection"

    .line 2
    .line 3
    iget-object v1, p0, Lf9/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "BluetoothDevice is null."

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lf9/a;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lp4/s;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Same status : "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, v0, p1}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lf9/a;->g:LV8/d;

    .line 69
    .line 70
    invoke-virtual {v2, p1, p2}, LV8/d;->f(Landroid/bluetooth/BluetoothDevice;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "device : "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lf9/a;->x(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lp4/s;->I(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v0, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    iget-object v3, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 108
    .line 109
    if-eq p2, v2, :cond_3

    .line 110
    .line 111
    const/16 v2, 0x1241

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 v2, 0x1

    .line 117
    if-ne p2, v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lf9/a;->p(Landroid/bluetooth/BluetoothDevice;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, "isConnectedBLE : "

    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v1, v0, v5}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const/16 p2, 0x1235

    .line 143
    .line 144
    invoke-virtual {v3, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const-string v0, "startChangeMtu"

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    const-string p1, "Adjusting the MTU for BLE"

    .line 153
    .line 154
    invoke-static {v1, v0, p1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object p2, p0, Lf9/a;->c:LC8/t;

    .line 159
    .line 160
    iget-object p2, p2, LC8/t;->f:LI8/b;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string p2, "requestBleMtu : false"

    .line 166
    .line 167
    invoke-static {v1, v0, p2}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lf9/a;->j:LK4/c;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2, p1, v2}, LK4/c;->G(Landroid/bluetooth/BluetoothDevice;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, Lf9/a;->j:LK4/c;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, p1, p2}, LK4/c;->G(Landroid/bluetooth/BluetoothDevice;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public final x(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, LY8/a;->h(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final y()V
    .locals 12

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "firmware_update - JLSppOtaManager release -> revert BluetoothOTAConfigure to defaults"

    .line 7
    .line 8
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/a;->z:LT8/a;

    .line 12
    .line 13
    iget-object v1, p0, Lf9/a;->g:LV8/d;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LG0/b;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LI8/b;

    .line 19
    .line 20
    invoke-direct {v0}, LI8/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lf9/a;->m(LI8/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf9/a;->x:Lp9/e;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lp9/e;->M:LCa/c;

    .line 30
    .line 31
    iget-object v0, p0, Lf9/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "clazz : "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "release"

    .line 48
    .line 49
    invoke-static {v0, v4, v2}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "exitUpdateMode"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lf9/a;->g(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, Lf9/a;->c:LC8/t;

    .line 65
    .line 66
    iget-object v2, v2, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lf9/a;->r(Landroid/bluetooth/BluetoothDevice;)LQ8/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, LQ8/j;->I:LM3/I;

    .line 75
    .line 76
    iget-boolean v2, v2, LM3/I;->b:Z

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move v2, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v2, v6

    .line 83
    :goto_0
    iget-object v7, p0, Lf9/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v9, "isRelease : true, isSupportDoubleBackup : "

    .line 88
    .line 89
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v7, v0, v8}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iput-boolean v6, p0, Lf9/a;->l:Z

    .line 105
    .line 106
    iget-object v2, p0, Lf9/a;->d:LC8/m;

    .line 107
    .line 108
    new-instance v7, LK4/d;

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    invoke-direct {v7, p0, v8}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v8, LL8/f;

    .line 119
    .line 120
    invoke-direct {v8}, LL8/f;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v9, LU0/f;

    .line 124
    .line 125
    new-instance v10, LT1/a;

    .line 126
    .line 127
    const/4 v11, 0x6

    .line 128
    invoke-direct {v10, v11}, LT1/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x3

    .line 132
    invoke-direct {v9, v0, v7, v10, v11}, LU0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8, v9}, LC8/m;->a(LJ8/d;LU0/f;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v2, p0, Lf9/a;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, p0, Lf9/a;->c:LC8/t;

    .line 142
    .line 143
    iget-object v7, v7, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 144
    .line 145
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v9, "device["

    .line 150
    .line 151
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, "] is single flash ota, so ota progress cannot be interrupted."

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v2, v0, v7}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    const/16 v2, 0x5007

    .line 170
    .line 171
    invoke-static {v2}, Lac/a;->h(I)LJ8/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0, v0, v2, v6}, Lf9/a;->f(Ljava/lang/String;LJ8/a;Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p0}, Lf9/a;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lf9/a;->h:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lf9/a;->f:LT8/b;

    .line 187
    .line 188
    invoke-virtual {v0}, LT8/b;->l()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, LT8/b;->b:Lf9/a;

    .line 192
    .line 193
    iget-object v7, v0, LT8/b;->h:LT8/a;

    .line 194
    .line 195
    iget-object v2, v2, Lf9/a;->g:LV8/d;

    .line 196
    .line 197
    invoke-virtual {v2, v7}, LG0/b;->G(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, LT8/b;->g:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lf9/a;->g:LV8/d;

    .line 206
    .line 207
    iget-object v2, v0, LG0/b;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, LG0/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/os/Handler;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lf9/a;->c:LC8/t;

    .line 227
    .line 228
    iget-object v2, p0, Lf9/a;->v:LC8/h;

    .line 229
    .line 230
    iget-object v0, v0, LC8/t;->e:LC8/s;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, LG0/b;->G(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lf9/a;->c:LC8/t;

    .line 236
    .line 237
    iget-object v2, v0, LC8/t;->c:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->destroy()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, LC8/t;->d:LAb/d;

    .line 243
    .line 244
    iget-object v2, v2, LAb/d;->a:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, LC8/t;->e:LC8/s;

    .line 250
    .line 251
    iget-object v7, v2, LG0/b;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, LG0/b;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Landroid/os/Handler;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, LC8/t;->i:LBc/q;

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    iget-object v2, v2, LBc/q;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, LC8/t;->i:LBc/q;

    .line 277
    .line 278
    :cond_3
    iget-object v0, p0, Lf9/a;->e:LD8/a;

    .line 279
    .line 280
    iget-object v2, p0, Lf9/a;->t:LC8/f;

    .line 281
    .line 282
    iget-object v0, v0, LD8/a;->w:LC8/s;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, LG0/b;->G(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lf9/a;->e:LD8/a;

    .line 288
    .line 289
    iget-object v2, p0, Lf9/a;->u:LC8/g;

    .line 290
    .line 291
    iget-object v0, v0, LD8/a;->d:LC8/s;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, LG0/b;->G(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lf9/a;->e:LD8/a;

    .line 297
    .line 298
    iget-object v2, v0, LD8/a;->b:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v0}, LD8/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, LD8/a;->h(Landroid/bluetooth/BluetoothDevice;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, LD8/a;->g()V

    .line 307
    .line 308
    .line 309
    iget-object v7, v0, LD8/a;->y:LD8/d;

    .line 310
    .line 311
    if-eqz v7, :cond_4

    .line 312
    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    invoke-virtual {v2, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, LD8/a;->y:LD8/d;

    .line 319
    .line 320
    :cond_4
    iget-object v7, v0, LD8/a;->x:Ljava/util/LinkedList;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 323
    .line 324
    .line 325
    iget-object v7, v0, LD8/a;->w:LC8/s;

    .line 326
    .line 327
    iget-object v8, v7, LG0/b;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v7, v7, LG0/b;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, Landroid/os/Handler;

    .line 337
    .line 338
    invoke-virtual {v7, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v0, LD8/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 342
    .line 343
    iget-object v8, v0, LD8/a;->u:LD8/d;

    .line 344
    .line 345
    if-eqz v8, :cond_5

    .line 346
    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    invoke-virtual {v2, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, LD8/a;->u:LD8/d;

    .line 353
    .line 354
    :cond_5
    iget-object v8, v0, LD8/a;->t:Landroid/bluetooth/BluetoothA2dp;

    .line 355
    .line 356
    if-eqz v8, :cond_6

    .line 357
    .line 358
    if-eqz v7, :cond_6

    .line 359
    .line 360
    const/4 v9, 0x2

    .line 361
    invoke-virtual {v7, v9, v8}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v0, LD8/a;->t:Landroid/bluetooth/BluetoothA2dp;

    .line 365
    .line 366
    :cond_6
    iget-object v8, v0, LD8/a;->s:Landroid/bluetooth/BluetoothHeadset;

    .line 367
    .line 368
    if-eqz v8, :cond_7

    .line 369
    .line 370
    if-eqz v7, :cond_7

    .line 371
    .line 372
    invoke-virtual {v7, v5, v8}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, LD8/a;->s:Landroid/bluetooth/BluetoothHeadset;

    .line 376
    .line 377
    :cond_7
    iget-object v5, v0, LD8/a;->p:LC8/g;

    .line 378
    .line 379
    iget-object v7, v0, LD8/a;->d:LC8/s;

    .line 380
    .line 381
    invoke-virtual {v7, v5}, LG0/b;->G(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v0, LD8/a;->k:LD8/d;

    .line 385
    .line 386
    if-eqz v5, :cond_8

    .line 387
    .line 388
    iget-object v7, v0, LD8/a;->b:Landroid/content/Context;

    .line 389
    .line 390
    if-eqz v7, :cond_8

    .line 391
    .line 392
    invoke-virtual {v7, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, LD8/a;->k:LD8/d;

    .line 396
    .line 397
    :cond_8
    invoke-virtual {v0}, LD8/a;->v()I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, LD8/a;->u()V

    .line 401
    .line 402
    .line 403
    iput v6, v0, LD8/a;->m:I

    .line 404
    .line 405
    iput-boolean v6, v0, LD8/a;->n:Z

    .line 406
    .line 407
    iput-boolean v6, v0, LD8/a;->o:Z

    .line 408
    .line 409
    iget-object v5, v0, LD8/a;->i:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, LD8/a;->j:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 417
    .line 418
    .line 419
    iget-object v5, v0, LD8/a;->g:LB2/j;

    .line 420
    .line 421
    if-eqz v5, :cond_9

    .line 422
    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    invoke-virtual {v2, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v0, LD8/a;->g:LB2/j;

    .line 429
    .line 430
    :cond_9
    iget-object v2, v0, LD8/a;->f:Landroid/os/Handler;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, LD8/a;->d:LC8/s;

    .line 436
    .line 437
    iget-object v5, v2, LG0/b;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, LG0/b;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroid/os/Handler;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, LD8/a;->a:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v2, v4, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sput-object v1, LD8/a;->z:LD8/a;

    .line 469
    .line 470
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lf9/a;->s:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
