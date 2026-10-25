.class public final Le9/k;
.super Lw7/b;
.source "SourceFile"


# instance fields
.field public final A:Lr9/e;

.field public final B:Lp9/e;

.field public final C:Ljava/lang/Object;

.field public D:Lu9/d;

.field public E:Lcom/noise/audio/common/model/AudioDevice;

.field public F:LSc/c;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:LS7/b;

.field public final t:Landroid/content/Context;

.field public final u:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

.field public final v:Ll9/e;

.field public final w:Lt9/f;

.field public final x:Lr9/e;

.field public final y:Lr9/e;

.field public final z:Lr9/e;


# direct methods
.method public constructor <init>(Le9/l;Landroid/content/Context;Lr8/m;Ld9/a;Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;Ll9/e;Lt9/f;Lr9/e;Lr9/e;Lr9/e;Lr9/e;Lp9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le9/k;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Le9/k;->u:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 7
    .line 8
    iput-object p6, p0, Le9/k;->v:Ll9/e;

    .line 9
    .line 10
    iput-object p7, p0, Le9/k;->w:Lt9/f;

    .line 11
    .line 12
    iput-object p8, p0, Le9/k;->x:Lr9/e;

    .line 13
    .line 14
    iput-object p9, p0, Le9/k;->y:Lr9/e;

    .line 15
    .line 16
    iput-object p10, p0, Le9/k;->z:Lr9/e;

    .line 17
    .line 18
    iput-object p11, p0, Le9/k;->A:Lr9/e;

    .line 19
    .line 20
    iput-object p12, p0, Le9/k;->B:Lp9/e;

    .line 21
    .line 22
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LJb/k;

    .line 29
    .line 30
    invoke-direct {p2, p1, p7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, LJb/k;

    .line 40
    .line 41
    invoke-direct {p3, p1, p6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p4, LJb/k;

    .line 51
    .line 52
    invoke-direct {p4, p1, p8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p5, LJb/k;

    .line 62
    .line 63
    invoke-direct {p5, p1, p9}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p6, LJb/k;

    .line 73
    .line 74
    invoke-direct {p6, p1, p10}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p7, LJb/k;

    .line 84
    .line 85
    invoke-direct {p7, p1, p11}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p8, LJb/k;

    .line 95
    .line 96
    invoke-direct {p8, p1, p12}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p9, LJb/k;

    .line 106
    .line 107
    invoke-direct {p9, p1, p12}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {p2 .. p9}, [LJb/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Le9/k;->C:Ljava/lang/Object;

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    iput-object p1, p0, Le9/k;->G:Ljava/lang/String;

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Le9/k;->H:Z

    .line 126
    .line 127
    new-instance p1, LS7/b;

    .line 128
    .line 129
    const/16 p2, 0x13

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Le9/k;->I:LS7/b;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    new-instance v0, Lf9/a;

    .line 2
    .line 3
    iget-object v1, p0, Le9/k;->t:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Le9/k;->B:Lp9/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2, p4}, Lf9/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lp9/e;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf9/a;->c:LC8/t;

    .line 11
    .line 12
    iget-object v1, v1, LC8/t;->f:LI8/b;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, v1, LI8/b;->e:Ljava/io/Serializable;

    .line 23
    .line 24
    new-instance p2, Lx4/v;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v1, p0, v0, v2}, Lx4/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lf9/a;->A()Landroid/bluetooth/BluetoothDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lf9/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    sget-object v5, LL9/e;->e:LL9/e;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v5, "firmware_update - JLSppOtaManager signalConnected + await auth (10000ms)"

    .line 54
    .line 55
    invoke-static {v5}, LL9/e;->I(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lf9/a;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v5, 0x2710

    .line 62
    .line 63
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x0

    .line 70
    iput-object v4, v0, Lf9/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "firmware_update - JLSppOtaManager auth wait fired="

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-nez v1, :cond_1

    .line 90
    .line 91
    sget-object p1, LL9/e;->e:LL9/e;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p3, "firmware_update - JLSpp auth wait timed out (useAuth="

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, LL9/e;->K(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LL9/b;->a:LC5/c;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lf9/a;->y()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_1
    sget-object v1, LL9/e;->e:LL9/e;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v5, "firmware_update - JLSpp auth ok (useAuth="

    .line 147
    .line 148
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, "), startOTA address="

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v7, " file="

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LL9/b;->a:LC5/c;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lf9/a;->c:LC8/t;

    .line 210
    .line 211
    iget-object p1, p1, LC8/t;->g:Landroid/bluetooth/BluetoothDevice;

    .line 212
    .line 213
    const-string p3, "startOTA"

    .line 214
    .line 215
    if-nez p1, :cond_2

    .line 216
    .line 217
    iget-object p1, v0, Lf9/a;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string p4, "Bluetooth device is disconnected."

    .line 220
    .line 221
    invoke-static {p1, p3, p4}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 p1, 0x1012

    .line 225
    .line 226
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p2, p1}, Lx4/v;->d(LJ8/a;)V

    .line 231
    .line 232
    .line 233
    return v3

    .line 234
    :cond_2
    iget-boolean p4, v0, Lf9/a;->l:Z

    .line 235
    .line 236
    if-eqz p4, :cond_3

    .line 237
    .line 238
    iget-object p1, v0, Lf9/a;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string p4, "OTA in progress."

    .line 241
    .line 242
    invoke-static {p1, p3, p4}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 p1, 0x4008

    .line 246
    .line 247
    invoke-static {p1}, Lac/a;->h(I)LJ8/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, p1}, Lx4/v;->d(LJ8/a;)V

    .line 252
    .line 253
    .line 254
    return v3

    .line 255
    :cond_3
    iput-boolean v3, v0, Lf9/a;->l:Z

    .line 256
    .line 257
    iput-object p2, v0, Lf9/a;->k:Lx4/v;

    .line 258
    .line 259
    iget-object p2, v0, Lf9/a;->c:LC8/t;

    .line 260
    .line 261
    iget-object p2, p2, LC8/t;->f:LI8/b;

    .line 262
    .line 263
    iget-object p4, v0, Lf9/a;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v4, "device : "

    .line 268
    .line 269
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lf9/a;->x(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v4, ", "

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p4, p3, p2}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, v0, Lf9/a;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-string p3, "callbackStartOTA"

    .line 297
    .line 298
    const-string p4, ""

    .line 299
    .line 300
    invoke-static {p2, p3, p4}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, v0, Lf9/a;->k:Lx4/v;

    .line 304
    .line 305
    const/4 p3, 0x2

    .line 306
    if-eqz p2, :cond_4

    .line 307
    .line 308
    new-instance p4, LC8/a;

    .line 309
    .line 310
    invoke-direct {p4, p2, p3}, LC8/a;-><init>(Lx4/v;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p4}, Lf9/a;->z(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    iget-object p2, v0, Lf9/a;->i:LS8/b;

    .line 317
    .line 318
    iget-object p4, v0, Lf9/a;->c:LC8/t;

    .line 319
    .line 320
    iget-object p4, p4, LC8/t;->f:LI8/b;

    .line 321
    .line 322
    new-instance v1, Lx4/l;

    .line 323
    .line 324
    invoke-direct {v1, p3, v0, p1}, Lx4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p2, LS8/b;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    const-string p3, "init"

    .line 332
    .line 333
    if-nez p4, :cond_5

    .line 334
    .line 335
    const/16 p2, 0x1001

    .line 336
    .line 337
    const-string p4, "BluetoothOTAConfigure is null."

    .line 338
    .line 339
    invoke-static {p2, p4}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p1, p3, v1, p2}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;Ljava/lang/String;LE8/a;LJ8/a;)V

    .line 344
    .line 345
    .line 346
    return v3

    .line 347
    :cond_5
    iget-object p4, p4, LI8/b;->e:Ljava/io/Serializable;

    .line 348
    .line 349
    check-cast p4, Ljava/lang/String;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "ota file path : "

    .line 354
    .line 355
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {p1, p3, v0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    new-instance v0, Ljava/io/File;

    .line 375
    .line 376
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :cond_6
    if-eqz v2, :cond_c

    .line 384
    .line 385
    new-instance p3, Ljava/io/File;

    .line 386
    .line 387
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_7

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_7
    iget-object p1, p2, LS8/b;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 406
    .line 407
    if-eqz p1, :cond_8

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_9

    .line 414
    .line 415
    :cond_8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p2, LS8/b;->b:Ljava/lang/Object;

    .line 420
    .line 421
    :cond_9
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    const-wide/32 v6, 0x200000

    .line 426
    .line 427
    .line 428
    cmp-long p1, v4, v6

    .line 429
    .line 430
    if-gtz p1, :cond_a

    .line 431
    .line 432
    iget-object p1, p2, LS8/b;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 435
    .line 436
    new-instance p3, LS8/c;

    .line 437
    .line 438
    new-instance v0, Lx4/v;

    .line 439
    .line 440
    const/16 v2, 0xc

    .line 441
    .line 442
    invoke-direct {v0, v2, p2, v1}, Lx4/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {p3, p4, v0}, LS8/c;-><init>(Ljava/lang/String;Lx4/v;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    return v3

    .line 452
    :cond_a
    iget-object p1, p2, LS8/b;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 455
    .line 456
    new-instance p4, LA3/J;

    .line 457
    .line 458
    const/4 v0, 0x5

    .line 459
    invoke-direct {p4, p2, p3, v1, v0}, LA3/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    return v3

    .line 466
    :cond_b
    :goto_1
    const/16 p2, 0x5004

    .line 467
    .line 468
    invoke-static {p2}, Lac/a;->h(I)LJ8/a;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    const-string p3, "readFile"

    .line 473
    .line 474
    invoke-static {p1, p3, v1, p2}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;Ljava/lang/String;LE8/a;LJ8/a;)V

    .line 475
    .line 476
    .line 477
    return v3

    .line 478
    :cond_c
    const/16 p2, 0x5005

    .line 479
    .line 480
    invoke-static {p2}, Lac/a;->h(I)LJ8/a;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-static {p1, p3, v1, p2}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;Ljava/lang/String;LE8/a;LJ8/a;)V

    .line 485
    .line 486
    .line 487
    return v3
.end method
