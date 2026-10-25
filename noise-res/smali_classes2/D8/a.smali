.class public final LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile z:LD8/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/bluetooth/BluetoothAdapter;

.field public final d:LC8/s;

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public g:LB2/j;

.field public h:LI8/b;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:LD8/d;

.field public final l:Landroid/bluetooth/le/BluetoothLeScanner;

.field public volatile m:I

.field public volatile n:Z

.field public volatile o:Z

.field public final p:LC8/g;

.field public final q:LD8/e;

.field public final r:LD8/f;

.field public s:Landroid/bluetooth/BluetoothHeadset;

.field public t:Landroid/bluetooth/BluetoothA2dp;

.field public u:LD8/d;

.field public final v:Ljava/util/Map;

.field public final w:LC8/s;

.field public final x:Ljava/util/LinkedList;

.field public y:LD8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, LD8/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, LD8/b;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, LD8/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    iput-object v1, p0, LD8/a;->f:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object p1, p0, LD8/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object v1, LY8/a;->a:[C

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "android.hardware.bluetooth_le"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    iput-boolean v1, p0, LD8/a;->e:Z

    .line 52
    .line 53
    new-instance v1, LC8/s;

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, LG0/b;-><init>(IZ)V

    .line 58
    .line 59
    iput-object v1, p0, LD8/a;->d:LC8/s;

    .line 60
    .line 61
    new-instance v1, LI8/b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, LI8/b;-><init>()V

    .line 65
    .line 66
    iput-object v1, p0, LD8/a;->h:LI8/b;

    .line 67
    .line 68
    const-string v1, "bluetooth"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    .line 84
    :goto_0
    if-nez v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    :cond_1
    iput-object v1, p0, LD8/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 91
    .line 92
    iget-object v1, p0, LD8/a;->g:LB2/j;

    .line 93
    const/4 v3, 0x2

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    new-instance v1, LB2/j;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v3}, LB2/j;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    iput-object v1, p0, LD8/a;->g:LB2/j;

    .line 103
    .line 104
    new-instance v1, Landroid/content/IntentFilter;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    .line 109
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v5, p0, LD8/a;->g:LB2/j;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    .line 119
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "clazz : "

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const/4 v5, 0x0

    sget-object v5, LJ6/wFQ/THbgNpGOSIQYsw;->XpWkJpryPnR:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5, v1}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    iput-object v0, p0, LD8/a;->i:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    iput-object v0, p0, LD8/a;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    iput-boolean v4, p0, LD8/a;->n:Z

    .line 153
    .line 154
    iput-boolean v4, p0, LD8/a;->o:Z

    .line 155
    .line 156
    new-instance v0, LC8/g;

    .line 157
    const/4 v1, 0x1

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, LC8/g;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    iput-object v0, p0, LD8/a;->p:LC8/g;

    .line 163
    .line 164
    new-instance v6, LD8/e;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, p0}, LD8/e;-><init>(LD8/a;)V

    .line 168
    .line 169
    iput-object v6, p0, LD8/a;->q:LD8/e;

    .line 170
    .line 171
    new-instance v6, LD8/f;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, p0, v4}, LD8/f;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    iput-object v6, p0, LD8/a;->r:LD8/f;

    .line 177
    .line 178
    iget-object v6, p0, LD8/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    iput-object v6, p0, LD8/a;->l:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 187
    .line 188
    :cond_3
    iget-object v6, p0, LD8/a;->d:LC8/s;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0}, LG0/b;->m(Ljava/lang/Object;)V

    .line 192
    .line 193
    new-instance v0, Le9/a;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0, v3}, Le9/a;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    iget-object v6, p0, LD8/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 199
    .line 200
    iget-object v7, p0, LD8/a;->a:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v6, :cond_4

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_4
    iget-object v8, p0, LD8/a;->t:Landroid/bluetooth/BluetoothA2dp;

    .line 206
    .line 207
    if-nez v8, :cond_5

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v6, p1, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 211
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception v3

    .line 214
    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v9, "init a2dp manager error. "

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v5, v3}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    move v3, v4

    .line 232
    .line 233
    :goto_1
    if-nez v3, :cond_6

    .line 234
    .line 235
    const-string v8, "Failed to obtain a2dp manager."

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v5, v8}, LY8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move v3, v4

    .line 241
    .line 242
    :cond_6
    :goto_2
    iget-object v8, p0, LD8/a;->s:Landroid/bluetooth/BluetoothHeadset;

    .line 243
    .line 244
    if-nez v8, :cond_7

    .line 245
    .line 246
    .line 247
    :try_start_1
    invoke-virtual {v6, p1, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 248
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    goto :goto_3

    .line 250
    :catch_1
    move-exception p1

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, "init hfp manager error. "

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v5, p1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    :goto_3
    if-nez v3, :cond_7

    .line 270
    .line 271
    const-string p1, "Failed to obtain hfp manager."

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v5, p1}, LY8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    :cond_7
    :goto_4
    iget-object p1, p0, LD8/a;->b:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v0, p0, LD8/a;->u:LD8/d;

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    new-instance v0, LD8/d;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p0, v1}, LD8/d;-><init>(LD8/a;I)V

    .line 288
    .line 289
    iput-object v0, p0, LD8/a;->u:LD8/d;

    .line 290
    .line 291
    new-instance v0, Landroid/content/IntentFilter;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 295
    .line 296
    const-string v1, "android.bluetooth.device.action.UUID"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    .line 301
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 305
    .line 306
    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 310
    .line 311
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 315
    .line 316
    iget-object v1, p0, LD8/a;->u:LD8/d;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 320
    .line 321
    :cond_8
    new-instance p1, LD8/c;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p0}, LD8/c;-><init>(LD8/a;)V

    .line 325
    .line 326
    new-instance p1, Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    iput-object p1, p0, LD8/a;->v:Ljava/util/Map;

    .line 336
    .line 337
    new-instance p1, Ljava/util/LinkedList;

    .line 338
    .line 339
    .line 340
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 341
    .line 342
    iput-object p1, p0, LD8/a;->x:Ljava/util/LinkedList;

    .line 343
    .line 344
    new-instance p1, LC8/s;

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v2, v4}, LG0/b;-><init>(IZ)V

    .line 348
    .line 349
    iput-object p1, p0, LD8/a;->w:LC8/s;

    .line 350
    .line 351
    iget-object p1, p0, LD8/a;->b:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v0, p0, LD8/a;->y:LD8/d;

    .line 354
    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    new-instance v0, LD8/d;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, p0, v4}, LD8/d;-><init>(LD8/a;I)V

    .line 363
    .line 364
    iput-object v0, p0, LD8/a;->y:LD8/d;

    .line 365
    .line 366
    new-instance v0, Landroid/content/IntentFilter;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 370
    .line 371
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    .line 376
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 380
    .line 381
    iget-object v1, p0, LD8/a;->y:LD8/d;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 385
    :cond_9
    return-void
.end method

.method public static a(LD8/a;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LD8/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LD8/a;->d:LC8/s;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne p2, v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LC8/n;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {p2, p1, p3, v5}, LC8/n;-><init>(Landroid/bluetooth/BluetoothDevice;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, LG0/b;->n(LV8/a;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    if-eq p3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LD8/a;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object p3, LB8/a;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {v0, p1, p3}, LY8/a;->d(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    if-ne p2, v2, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, LD8/a;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne p2, v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p2, LC8/n;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {p2, p1, p3, v5}, LC8/n;-><init>(Landroid/bluetooth/BluetoothDevice;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, LG0/b;->n(LV8/a;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    if-eq p3, v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, LD8/a;->n(Landroid/bluetooth/BluetoothDevice;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sget-object p3, LB8/a;->a:Ljava/util/UUID;

    .line 73
    .line 74
    invoke-static {v0, p1, p3}, LY8/a;->d(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-ne p2, v2, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0, p1}, LD8/a;->n(Landroid/bluetooth/BluetoothDevice;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_0
    move v3, v4

    .line 90
    :cond_6
    :goto_1
    iget-object p0, p0, LD8/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "isCallBtStatus : "

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "handleProfileStatus"

    .line 107
    .line 108
    invoke-static {p0, p2, p1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    new-instance p0, LHa/K;

    .line 114
    .line 115
    const/16 p1, 0x1a

    .line 116
    .line 117
    invoke-direct {p0, p1}, LHa/K;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, LG0/b;->n(LV8/a;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public static b(LD8/a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LD8/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, LD8/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v5, v0, v4}, LY8/a;->h(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/bumptech/glide/d;->A(Ljava/util/UUID;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, Lcom/bumptech/glide/d;->A(Ljava/util/UUID;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p3}, LY8/b;->a([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v4, ", service = "

    .line 41
    .line 42
    const-string v5, ", characteristic = "

    .line 43
    .line 44
    const-string v6, "<<< device = "

    .line 45
    .line 46
    invoke-static {v6, v0, v4, v1, v5}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, ",\n data = ["

    .line 51
    .line 52
    const-string v4, "]."

    .line 53
    .line 54
    invoke-static {v0, v2, v1, p3, v4}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v0, "onCharacteristicChanged"

    .line 59
    .line 60
    invoke-static {v3, v0, p3}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, LD8/a;->w:LC8/s;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p3, LA2/c;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p3, v0, p1, p2}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, LG0/b;->n(LV8/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static c(LD8/a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LD8/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, LD8/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v5, v0, v4}, LY8/a;->h(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/bumptech/glide/d;->A(Ljava/util/UUID;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, Lcom/bumptech/glide/d;->A(Ljava/util/UUID;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p3}, LY8/b;->a([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v4, ", service = "

    .line 41
    .line 42
    const-string v5, ", characteristic = "

    .line 43
    .line 44
    const-string v6, "<<< device = "

    .line 45
    .line 46
    invoke-static {v6, v0, v4, v1, v5}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, ",\n data = ["

    .line 51
    .line 52
    const-string v4, "]."

    .line 53
    .line 54
    invoke-static {v0, v2, v1, p3, v4}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v0, "onCharacteristicRead"

    .line 59
    .line 60
    invoke-static {v3, v0, p3}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, LD8/a;->w:LC8/s;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p3, LU8/c;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p3, p1, p2, p4, v0}, LU8/c;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, LG0/b;->n(LV8/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final d(Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "filterDevice"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, LD8/a;->f(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LD8/a;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LI8/a;

    .line 25
    .line 26
    invoke-direct {v0}, LI8/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, v0, LI8/a;->a:[B

    .line 30
    .line 31
    iput p2, v0, LI8/a;->b:I

    .line 32
    .line 33
    iput-boolean p4, v0, LI8/a;->c:Z

    .line 34
    .line 35
    iget-object p2, p0, LD8/a;->d:LC8/s;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p3, LV8/b;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p1, v0, p4}, LV8/b;-><init>(Landroid/bluetooth/BluetoothDevice;LI8/a;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, LG0/b;->n(LV8/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget v0, p0, LD8/a;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, LD8/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "scanType : "

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v5, p0, LD8/a;->m:I

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ", bStart : "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "notifyDiscoveryStatus"

    .line 37
    .line 38
    invoke-static {v3, v5, v4}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, LD8/a;->n:Z

    .line 46
    .line 47
    iget-object v1, p0, LD8/a;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-boolean v1, p0, LD8/a;->o:Z

    .line 54
    .line 55
    iget-object v1, p0, LD8/a;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-boolean v2, p0, LD8/a;->n:Z

    .line 64
    .line 65
    const/16 v1, 0x1235

    .line 66
    .line 67
    invoke-virtual {p0, v1}, LD8/a;->r(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-boolean v2, p0, LD8/a;->o:Z

    .line 72
    .line 73
    const/16 v1, 0x1234

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LD8/a;->r(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LD8/a;->k:LD8/d;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, LD8/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, LD8/a;->k:LD8/d;

    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object v1, p0, LD8/a;->d:LC8/s;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, LV8/c;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v4, v0, p1}, LV8/c;-><init>(IZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, LG0/b;->n(LV8/a;)V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iput v2, p0, LD8/a;->m:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object p1, p0, LD8/a;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, p0, LD8/a;->d:LC8/s;

    .line 114
    .line 115
    iget-object v3, p0, LD8/a;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v4, p0, LD8/a;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v4}, LY8/a;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_d

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :cond_7
    :goto_2
    if-ge v2, v5, :cond_d

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    const/4 v8, 0x2

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    iget-object v9, p0, LD8/a;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v9}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eq v9, v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ne v9, v7, :cond_a

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v7, LI8/a;

    .line 184
    .line 185
    invoke-direct {v7}, LI8/a;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v8, LV8/b;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct {v8, v6, v7, v9}, LV8/b;-><init>(Landroid/bluetooth/BluetoothDevice;LI8/a;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, LG0/b;->n(LV8/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    :goto_3
    if-nez v0, :cond_7

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    iget-object v9, p0, LD8/a;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v9}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eq v9, v8, :cond_7

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ne v8, v7, :cond_c

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    :goto_4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v7, LI8/a;

    .line 237
    .line 238
    invoke-direct {v7}, LI8/a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v8, LV8/b;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-direct {v8, v6, v7, v9}, LV8/b;-><init>(Landroid/bluetooth/BluetoothDevice;LI8/a;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, LG0/b;->n(LV8/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    :goto_5
    return-void
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, LD8/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LD8/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    if-lt v0, v4, :cond_2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v5, "android.permission.BLUETOOTH_SCAN"

    .line 16
    .line 17
    invoke-static {v3, v5}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string p2, "Missing bluetooth scan permissions."

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    :goto_1
    if-nez p2, :cond_8

    .line 31
    .line 32
    if-lt v0, v4, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    if-nez v3, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    .line 40
    invoke-static {v3, p2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 51
    .line 52
    invoke-static {v3, p2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    :goto_3
    const-string p2, "Missing location permissions."

    .line 60
    .line 61
    invoke-static {v1, p1, p2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_8
    :goto_4
    iget-object p2, p0, LD8/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 66
    .line 67
    if-nez p2, :cond_9

    .line 68
    .line 69
    const-string p2, "The device is not supported bluetooth."

    .line 70
    .line 71
    invoke-static {v1, p1, p2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    invoke-static {}, LY8/a;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_a

    .line 80
    .line 81
    const-string p2, "Bluetooth is off."

    .line 82
    .line 83
    invoke-static {v1, p1, p2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_a
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LD8/a;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LD8/a;->v:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    .line 1
    const-string v0, "disconnectBLEDevice"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LD8/a;->o(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "device : "

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LD8/a;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, LD8/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, LD8/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LD8/a;->l()Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "IO Exception : "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, v0, p1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public final i(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LD8/a;->v:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LA/h;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(ILandroid/bluetooth/BluetoothDevice;J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LD8/a;->r(I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p3, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move-wide p3, v0

    .line 11
    :cond_0
    iget-object v0, p0, LD8/a;->f:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD8/a;->v:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LA/h;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final l()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 1
    iget-object v0, p0, LD8/a;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LA/h;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v2
.end method

.method public final m(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5

    .line 1
    const-string v0, "isConnectedByA2dp"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LD8/a;->o(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LD8/a;->t:Landroid/bluetooth/BluetoothA2dp;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LD8/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "No a2dp manager."

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LD8/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string p1, " ----> Connected"

    .line 62
    .line 63
    invoke-static {v2, v0, p1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    return p1

    .line 68
    :cond_3
    iget-object v1, p0, LD8/a;->t:Landroid/bluetooth/BluetoothA2dp;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "state : "

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LY8/a;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v0, v1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return p1
.end method

.method public final n(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5

    .line 1
    const-string v0, "isConnectedByHfp"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LD8/a;->o(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LD8/a;->s:Landroid/bluetooth/BluetoothHeadset;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LD8/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "No hfp manager."

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LD8/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string p1, "Hfp service is connected."

    .line 62
    .line 63
    invoke-static {v2, v0, p1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    return p1

    .line 68
    :cond_3
    iget-object v1, p0, LD8/a;->s:Landroid/bluetooth/BluetoothHeadset;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "state : "

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LY8/a;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v0, v1}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return p1
.end method

.method public final o(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LD8/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LD8/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p2, "Missing connect permissions."

    .line 13
    .line 14
    invoke-static {v2, p1, p2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, "Device is null."

    .line 21
    .line 22
    invoke-static {v2, p1, p2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {}, LY8/a;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string p2, "Bluetooth is off."

    .line 33
    .line 34
    invoke-static {v2, p1, p2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LD8/a;->d:LC8/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LV8/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-boolean v3, p0, LD8/a;->e:Z

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v3}, LV8/c;-><init>(IZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LG0/b;->n(LV8/a;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "ACTION_STATE_CHANGED"

    .line 20
    .line 21
    const-string v0, "Bluetooth is off."

    .line 22
    .line 23
    iget-object v1, p0, LD8/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LD8/a;->g()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LD8/a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LY8/a;->h(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD8/a;->f:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(J)I
    .locals 9

    .line 1
    const-string v0, "startBLEScan"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LD8/a;->f(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x1011

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v2, p0, LD8/a;->o:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LD8/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "stopDeviceScan"

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LD8/a;->v()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1
    const-wide/16 v3, 0x32

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x32

    .line 37
    .line 38
    const/16 v3, 0x3e8

    .line 39
    .line 40
    if-le v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, p0, LD8/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :cond_3
    :goto_0
    iput v1, p0, LD8/a;->m:I

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v2, p1, v2

    .line 56
    .line 57
    if-gtz v2, :cond_4

    .line 58
    .line 59
    const-wide/16 p1, 0x1f40

    .line 60
    .line 61
    :cond_4
    iget-boolean v2, p0, LD8/a;->n:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v4, 0x1235

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, LD8/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "scanning ble ..... timeout = "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2, v0, v6}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LD8/a;->l:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, LD8/a;->r:LD8/f;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, v4, v3, p1, p2}, LD8/a;->j(ILandroid/bluetooth/BluetoothDevice;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, LD8/a;->e(Z)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    iget-object v2, p0, LD8/a;->l:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, LD8/a;->h:LI8/b;

    .line 114
    .line 115
    iget v6, v6, LI8/b;->c:I

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v6, 0x3

    .line 126
    invoke-virtual {v2, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, LD8/a;->l:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 140
    .line 141
    iget-object v8, p0, LD8/a;->r:LD8/f;

    .line 142
    .line 143
    invoke-virtual {v7, v6, v2, v8}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LD8/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v6, "startScan : true"

    .line 149
    .line 150
    invoke-static {v2, v0, v6}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object v2, p0, LD8/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 155
    .line 156
    iget-object v6, p0, LD8/a;->q:LD8/e;

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v6, p0, LD8/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v8, "startLeScan : "

    .line 167
    .line 168
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v0, v7}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    const/16 p1, 0x2002

    .line 184
    .line 185
    return p1

    .line 186
    :cond_8
    :goto_1
    iget-object v2, p0, LD8/a;->a:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v7, "Ready to scan, timeout : "

    .line 191
    .line 192
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v2, v0, v6}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, v3, p1, p2}, LD8/a;->j(ILandroid/bluetooth/BluetoothDevice;J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, LD8/a;->e(Z)V

    .line 209
    .line 210
    .line 211
    return v1
.end method

.method public final t(IJ)I
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LD8/a;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const-string v0, "startDeviceScan"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, LD8/a;->f(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1011

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    iget-boolean v2, p0, LD8/a;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LD8/a;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LD8/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "stopBLEScan."

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x64

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput p1, p0, LD8/a;->m:I

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p1, p2, v2

    .line 44
    .line 45
    if-gtz p1, :cond_3

    .line 46
    .line 47
    const-wide/16 v2, 0x1f40

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v2, p2

    .line 51
    :goto_0
    iget-boolean p1, p0, LD8/a;->o:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/16 v5, 0x1234

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, LD8/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, "scanning br/edr ..... timeout = "

    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, v0, p2}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, v6, v2, v3}, LD8/a;->j(ILandroid/bluetooth/BluetoothDevice;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, LD8/a;->e(Z)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    iget-object p1, p0, LD8/a;->b:Landroid/content/Context;

    .line 86
    .line 87
    iget-object p2, p0, LD8/a;->k:LD8/d;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance p2, LD8/d;

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-direct {p2, p0, p3}, LD8/d;-><init>(LD8/a;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LD8/a;->k:LD8/d;

    .line 100
    .line 101
    new-instance p2, Landroid/content/IntentFilter;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p3, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p3, "android.bluetooth.device.action.FOUND"

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, LD8/a;->k:LD8/d;

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, LD8/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, p0, LD8/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v7, "startDiscovery : "

    .line 137
    .line 138
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p2, v0, p3}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, LD8/a;->k:LD8/d;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, LD8/a;->b:Landroid/content/Context;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, p0, LD8/a;->k:LD8/d;

    .line 165
    .line 166
    :cond_6
    const/16 p1, 0x2002

    .line 167
    .line 168
    return p1

    .line 169
    :cond_7
    invoke-virtual {p0, v5, v6, v2, v3}, LD8/a;->j(ILandroid/bluetooth/BluetoothDevice;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, LD8/a;->e(Z)V

    .line 173
    .line 174
    .line 175
    return v1
.end method

.method public final u()V
    .locals 5

    .line 1
    const-string v0, "stopBLEScan"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LD8/a;->f(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v2, p0, LD8/a;->n:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LD8/a;->d:LC8/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LV8/c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v4, v1, v3}, LV8/c;-><init>(IZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LG0/b;->n(LV8/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    iget-object v1, p0, LD8/a;->l:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LD8/a;->r:LD8/f;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LD8/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "stopScan"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, LD8/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 51
    .line 52
    iget-object v2, p0, LD8/a;->q:LD8/e;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LD8/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "stopLeScan"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/16 v0, 0x1235

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LD8/a;->r(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, LD8/a;->e(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final v()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "stopDeviceScan"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LD8/a;->f(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1011

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, LD8/a;->o:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LD8/a;->d:LC8/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LV8/c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3, v2, v2}, LV8/c;-><init>(IZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LG0/b;->n(LV8/a;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, LD8/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, LD8/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "cancelDiscovery = "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v1, v4}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x2002

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    const/16 v0, 0x1234

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LD8/a;->r(I)V

    .line 66
    .line 67
    .line 68
    return v2
.end method
