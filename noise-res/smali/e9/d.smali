.class public final Le9/d;
.super Lw7/b;
.source "SourceFile"


# instance fields
.field public A:Lcom/noise/audio/common/model/AudioDevice;

.field public B:Z

.field public final C:LB2/j;

.field public final t:Lk9/a;

.field public final u:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

.field public final v:Landroid/content/Context;

.field public final w:Lt9/f;

.field public x:Lj9/b;

.field public final y:Landroid/bluetooth/BluetoothAdapter;

.field public z:LI9/g;


# direct methods
.method public constructor <init>(Lk9/a;Ld9/a;Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;Landroid/content/Context;Ll9/e;Lt9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/d;->t:Lk9/a;

    .line 5
    .line 6
    iput-object p3, p0, Le9/d;->u:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 7
    .line 8
    iput-object p4, p0, Le9/d;->v:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, Le9/d;->w:Lt9/f;

    .line 11
    .line 12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Le9/d;->y:Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    new-instance p1, LB2/j;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p0, p2}, LB2/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le9/d;->C:LB2/j;

    .line 25
    .line 26
    return-void
.end method

.method public static final K(Le9/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le9/d;->x:Lj9/b;

    .line 3
    .line 4
    sget-object v0, LL9/b;->a:LC5/c;

    .line 5
    .line 6
    const-string v0, "BesConnectHandler disconnectSuccess"

    .line 7
    .line 8
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LL9/e;->e:LL9/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le9/d;->z:LI9/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LI9/d;

    .line 24
    .line 25
    iget-object p0, p0, Le9/d;->A:Lcom/noise/audio/common/model/AudioDevice;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LI9/d;-><init>(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LI9/g;->t(LI9/f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static R(Lcom/noise/audio/common/model/AudioDevice;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)LA9/a;
    .locals 2

    .line 1
    new-instance v0, LA9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LA9/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, LA9/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final L(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 7

    .line 1
    iput-object p1, p0, Le9/d;->A:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Le9/d;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LL9/e;->e:LL9/e;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "BesConnectHandler connect call "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LL9/b;->a:LC5/c;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lr8/m;

    .line 47
    .line 48
    invoke-direct {v1}, Lr8/m;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "BesConnectHandler  "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lj9/b;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "00001101-0000-1000-8000-00805F9B34FB"

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iput v5, v1, Lj9/b;->G:I

    .line 98
    .line 99
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 100
    .line 101
    invoke-static {p1, v2}, Le9/d;->R(Lcom/noise/audio/common/model/AudioDevice;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)LA9/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v1, Lj9/b;->e:LA9/a;

    .line 106
    .line 107
    iput-object v2, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 108
    .line 109
    iput-boolean v6, v1, Lj9/b;->J:Z

    .line 110
    .line 111
    iput-boolean v5, v1, Lj9/b;->I:Z

    .line 112
    .line 113
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lj9/b;->b:Ljava/util/UUID;

    .line 118
    .line 119
    iput-boolean v6, v1, Lj9/b;->f:Z

    .line 120
    .line 121
    iput-boolean v6, v1, Lj9/b;->F:Z

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_0
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    iput v5, v1, Lj9/b;->G:I

    .line 138
    .line 139
    const-string v2, "0000079c-d102-11e1-9b23-00025b00a5a5"

    .line 140
    .line 141
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lj9/b;->c:Ljava/util/UUID;

    .line 146
    .line 147
    const-string v2, "00002902-0000-1000-8000-00805f9b34fb"

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, Lj9/b;->d:Ljava/util/UUID;

    .line 154
    .line 155
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 156
    .line 157
    new-instance v3, LA9/a;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v3, LA9/a;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v3, LA9/a;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iput-object v2, v3, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 184
    .line 185
    iput-object v3, v1, Lj9/b;->e:LA9/a;

    .line 186
    .line 187
    iput-object v2, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 188
    .line 189
    iput-boolean v6, v1, Lj9/b;->J:Z

    .line 190
    .line 191
    iput-boolean v6, v1, Lj9/b;->I:Z

    .line 192
    .line 193
    const-string v2, "9050ec12-5ac2-d0bc-0877-c9bb3f32c916"

    .line 194
    .line 195
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v1, Lj9/b;->b:Ljava/util/UUID;

    .line 200
    .line 201
    iput-boolean v6, v1, Lj9/b;->f:Z

    .line 202
    .line 203
    iput-boolean v6, v1, Lj9/b;->F:Z

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    iput v5, v1, Lj9/b;->G:I

    .line 220
    .line 221
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 222
    .line 223
    invoke-static {p1, v2}, Le9/d;->R(Lcom/noise/audio/common/model/AudioDevice;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)LA9/a;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v1, Lj9/b;->e:LA9/a;

    .line 228
    .line 229
    iput-object v2, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 230
    .line 231
    iput-boolean v6, v1, Lj9/b;->J:Z

    .line 232
    .line 233
    iput-boolean v6, v1, Lj9/b;->I:Z

    .line 234
    .line 235
    const-string v2, "00001504-0000-1000-8000-00805F9B34FB"

    .line 236
    .line 237
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v1, Lj9/b;->b:Ljava/util/UUID;

    .line 242
    .line 243
    iput-boolean v6, v1, Lj9/b;->f:Z

    .line 244
    .line 245
    iput-boolean v6, v1, Lj9/b;->F:Z

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_2
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    iput v5, v1, Lj9/b;->G:I

    .line 262
    .line 263
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 264
    .line 265
    invoke-static {p1, v2}, Le9/d;->R(Lcom/noise/audio/common/model/AudioDevice;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)LA9/a;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v1, Lj9/b;->e:LA9/a;

    .line 270
    .line 271
    iput-object v2, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 272
    .line 273
    iput-boolean v6, v1, Lj9/b;->J:Z

    .line 274
    .line 275
    iput-boolean v6, v1, Lj9/b;->I:Z

    .line 276
    .line 277
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v1, Lj9/b;->b:Ljava/util/UUID;

    .line 282
    .line 283
    iput-boolean v6, v1, Lj9/b;->f:Z

    .line 284
    .line 285
    iput-boolean v6, v1, Lj9/b;->F:Z

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_3
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_4

    .line 300
    .line 301
    iput v5, v1, Lj9/b;->G:I

    .line 302
    .line 303
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 304
    .line 305
    invoke-static {p1, v2}, Le9/d;->R(Lcom/noise/audio/common/model/AudioDevice;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)LA9/a;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v1, Lj9/b;->e:LA9/a;

    .line 310
    .line 311
    iput-object v2, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 312
    .line 313
    iput-boolean v6, v1, Lj9/b;->J:Z

    .line 314
    .line 315
    iput-boolean v6, v1, Lj9/b;->I:Z

    .line 316
    .line 317
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v1, Lj9/b;->b:Ljava/util/UUID;

    .line 322
    .line 323
    iput-boolean v6, v1, Lj9/b;->f:Z

    .line 324
    .line 325
    iput-boolean v6, v1, Lj9/b;->F:Z

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_4
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    iput v5, v1, Lj9/b;->G:I

    .line 341
    .line 342
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 343
    .line 344
    invoke-static {p1, v2}, Le9/d;->R(Lcom/noise/audio/common/model/AudioDevice;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)LA9/a;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v1, Lj9/b;->e:LA9/a;

    .line 349
    .line 350
    iput-object v2, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 351
    .line 352
    iput-boolean v6, v1, Lj9/b;->J:Z

    .line 353
    .line 354
    iput-boolean v6, v1, Lj9/b;->I:Z

    .line 355
    .line 356
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v1, Lj9/b;->b:Ljava/util/UUID;

    .line 361
    .line 362
    iput-boolean v6, v1, Lj9/b;->f:Z

    .line 363
    .line 364
    iput-boolean v6, v1, Lj9/b;->F:Z

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_5
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_6

    .line 378
    .line 379
    iput v5, v1, Lj9/b;->G:I

    .line 380
    .line 381
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 382
    .line 383
    invoke-static {p1, v2}, Le9/d;->R(Lcom/noise/audio/common/model/AudioDevice;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)LA9/a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v1, Lj9/b;->e:LA9/a;

    .line 388
    .line 389
    iput-object v2, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 390
    .line 391
    iput-boolean v6, v1, Lj9/b;->J:Z

    .line 392
    .line 393
    iput-boolean v6, v1, Lj9/b;->I:Z

    .line 394
    .line 395
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v1, Lj9/b;->b:Ljava/util/UUID;

    .line 400
    .line 401
    iput-boolean v6, v1, Lj9/b;->f:Z

    .line 402
    .line 403
    iput-boolean v6, v1, Lj9/b;->F:Z

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_6
    iput v6, v1, Lj9/b;->G:I

    .line 407
    .line 408
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 409
    .line 410
    invoke-static {p1, v2}, Le9/d;->R(Lcom/noise/audio/common/model/AudioDevice;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)LA9/a;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iput-object v3, v1, Lj9/b;->e:LA9/a;

    .line 415
    .line 416
    iput-object v2, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 417
    .line 418
    iput-boolean v5, v1, Lj9/b;->J:Z

    .line 419
    .line 420
    iput-boolean v6, v1, Lj9/b;->I:Z

    .line 421
    .line 422
    const-string v2, "66666666-6666-6666-6666-666666666666"

    .line 423
    .line 424
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v1, Lj9/b;->b:Ljava/util/UUID;

    .line 429
    .line 430
    iput-boolean v5, v1, Lj9/b;->f:Z

    .line 431
    .line 432
    iput-boolean v5, v1, Lj9/b;->F:Z

    .line 433
    .line 434
    :goto_0
    iput-object v1, p0, Le9/d;->x:Lj9/b;

    .line 435
    .line 436
    const-string v1, "BesConnectHandler  bounded connect bound"

    .line 437
    .line 438
    const-string v2, "BesConnectHandler not bounded connect bound"

    .line 439
    .line 440
    const/16 v3, 0xc

    .line 441
    .line 442
    iget-object v4, p0, Le9/d;->y:Landroid/bluetooth/BluetoothAdapter;

    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v4, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eq v0, v3, :cond_7

    .line 462
    .line 463
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Le9/d;->U()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_7
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Le9/d;->x:Lj9/b;

    .line 477
    .line 478
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Le9/d;->N(Lj9/b;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v4, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eq v0, v3, :cond_9

    .line 501
    .line 502
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Le9/d;->U()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_9
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Le9/d;->x:Lj9/b;

    .line 516
    .line 517
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, p1}, Le9/d;->O(Lj9/b;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    sget-object v0, LL9/b;->a:LC5/c;

    .line 2
    .line 3
    const-string v0, "BesConnectHandler connectFailed"

    .line 4
    .line 5
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LL9/e;->e:LL9/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le9/d;->z:LI9/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LI9/a;

    .line 21
    .line 22
    iget-object v2, p0, Le9/d;->A:Lcom/noise/audio/common/model/AudioDevice;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LI9/a;-><init>(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LI9/g;->t(LI9/f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final N(Lj9/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/d;->w:Lt9/f;

    .line 2
    .line 3
    const-string v1, "serviceConfig"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LBa/k;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt9/f;->V(LBa/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "call connect exception "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lt9/f;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lt9/f;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, LSc/c;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, LSc/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lt9/f;->J:LSc/c;

    .line 55
    .line 56
    return-void
.end method

.method public final O(Lj9/b;)V
    .locals 5

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    new-instance v1, Lr8/m;

    .line 4
    .line 5
    invoke-direct {v1}, Lr8/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "BesConnectHandler ServiceConfig "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "serviceConfig"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LL9/b;->a:LC5/c;

    .line 38
    .line 39
    const-string v0, "ConnectionSetService connect"

    .line 40
    .line 41
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le9/d;->t:Lk9/a;

    .line 45
    .line 46
    iget-object v0, v0, Lk9/a;->a:Lj9/a;

    .line 47
    .line 48
    iput-object p1, v0, Lj9/a;->g:Lj9/b;

    .line 49
    .line 50
    iget-boolean v1, p1, Lj9/b;->f:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v1, LF0/e0;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2}, LF0/e0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lj9/a;->k:LF0/e0;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lj9/a;->m(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lj9/a;->k:LF0/e0;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lj9/a;->b:Lh9/b;

    .line 76
    .line 77
    iget-object v3, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lh9/b;->a(Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Landroid/bluetooth/BluetoothDevice;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, LF0/e0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    iput-object v1, v0, Lj9/a;->k:LF0/e0;

    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-boolean v1, p1, Lj9/b;->J:Z

    .line 103
    .line 104
    iput-boolean v1, v0, Lj9/a;->n:Z

    .line 105
    .line 106
    iget-object v1, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p1, Lj9/b;->e:LA9/a;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Lj9/a;->m:Landroid/os/HandlerThread;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    new-instance v1, Landroid/os/HandlerThread;

    .line 119
    .line 120
    const-string v2, "BESHandler"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lj9/a;->m:Landroid/os/HandlerThread;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lj9/a;->p(Lj9/b;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LRc/v;

    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    invoke-direct {p1, p0, v1}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lj9/a;->h:LRc/v;

    .line 143
    .line 144
    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    sget-object v0, LL9/b;->a:LC5/c;

    .line 2
    .line 3
    const-string v0, "BesConnectHandler connectSuccess"

    .line 4
    .line 5
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LL9/e;->e:LL9/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le9/d;->A:Lcom/noise/audio/common/model/AudioDevice;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Le9/d;->z:LI9/g;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, LI9/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, LI9/b;-><init>(Lcom/noise/audio/common/model/AudioDevice;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LI9/g;->t(LI9/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Le9/d;->z:LI9/g;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, LI9/g;->n(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final Q(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le9/d;->A:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Le9/d;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le9/d;->S(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Le9/d;->w:Lt9/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lt9/f;->U(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, LL9/b;->a:LC5/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "BesConnectHandler maxBuds disconnect failed "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Le9/d;->M()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Le9/d;->M()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Le9/d;->S(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    sget-object p1, LL9/b;->a:LC5/c;

    .line 67
    .line 68
    const-string p1, "ConnectionSetService disconnect"

    .line 69
    .line 70
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Le9/d;->t:Lk9/a;

    .line 74
    .line 75
    iget-object p1, p1, Lk9/a;->a:Lj9/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj9/a;->q()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Le9/d;->M()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final S(Lcom/noise/audio/common/model/AudioDevice;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Le9/d;->A:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Le9/d;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Le9/d;->w:Lt9/f;

    .line 10
    .line 11
    iget-object p1, p1, Lt9/f;->M:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->H:Lv9/h;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Lv9/h;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lv9/h;->e:Landroid/bluetooth/BluetoothSocket;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    sget-object p1, LL9/b;->a:LC5/c;

    .line 38
    .line 39
    const-string p1, "ConnectionSetService isConnected"

    .line 40
    .line 41
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Le9/d;->t:Lk9/a;

    .line 45
    .line 46
    iget-object p1, p1, Lk9/a;->a:Lj9/a;

    .line 47
    .line 48
    iget-boolean p1, p1, Lj9/a;->l:Z

    .line 49
    .line 50
    return p1
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le9/d;->A:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

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
    return v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le9/d;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Le9/d;->v:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Le9/d;->C:LB2/j;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Le9/d;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method
