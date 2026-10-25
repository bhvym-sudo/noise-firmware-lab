.class public final Lba/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT9/a;

.field public final b:Lea/i;

.field public final c:LQ9/a;

.field public final d:Lr8/m;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public volatile g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LT9/a;Lea/i;LQ9/a;)V
    .locals 1

    .line 1
    const-string v0, "keyValueDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lba/k0;->a:LT9/a;

    .line 20
    .line 21
    iput-object p2, p0, Lba/k0;->b:Lea/i;

    .line 22
    .line 23
    iput-object p3, p0, Lba/k0;->c:LQ9/a;

    .line 24
    .line 25
    new-instance p1, Lr8/m;

    .line 26
    .line 27
    invoke-direct {p1}, Lr8/m;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lba/k0;->d:Lr8/m;

    .line 31
    .line 32
    const-wide/32 p1, 0x927c0

    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lba/k0;->e:J

    .line 36
    .line 37
    const-string p1, "help_support_assets_"

    .line 38
    .line 39
    iput-object p1, p0, Lba/k0;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Lba/k0;)Lr8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/k0;->d:Lr8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lba/k0;)LT9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/k0;->a:LT9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lba/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lba/k0;Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;LQb/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lba/k0;->d:Lr8/m;

    .line 2
    .line 3
    iget-object v1, p0, Lba/k0;->a:LT9/a;

    .line 4
    .line 5
    instance-of v2, p3, Lba/i0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lba/i0;

    .line 11
    .line 12
    iget v3, v2, Lba/i0;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lba/i0;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lba/i0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lba/i0;-><init>(Lba/k0;LQb/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Lba/i0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LPb/a;->a:LPb/a;

    .line 32
    .line 33
    iget v4, v2, Lba/i0;->F:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, LJb/A;->a:LJb/A;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lba/d;

    .line 53
    .line 54
    :goto_1
    :try_start_0
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_1
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lba/d;

    .line 61
    .line 62
    iget-object p1, v2, Lba/i0;->c:LS9/f;

    .line 63
    .line 64
    iget-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_2
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lba/c;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lba/c;

    .line 79
    .line 80
    iget-object p1, v2, Lba/i0;->c:LS9/f;

    .line 81
    .line 82
    iget-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_4
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lba/i;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lba/i;

    .line 97
    .line 98
    iget-object p1, v2, Lba/i0;->c:LS9/f;

    .line 99
    .line 100
    iget-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 101
    .line 102
    :try_start_3
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_6
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lba/h;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lba/h;

    .line 115
    .line 116
    iget-object p1, v2, Lba/i0;->c:LS9/f;

    .line 117
    .line 118
    iget-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 119
    .line 120
    :try_start_4
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :pswitch_8
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lba/e;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lba/e;

    .line 133
    .line 134
    iget-object p1, v2, Lba/i0;->c:LS9/f;

    .line 135
    .line 136
    iget-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 137
    .line 138
    :try_start_5
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :pswitch_a
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lba/a;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_b
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lba/a;

    .line 151
    .line 152
    iget-object p1, v2, Lba/i0;->c:LS9/f;

    .line 153
    .line 154
    iget-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 155
    .line 156
    :try_start_6
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :pswitch_c
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lba/j;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_d
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lba/j;

    .line 169
    .line 170
    iget-object p1, v2, Lba/i0;->c:LS9/f;

    .line 171
    .line 172
    iget-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 173
    .line 174
    :try_start_7
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :pswitch_e
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lba/b;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_f
    iget-object p0, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lba/b;

    .line 188
    .line 189
    iget-object p1, v2, Lba/i0;->c:LS9/f;

    .line 190
    .line 191
    iget-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 192
    .line 193
    :try_start_8
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :pswitch_10
    iget-object p0, v2, Lba/i0;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 201
    .line 202
    :try_start_9
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 203
    .line 204
    .line 205
    :cond_1
    move-object p2, p0

    .line 206
    goto :goto_2

    .line 207
    :pswitch_11
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_2

    .line 215
    .line 216
    goto/16 :goto_14

    .line 217
    .line 218
    :cond_2
    :try_start_a
    sget-object p2, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 219
    .line 220
    iput-object p1, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 221
    .line 222
    iput-object p0, v2, Lba/i0;->b:Ljava/lang/String;

    .line 223
    .line 224
    iput v5, v2, Lba/i0;->F:I

    .line 225
    .line 226
    move-object p3, v1

    .line 227
    check-cast p3, LV9/a;

    .line 228
    .line 229
    invoke-virtual {p3, p0, p2}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-ne p3, v3, :cond_1

    .line 234
    .line 235
    goto/16 :goto_13

    .line 236
    .line 237
    :goto_2
    move-object p0, p3

    .line 238
    check-cast p0, LS9/f;

    .line 239
    .line 240
    sget-object p3, Lba/k;->a:[I

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    aget p1, p3, p1

    .line 247
    .line 248
    const/4 p3, 0x0

    .line 249
    packed-switch p1, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    goto/16 :goto_14

    .line 253
    .line 254
    :pswitch_12
    if-eqz p0, :cond_3

    .line 255
    .line 256
    invoke-virtual {p0}, LS9/f;->h()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    const-class v4, Lba/d;

    .line 263
    .line 264
    invoke-virtual {v0, v4, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lba/d;

    .line 269
    .line 270
    if-nez p1, :cond_4

    .line 271
    .line 272
    :cond_3
    new-instance p1, Lba/d;

    .line 273
    .line 274
    invoke-direct {p1, v7, p3}, Lba/d;-><init>(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Z)V

    .line 275
    .line 276
    .line 277
    :cond_4
    sget-object p3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 278
    .line 279
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 280
    .line 281
    iput-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p0, v2, Lba/i0;->c:LS9/f;

    .line 284
    .line 285
    iput-object p1, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    iput v4, v2, Lba/i0;->F:I

    .line 290
    .line 291
    move-object v4, v1

    .line 292
    check-cast v4, LV9/a;

    .line 293
    .line 294
    invoke-virtual {v4, p2, p3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 295
    .line 296
    .line 297
    if-ne v6, v3, :cond_5

    .line 298
    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :cond_5
    move-object v10, p1

    .line 302
    move-object p1, p0

    .line 303
    move-object p0, v10

    .line 304
    :goto_3
    new-instance p3, LS9/f;

    .line 305
    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    invoke-virtual {p1}, LS9/f;->d()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    :goto_4
    new-instance p1, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lba/d;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 323
    .line 324
    new-instance v4, Lba/d;

    .line 325
    .line 326
    invoke-direct {v4, p0, v5}, Lba/d;-><init>(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-direct {p3, p1, p2, p0, v5}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 337
    .line 338
    iput-object v7, v2, Lba/i0;->b:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v7, v2, Lba/i0;->c:LS9/f;

    .line 341
    .line 342
    iput-object v7, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 p0, 0x11

    .line 345
    .line 346
    iput p0, v2, Lba/i0;->F:I

    .line 347
    .line 348
    check-cast v1, LV9/a;

    .line 349
    .line 350
    invoke-virtual {v1, p3}, LV9/a;->b(LS9/f;)V

    .line 351
    .line 352
    .line 353
    if-ne v6, v3, :cond_23

    .line 354
    .line 355
    goto/16 :goto_13

    .line 356
    .line 357
    :pswitch_13
    if-eqz p0, :cond_7

    .line 358
    .line 359
    invoke-virtual {p0}, LS9/f;->h()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_7

    .line 364
    .line 365
    const-class v4, Lba/c;

    .line 366
    .line 367
    invoke-virtual {v0, v4, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lba/c;

    .line 372
    .line 373
    if-nez p1, :cond_8

    .line 374
    .line 375
    :cond_7
    new-instance p1, Lba/c;

    .line 376
    .line 377
    invoke-direct {p1, v7, p3}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 378
    .line 379
    .line 380
    :cond_8
    sget-object p3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 381
    .line 382
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 383
    .line 384
    iput-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 385
    .line 386
    iput-object p0, v2, Lba/i0;->c:LS9/f;

    .line 387
    .line 388
    iput-object p1, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 389
    .line 390
    const/16 v4, 0xe

    .line 391
    .line 392
    iput v4, v2, Lba/i0;->F:I

    .line 393
    .line 394
    move-object v4, v1

    .line 395
    check-cast v4, LV9/a;

    .line 396
    .line 397
    invoke-virtual {v4, p2, p3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 398
    .line 399
    .line 400
    if-ne v6, v3, :cond_9

    .line 401
    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :cond_9
    move-object v10, p1

    .line 405
    move-object p1, p0

    .line 406
    move-object p0, v10

    .line 407
    :goto_5
    new-instance p3, LS9/f;

    .line 408
    .line 409
    if-eqz p1, :cond_a

    .line 410
    .line 411
    invoke-virtual {p1}, LS9/f;->d()J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    goto :goto_6

    .line 416
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    :goto_6
    new-instance p1, Ljava/lang/Long;

    .line 421
    .line 422
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 423
    .line 424
    .line 425
    invoke-static {p0, v5}, Lba/c;->a(Lba/c;Z)Lba/c;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {v0, p0}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-direct {p3, p1, p2, p0, v5}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 437
    .line 438
    iput-object v7, v2, Lba/i0;->b:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v7, v2, Lba/i0;->c:LS9/f;

    .line 441
    .line 442
    iput-object v7, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 443
    .line 444
    const/16 p0, 0xf

    .line 445
    .line 446
    iput p0, v2, Lba/i0;->F:I

    .line 447
    .line 448
    check-cast v1, LV9/a;

    .line 449
    .line 450
    invoke-virtual {v1, p3}, LV9/a;->b(LS9/f;)V

    .line 451
    .line 452
    .line 453
    if-ne v6, v3, :cond_23

    .line 454
    .line 455
    goto/16 :goto_13

    .line 456
    .line 457
    :pswitch_14
    if-eqz p0, :cond_b

    .line 458
    .line 459
    invoke-virtual {p0}, LS9/f;->h()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_b

    .line 464
    .line 465
    const-class v4, Lba/i;

    .line 466
    .line 467
    invoke-virtual {v0, v4, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lba/i;

    .line 472
    .line 473
    if-nez p1, :cond_c

    .line 474
    .line 475
    :cond_b
    new-instance p1, Lba/i;

    .line 476
    .line 477
    invoke-direct {p1, p3, p3}, Lba/i;-><init>(IZ)V

    .line 478
    .line 479
    .line 480
    :cond_c
    sget-object p3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 481
    .line 482
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 483
    .line 484
    iput-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 485
    .line 486
    iput-object p0, v2, Lba/i0;->c:LS9/f;

    .line 487
    .line 488
    iput-object p1, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 489
    .line 490
    const/16 v4, 0xc

    .line 491
    .line 492
    iput v4, v2, Lba/i0;->F:I

    .line 493
    .line 494
    move-object v4, v1

    .line 495
    check-cast v4, LV9/a;

    .line 496
    .line 497
    invoke-virtual {v4, p2, p3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 498
    .line 499
    .line 500
    if-ne v6, v3, :cond_d

    .line 501
    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :cond_d
    move-object v10, p1

    .line 505
    move-object p1, p0

    .line 506
    move-object p0, v10

    .line 507
    :goto_7
    new-instance p3, LS9/f;

    .line 508
    .line 509
    if-eqz p1, :cond_e

    .line 510
    .line 511
    invoke-virtual {p1}, LS9/f;->d()J

    .line 512
    .line 513
    .line 514
    move-result-wide v8

    .line 515
    goto :goto_8

    .line 516
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    :goto_8
    new-instance p1, Ljava/lang/Long;

    .line 521
    .line 522
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 523
    .line 524
    .line 525
    iget p0, p0, Lba/i;->a:I

    .line 526
    .line 527
    new-instance v4, Lba/i;

    .line 528
    .line 529
    invoke-direct {v4, p0, v5}, Lba/i;-><init>(IZ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-direct {p3, p1, p2, p0, v5}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 540
    .line 541
    iput-object v7, v2, Lba/i0;->b:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v7, v2, Lba/i0;->c:LS9/f;

    .line 544
    .line 545
    iput-object v7, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 546
    .line 547
    const/16 p0, 0xd

    .line 548
    .line 549
    iput p0, v2, Lba/i0;->F:I

    .line 550
    .line 551
    check-cast v1, LV9/a;

    .line 552
    .line 553
    invoke-virtual {v1, p3}, LV9/a;->b(LS9/f;)V

    .line 554
    .line 555
    .line 556
    if-ne v6, v3, :cond_23

    .line 557
    .line 558
    goto/16 :goto_13

    .line 559
    .line 560
    :pswitch_15
    if-eqz p0, :cond_f

    .line 561
    .line 562
    invoke-virtual {p0}, LS9/f;->h()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    if-eqz p1, :cond_f

    .line 567
    .line 568
    const-class v4, Lba/h;

    .line 569
    .line 570
    invoke-virtual {v0, v4, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Lba/h;

    .line 575
    .line 576
    if-nez p1, :cond_10

    .line 577
    .line 578
    :cond_f
    new-instance p1, Lba/h;

    .line 579
    .line 580
    invoke-direct {p1, v7, p3}, Lba/h;-><init>(Ljava/lang/Boolean;Z)V

    .line 581
    .line 582
    .line 583
    :cond_10
    sget-object p3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 584
    .line 585
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 586
    .line 587
    iput-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 588
    .line 589
    iput-object p0, v2, Lba/i0;->c:LS9/f;

    .line 590
    .line 591
    iput-object p1, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 592
    .line 593
    const/16 v4, 0xa

    .line 594
    .line 595
    iput v4, v2, Lba/i0;->F:I

    .line 596
    .line 597
    move-object v4, v1

    .line 598
    check-cast v4, LV9/a;

    .line 599
    .line 600
    invoke-virtual {v4, p2, p3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 601
    .line 602
    .line 603
    if-ne v6, v3, :cond_11

    .line 604
    .line 605
    goto/16 :goto_13

    .line 606
    .line 607
    :cond_11
    move-object v10, p1

    .line 608
    move-object p1, p0

    .line 609
    move-object p0, v10

    .line 610
    :goto_9
    new-instance p3, LS9/f;

    .line 611
    .line 612
    if-eqz p1, :cond_12

    .line 613
    .line 614
    invoke-virtual {p1}, LS9/f;->d()J

    .line 615
    .line 616
    .line 617
    move-result-wide v8

    .line 618
    goto :goto_a

    .line 619
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 620
    .line 621
    .line 622
    move-result-wide v8

    .line 623
    :goto_a
    new-instance p1, Ljava/lang/Long;

    .line 624
    .line 625
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 626
    .line 627
    .line 628
    iget-object p0, p0, Lba/h;->a:Ljava/lang/Boolean;

    .line 629
    .line 630
    new-instance v4, Lba/h;

    .line 631
    .line 632
    invoke-direct {v4, p0, v5}, Lba/h;-><init>(Ljava/lang/Boolean;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v4}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-direct {p3, p1, p2, p0, v5}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 643
    .line 644
    iput-object v7, v2, Lba/i0;->b:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v7, v2, Lba/i0;->c:LS9/f;

    .line 647
    .line 648
    iput-object v7, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 649
    .line 650
    const/16 p0, 0xb

    .line 651
    .line 652
    iput p0, v2, Lba/i0;->F:I

    .line 653
    .line 654
    check-cast v1, LV9/a;

    .line 655
    .line 656
    invoke-virtual {v1, p3}, LV9/a;->b(LS9/f;)V

    .line 657
    .line 658
    .line 659
    if-ne v6, v3, :cond_23

    .line 660
    .line 661
    goto/16 :goto_13

    .line 662
    .line 663
    :pswitch_16
    if-eqz p0, :cond_13

    .line 664
    .line 665
    invoke-virtual {p0}, LS9/f;->h()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    if-eqz p1, :cond_13

    .line 670
    .line 671
    const-class v4, Lba/e;

    .line 672
    .line 673
    invoke-virtual {v0, v4, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lba/e;

    .line 678
    .line 679
    if-nez p1, :cond_14

    .line 680
    .line 681
    :cond_13
    new-instance p1, Lba/e;

    .line 682
    .line 683
    invoke-direct {p1, v7, p3}, Lba/e;-><init>(Lcom/noise/audio/common/model/EqualiserModelInfo;Z)V

    .line 684
    .line 685
    .line 686
    :cond_14
    sget-object p3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 687
    .line 688
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 689
    .line 690
    iput-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 691
    .line 692
    iput-object p0, v2, Lba/i0;->c:LS9/f;

    .line 693
    .line 694
    iput-object p1, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 695
    .line 696
    const/16 v4, 0x8

    .line 697
    .line 698
    iput v4, v2, Lba/i0;->F:I

    .line 699
    .line 700
    move-object v4, v1

    .line 701
    check-cast v4, LV9/a;

    .line 702
    .line 703
    invoke-virtual {v4, p2, p3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 704
    .line 705
    .line 706
    if-ne v6, v3, :cond_15

    .line 707
    .line 708
    goto/16 :goto_13

    .line 709
    .line 710
    :cond_15
    move-object v10, p1

    .line 711
    move-object p1, p0

    .line 712
    move-object p0, v10

    .line 713
    :goto_b
    new-instance p3, LS9/f;

    .line 714
    .line 715
    if-eqz p1, :cond_16

    .line 716
    .line 717
    invoke-virtual {p1}, LS9/f;->d()J

    .line 718
    .line 719
    .line 720
    move-result-wide v8

    .line 721
    goto :goto_c

    .line 722
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v8

    .line 726
    :goto_c
    new-instance p1, Ljava/lang/Long;

    .line 727
    .line 728
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 729
    .line 730
    .line 731
    invoke-static {p0, v5}, Lba/e;->a(Lba/e;Z)Lba/e;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-virtual {v0, p0}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-direct {p3, p1, p2, p0, v5}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 743
    .line 744
    iput-object v7, v2, Lba/i0;->b:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v7, v2, Lba/i0;->c:LS9/f;

    .line 747
    .line 748
    iput-object v7, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 749
    .line 750
    const/16 p0, 0x9

    .line 751
    .line 752
    iput p0, v2, Lba/i0;->F:I

    .line 753
    .line 754
    check-cast v1, LV9/a;

    .line 755
    .line 756
    invoke-virtual {v1, p3}, LV9/a;->b(LS9/f;)V

    .line 757
    .line 758
    .line 759
    if-ne v6, v3, :cond_23

    .line 760
    .line 761
    goto/16 :goto_13

    .line 762
    .line 763
    :pswitch_17
    if-eqz p0, :cond_17

    .line 764
    .line 765
    invoke-virtual {p0}, LS9/f;->h()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    if-eqz p1, :cond_17

    .line 770
    .line 771
    const-class v4, Lba/a;

    .line 772
    .line 773
    invoke-virtual {v0, v4, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Lba/a;

    .line 778
    .line 779
    if-nez p1, :cond_18

    .line 780
    .line 781
    :cond_17
    new-instance p1, Lba/a;

    .line 782
    .line 783
    invoke-direct {p1, v7, v7, p3}, Lba/a;-><init>(Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;Z)V

    .line 784
    .line 785
    .line 786
    :cond_18
    sget-object p3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 787
    .line 788
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 789
    .line 790
    iput-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 791
    .line 792
    iput-object p0, v2, Lba/i0;->c:LS9/f;

    .line 793
    .line 794
    iput-object p1, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v4, 0x6

    .line 797
    iput v4, v2, Lba/i0;->F:I

    .line 798
    .line 799
    move-object v4, v1

    .line 800
    check-cast v4, LV9/a;

    .line 801
    .line 802
    invoke-virtual {v4, p2, p3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 803
    .line 804
    .line 805
    if-ne v6, v3, :cond_19

    .line 806
    .line 807
    goto/16 :goto_13

    .line 808
    .line 809
    :cond_19
    move-object v10, p1

    .line 810
    move-object p1, p0

    .line 811
    move-object p0, v10

    .line 812
    :goto_d
    new-instance p3, LS9/f;

    .line 813
    .line 814
    if-eqz p1, :cond_1a

    .line 815
    .line 816
    invoke-virtual {p1}, LS9/f;->d()J

    .line 817
    .line 818
    .line 819
    move-result-wide v8

    .line 820
    goto :goto_e

    .line 821
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 822
    .line 823
    .line 824
    move-result-wide v8

    .line 825
    :goto_e
    new-instance p1, Ljava/lang/Long;

    .line 826
    .line 827
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 828
    .line 829
    .line 830
    invoke-static {p0, v5}, Lba/a;->a(Lba/a;Z)Lba/a;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    invoke-virtual {v0, p0}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-direct {p3, p1, p2, p0, v5}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 842
    .line 843
    iput-object v7, v2, Lba/i0;->b:Ljava/lang/String;

    .line 844
    .line 845
    iput-object v7, v2, Lba/i0;->c:LS9/f;

    .line 846
    .line 847
    iput-object v7, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 848
    .line 849
    const/4 p0, 0x7

    .line 850
    iput p0, v2, Lba/i0;->F:I

    .line 851
    .line 852
    check-cast v1, LV9/a;

    .line 853
    .line 854
    invoke-virtual {v1, p3}, LV9/a;->b(LS9/f;)V

    .line 855
    .line 856
    .line 857
    if-ne v6, v3, :cond_23

    .line 858
    .line 859
    goto/16 :goto_13

    .line 860
    .line 861
    :pswitch_18
    if-eqz p0, :cond_1b

    .line 862
    .line 863
    invoke-virtual {p0}, LS9/f;->h()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    if-eqz p1, :cond_1b

    .line 868
    .line 869
    const-class v4, Lba/j;

    .line 870
    .line 871
    invoke-virtual {v0, v4, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Lba/j;

    .line 876
    .line 877
    if-nez p1, :cond_1c

    .line 878
    .line 879
    :cond_1b
    new-instance p1, Lba/j;

    .line 880
    .line 881
    invoke-direct {p1, v7, p3}, Lba/j;-><init>(Lcom/noise/audio/common/model/Volume;Z)V

    .line 882
    .line 883
    .line 884
    :cond_1c
    sget-object p3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 885
    .line 886
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 887
    .line 888
    iput-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 889
    .line 890
    iput-object p0, v2, Lba/i0;->c:LS9/f;

    .line 891
    .line 892
    iput-object p1, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 893
    .line 894
    const/4 v4, 0x4

    .line 895
    iput v4, v2, Lba/i0;->F:I

    .line 896
    .line 897
    move-object v4, v1

    .line 898
    check-cast v4, LV9/a;

    .line 899
    .line 900
    invoke-virtual {v4, p2, p3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 901
    .line 902
    .line 903
    if-ne v6, v3, :cond_1d

    .line 904
    .line 905
    goto/16 :goto_13

    .line 906
    .line 907
    :cond_1d
    move-object v10, p1

    .line 908
    move-object p1, p0

    .line 909
    move-object p0, v10

    .line 910
    :goto_f
    new-instance p3, LS9/f;

    .line 911
    .line 912
    if-eqz p1, :cond_1e

    .line 913
    .line 914
    invoke-virtual {p1}, LS9/f;->d()J

    .line 915
    .line 916
    .line 917
    move-result-wide v8

    .line 918
    goto :goto_10

    .line 919
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    :goto_10
    new-instance p1, Ljava/lang/Long;

    .line 924
    .line 925
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 926
    .line 927
    .line 928
    iget-object p0, p0, Lba/j;->a:Lcom/noise/audio/common/model/Volume;

    .line 929
    .line 930
    new-instance v4, Lba/j;

    .line 931
    .line 932
    invoke-direct {v4, p0, v5}, Lba/j;-><init>(Lcom/noise/audio/common/model/Volume;Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v4}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    invoke-direct {p3, p1, p2, p0, v5}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 943
    .line 944
    iput-object v7, v2, Lba/i0;->b:Ljava/lang/String;

    .line 945
    .line 946
    iput-object v7, v2, Lba/i0;->c:LS9/f;

    .line 947
    .line 948
    iput-object v7, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 949
    .line 950
    const/4 p0, 0x5

    .line 951
    iput p0, v2, Lba/i0;->F:I

    .line 952
    .line 953
    check-cast v1, LV9/a;

    .line 954
    .line 955
    invoke-virtual {v1, p3}, LV9/a;->b(LS9/f;)V

    .line 956
    .line 957
    .line 958
    if-ne v6, v3, :cond_23

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :pswitch_19
    if-eqz p0, :cond_1f

    .line 962
    .line 963
    invoke-virtual {p0}, LS9/f;->h()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    if-eqz p1, :cond_1f

    .line 968
    .line 969
    const-class v4, Lba/b;

    .line 970
    .line 971
    invoke-virtual {v0, v4, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    check-cast p1, Lba/b;

    .line 976
    .line 977
    if-nez p1, :cond_20

    .line 978
    .line 979
    :cond_1f
    new-instance p1, Lba/b;

    .line 980
    .line 981
    invoke-direct {p1, v7, p3}, Lba/b;-><init>(Lcom/noise/audio/common/model/BatteryData;Z)V

    .line 982
    .line 983
    .line 984
    :cond_20
    sget-object p3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 985
    .line 986
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 987
    .line 988
    iput-object p2, v2, Lba/i0;->b:Ljava/lang/String;

    .line 989
    .line 990
    iput-object p0, v2, Lba/i0;->c:LS9/f;

    .line 991
    .line 992
    iput-object p1, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 993
    .line 994
    const/4 v4, 0x2

    .line 995
    iput v4, v2, Lba/i0;->F:I

    .line 996
    .line 997
    move-object v4, v1

    .line 998
    check-cast v4, LV9/a;

    .line 999
    .line 1000
    invoke-virtual {v4, p2, p3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 1001
    .line 1002
    .line 1003
    if-ne v6, v3, :cond_21

    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_21
    move-object v10, p1

    .line 1007
    move-object p1, p0

    .line 1008
    move-object p0, v10

    .line 1009
    :goto_11
    new-instance p3, LS9/f;

    .line 1010
    .line 1011
    if-eqz p1, :cond_22

    .line 1012
    .line 1013
    invoke-virtual {p1}, LS9/f;->d()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v8

    .line 1017
    goto :goto_12

    .line 1018
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v8

    .line 1022
    :goto_12
    new-instance p1, Ljava/lang/Long;

    .line 1023
    .line 1024
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 1025
    .line 1026
    .line 1027
    iget-object p0, p0, Lba/b;->a:Lcom/noise/audio/common/model/BatteryData;

    .line 1028
    .line 1029
    new-instance v4, Lba/b;

    .line 1030
    .line 1031
    invoke-direct {v4, p0, v5}, Lba/b;-><init>(Lcom/noise/audio/common/model/BatteryData;Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v4}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    invoke-direct {p3, p1, p2, p0, v5}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v7, v2, Lba/i0;->a:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1042
    .line 1043
    iput-object v7, v2, Lba/i0;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    iput-object v7, v2, Lba/i0;->c:LS9/f;

    .line 1046
    .line 1047
    iput-object v7, v2, Lba/i0;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    const/4 p0, 0x3

    .line 1050
    iput p0, v2, Lba/i0;->F:I

    .line 1051
    .line 1052
    check-cast v1, LV9/a;

    .line 1053
    .line 1054
    invoke-virtual {v1, p3}, LV9/a;->b(LS9/f;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1055
    .line 1056
    .line 1057
    if-ne v6, v3, :cond_23

    .line 1058
    .line 1059
    :goto_13
    return-object v3

    .line 1060
    :catch_0
    :cond_23
    :goto_14
    return-object v6

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lba/k0;->c:LQ9/a;

    .line 4
    .line 5
    check-cast p2, LR9/b;

    .line 6
    .line 7
    invoke-virtual {p2}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, ":"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "_"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f(LJ9/A;Le9/k;)Z
    .locals 10

    .line 1
    instance-of v0, p1, LJ9/q;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->GHOST_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 19
    .line 20
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 21
    .line 22
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lba/Z;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0, p1, v8}, Lba/Z;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 32
    .line 33
    .line 34
    return v7

    .line 35
    :cond_1
    instance-of v0, p1, LJ9/c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->CUSTOMIZE_BUTTON_LEFT:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->CUSTOMIZE_BUTTON_RIGHT:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 52
    .line 53
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 54
    .line 55
    invoke-static {v3}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v1, v0

    .line 60
    new-instance v0, Lba/a0;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Lba/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lba/k0;Le9/k;LOb/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8, v8, v0, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    instance-of v0, p1, LJ9/v;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 88
    .line 89
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 90
    .line 91
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lba/b0;

    .line 96
    .line 97
    invoke-direct {v4, p0, v0, p1, v8}, Lba/b0;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 101
    .line 102
    .line 103
    return v7

    .line 104
    :cond_4
    instance-of v0, p1, LJ9/t;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->SIDETONE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 119
    .line 120
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 121
    .line 122
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Lba/c0;

    .line 127
    .line 128
    invoke-direct {v4, p0, v0, p1, v8}, Lba/c0;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 132
    .line 133
    .line 134
    return v7

    .line 135
    :cond_6
    instance-of v0, p1, LJ9/i;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->BASS_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_7
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 150
    .line 151
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 152
    .line 153
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lba/d0;

    .line 158
    .line 159
    invoke-direct {v4, p0, v0, p1, v8}, Lba/d0;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 163
    .line 164
    .line 165
    return v7

    .line 166
    :cond_8
    instance-of v0, p1, LJ9/p;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->GAMING_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_9
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 181
    .line 182
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 183
    .line 184
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Lba/e0;

    .line 189
    .line 190
    invoke-direct {v4, p0, v0, p1, v8}, Lba/e0;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 194
    .line 195
    .line 196
    return v7

    .line 197
    :cond_a
    instance-of v0, p1, LJ9/h;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->AUDIO_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 212
    .line 213
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 214
    .line 215
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Lba/f0;

    .line 220
    .line 221
    invoke-direct {v4, p0, v0, p1, v8}, Lba/f0;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 225
    .line 226
    .line 227
    return v7

    .line 228
    :cond_c
    instance-of v0, p1, LJ9/f;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_d
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 243
    .line 244
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_e

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_e
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 253
    .line 254
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 255
    .line 256
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v0, Lba/g0;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v1, p0

    .line 264
    move-object v3, p1

    .line 265
    invoke-direct/range {v0 .. v5}, Lba/g0;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;Ljava/lang/String;LOb/c;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v8, v8, v0, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 269
    .line 270
    .line 271
    return v7

    .line 272
    :cond_f
    instance-of v0, p1, LJ9/e;

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 277
    .line 278
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_10
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 287
    .line 288
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 289
    .line 290
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v4, Lba/h0;

    .line 295
    .line 296
    invoke-direct {v4, p0, v0, p1, v8}, Lba/h0;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 300
    .line 301
    .line 302
    return v7

    .line 303
    :cond_11
    instance-of v0, p1, LJ9/n;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 308
    .line 309
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_12
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 318
    .line 319
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 320
    .line 321
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v4, Lba/N;

    .line 326
    .line 327
    invoke-direct {v4, p0, v0, p1, v8}, Lba/N;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 331
    .line 332
    .line 333
    return v7

    .line 334
    :cond_13
    instance-of v0, p1, LJ9/k;

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    move-object v0, p1

    .line 339
    check-cast v0, LJ9/k;

    .line 340
    .line 341
    iget-object v0, v0, LJ9/k;->b:Lcom/noise/audio/common/model/EarBudSide;

    .line 342
    .line 343
    sget-object v2, Lcom/noise/audio/common/model/EarBudSide;->Left:Lcom/noise/audio/common/model/EarBudSide;

    .line 344
    .line 345
    if-ne v0, v2, :cond_14

    .line 346
    .line 347
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->CUSTOMIZE_BUTTON_LEFT:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_14
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->CUSTOMIZE_BUTTON_RIGHT:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 351
    .line 352
    :goto_0
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_15
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 361
    .line 362
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 363
    .line 364
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v4, Lba/P;

    .line 369
    .line 370
    invoke-direct {v4, p0, v0, p1, v8}, Lba/P;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 374
    .line 375
    .line 376
    return v7

    .line 377
    :cond_16
    instance-of v0, p1, LJ9/y;

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->VOLUME_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 382
    .line 383
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_17

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_17
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 392
    .line 393
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 394
    .line 395
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v4, Lba/Q;

    .line 400
    .line 401
    invoke-direct {v4, p0, v0, p1, v8}, Lba/Q;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 405
    .line 406
    .line 407
    return v7

    .line 408
    :cond_18
    instance-of v0, p1, LJ9/u;

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_INFO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 413
    .line 414
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_19

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_19
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 423
    .line 424
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 425
    .line 426
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v4, Lba/S;

    .line 431
    .line 432
    invoke-direct {v4, p0, v0, p1, v8}, Lba/S;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 436
    .line 437
    .line 438
    return v7

    .line 439
    :cond_1a
    instance-of v0, p1, LJ9/z;

    .line 440
    .line 441
    if-eqz v0, :cond_1c

    .line 442
    .line 443
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 444
    .line 445
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_1b

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1b
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 454
    .line 455
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 456
    .line 457
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v4, Lba/T;

    .line 462
    .line 463
    invoke-direct {v4, p0, v0, p1, v8}, Lba/T;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 467
    .line 468
    .line 469
    return v7

    .line 470
    :cond_1c
    instance-of v0, p1, LJ9/s;

    .line 471
    .line 472
    if-eqz v0, :cond_1e

    .line 473
    .line 474
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->MOTION_CONTROL:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 475
    .line 476
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_1d

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_1d
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 485
    .line 486
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 487
    .line 488
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v4, Lba/U;

    .line 493
    .line 494
    invoke-direct {v4, p0, v0, p1, v8}, Lba/U;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 498
    .line 499
    .line 500
    return v7

    .line 501
    :cond_1e
    instance-of v0, p1, LJ9/w;

    .line 502
    .line 503
    if-eqz v0, :cond_20

    .line 504
    .line 505
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->SWIFT_CALL_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 506
    .line 507
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_1f

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_1f
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 516
    .line 517
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 518
    .line 519
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v4, Lba/V;

    .line 524
    .line 525
    invoke-direct {v4, p0, v0, p1, v8}, Lba/V;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 529
    .line 530
    .line 531
    return v7

    .line 532
    :cond_20
    instance-of v0, p1, LJ9/x;

    .line 533
    .line 534
    if-eqz v0, :cond_22

    .line 535
    .line 536
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->TOUCH_GESTURE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 537
    .line 538
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-nez v2, :cond_21

    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_21
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->C_BRIDGE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 546
    .line 547
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 552
    .line 553
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 554
    .line 555
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    new-instance v0, Lba/W;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    move-object v1, p0

    .line 563
    move-object v3, p1

    .line 564
    invoke-direct/range {v0 .. v5}, Lba/W;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;Ljava/lang/String;LOb/c;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9, v8, v8, v0, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 568
    .line 569
    .line 570
    return v7

    .line 571
    :cond_22
    instance-of v0, p1, LJ9/j;

    .line 572
    .line 573
    if-eqz v0, :cond_24

    .line 574
    .line 575
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->C_BRIDGE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 576
    .line 577
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-nez v0, :cond_23

    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_23
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 585
    .line 586
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 587
    .line 588
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v4, Lba/X;

    .line 593
    .line 594
    invoke-direct {v4, p0, v0, p1, v8}, Lba/X;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 598
    .line 599
    .line 600
    return v7

    .line 601
    :cond_24
    instance-of v0, p1, LJ9/r;

    .line 602
    .line 603
    if-eqz v0, :cond_26

    .line 604
    .line 605
    sget-object v0, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 606
    .line 607
    invoke-virtual {p0, v0, v8}, Lba/k0;->e(Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-nez v0, :cond_25

    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_25
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 615
    .line 616
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 617
    .line 618
    invoke-static {v2}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v4, Lba/Y;

    .line 623
    .line 624
    invoke-direct {v4, p0, v0, p1, v8}, Lba/Y;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v8, v8, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 628
    .line 629
    .line 630
    :cond_26
    :goto_1
    return v7
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 11
    .line 12
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 13
    .line 14
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lba/j0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p0, p1}, Lba/j0;-><init>(LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
