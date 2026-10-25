.class public final Lq6/j;
.super LC7/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv6/T;

.field public final b:Lv6/T;

.field public final c:Lv6/T;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6/M;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq6/M;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Lv6/T;->i([BI)Lv6/T;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Lv6/T;->i([BI)Lv6/T;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {p3, v0}, Lv6/T;->i([BI)Lv6/T;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq6/j;->a:Lv6/T;

    .line 29
    .line 30
    iput-object p2, p0, Lq6/j;->b:Lv6/T;

    .line 31
    .line 32
    iput-object p3, p0, Lq6/j;->c:Lv6/T;

    .line 33
    .line 34
    invoke-static {p4}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lq6/j;->d:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D()Lorg/json/JSONObject;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-class v0, Lv6/a0;

    .line 5
    .line 6
    const-class v2, Lv6/Z;

    .line 7
    .line 8
    const-class v3, Lv6/X;

    .line 9
    .line 10
    iget-object v4, v1, Lq6/j;->d:[Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iget-object v6, v1, Lq6/j;->b:Lv6/T;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const-string v7, "clientDataJSON"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lv6/T;->j()[B

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Li6/b;->c([B)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v6, v1, Lq6/j;->c:Lv6/T;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-string v7, "attestationObject"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lv6/T;->j()[B

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Li6/b;->c([B)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 59
    const/4 v8, 0x0

    .line 60
    move v9, v8

    .line 61
    :goto_1
    array-length v10, v4

    .line 62
    .line 63
    if-ge v9, v10, :cond_3

    .line 64
    .line 65
    aget-object v10, v4, v9

    .line 66
    .line 67
    const-string v11, "cable"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    const-string v10, "hybrid"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    aget-object v10, v4, v9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    const-string v4, "transports"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lv6/T;->j()[B

    .line 96
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {v4}, Lv6/d0;->d([B)Lv6/d0;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lv6/d0;->b(Ljava/lang/Class;)Lv6/d0;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lv6/a0;
    :try_end_2
    .catch Lv6/c0; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lv6/Y; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    :try_start_3
    iget-object v4, v4, Lv6/a0;->b:Lv6/r;

    .line 109
    .line 110
    const-string v6, "authData"

    .line 111
    .line 112
    new-instance v7, Lv6/b0;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v6}, Lv6/b0;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lv6/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Lv6/d0;

    .line 122
    .line 123
    if-eqz v4, :cond_10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lv6/d0;->b(Ljava/lang/Class;)Lv6/d0;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Lv6/X;

    .line 130
    .line 131
    iget-object v4, v4, Lv6/X;->a:Lv6/T;
    :try_end_3
    .catch Lv6/c0; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    .line 133
    :try_start_4
    iget-object v6, v4, Lv6/T;->b:[B

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lv6/T;->d()I

    .line 137
    move-result v7

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 145
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 149
    move-result v9

    .line 150
    .line 151
    const/16 v10, 0x20

    .line 152
    add-int/2addr v9, v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    move-result v9

    .line 160
    .line 161
    and-int/lit8 v9, v9, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 167
    move-result v9

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 176
    move-result v9

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 185
    move-result v9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 189
    move-result v11

    .line 190
    add-int/2addr v11, v9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 197
    move-result v7

    .line 198
    array-length v9, v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lv6/T;->d()I

    .line 202
    move-result v11

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v9, v11}, Lv6/T;->h(III)I

    .line 206
    move-result v9

    .line 207
    .line 208
    if-nez v9, :cond_4

    .line 209
    .line 210
    sget-object v6, Lv6/T;->c:Lv6/T;

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_4
    new-instance v11, Lv6/S;

    .line 214
    .line 215
    .line 216
    invoke-direct {v11, v6, v7, v9}, Lv6/S;-><init>([BII)V

    .line 217
    move-object v6, v11

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v6}, Lv6/T;->g()Ljava/io/ByteArrayInputStream;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    new-instance v7, Lv6/f0;

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v6}, Lv6/f0;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch Lv6/c0; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lv6/Y; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 227
    .line 228
    .line 229
    :try_start_7
    invoke-static {v7}, Lv6/a;->k(Lv6/f0;)Lv6/d0;

    .line 230
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_8
    invoke-virtual {v7}, Lv6/f0;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lv6/c0; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 234
    .line 235
    .line 236
    :catch_1
    :try_start_9
    invoke-virtual {v6, v0}, Lv6/d0;->b(Ljava/lang/Class;)Lv6/d0;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lv6/a0;
    :try_end_9
    .catch Lv6/c0; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lv6/Y; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 240
    .line 241
    :try_start_a
    iget-object v0, v0, Lv6/a0;->b:Lv6/r;

    .line 242
    .line 243
    new-instance v6, Lv6/Z;

    .line 244
    .line 245
    const-wide/16 v11, 0x3

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v11, v12}, Lv6/Z;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lv6/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    check-cast v6, Lv6/d0;

    .line 255
    .line 256
    new-instance v7, Lv6/Z;

    .line 257
    .line 258
    const-wide/16 v11, 0x1

    .line 259
    .line 260
    .line 261
    invoke-direct {v7, v11, v12}, Lv6/Z;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, Lv6/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    check-cast v7, Lv6/d0;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 268
    .line 269
    const-string v9, "COSE key missing required fields"

    .line 270
    .line 271
    if-eqz v6, :cond_e

    .line 272
    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    .line 276
    :try_start_b
    invoke-virtual {v6, v2}, Lv6/d0;->b(Ljava/lang/Class;)Lv6/d0;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    check-cast v6, Lv6/Z;

    .line 280
    .line 281
    iget-wide v13, v6, Lv6/Z;->a:J

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v2}, Lv6/d0;->b(Ljava/lang/Class;)Lv6/d0;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    check-cast v6, Lv6/Z;

    .line 288
    .line 289
    iget-wide v6, v6, Lv6/Z;->a:J

    .line 290
    .line 291
    cmp-long v15, v6, v11

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const-wide/16 v17, 0x2

    .line 296
    .line 297
    if-eqz v15, :cond_6

    .line 298
    .line 299
    cmp-long v6, v6, v17

    .line 300
    .line 301
    if-nez v6, :cond_5

    .line 302
    .line 303
    move-wide/from16 v6, v17

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_5
    :goto_4
    move-object/from16 v0, v16

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_6
    :goto_5
    new-instance v15, Lv6/Z;

    .line 311
    .line 312
    move-wide/from16 v19, v11

    .line 313
    .line 314
    const-wide/16 v11, -0x1

    .line 315
    .line 316
    .line 317
    invoke-direct {v15, v11, v12}, Lv6/Z;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v15}, Lv6/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v11

    .line 322
    .line 323
    check-cast v11, Lv6/d0;

    .line 324
    .line 325
    if-eqz v11, :cond_d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v2}, Lv6/d0;->b(Ljava/lang/Class;)Lv6/d0;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    check-cast v2, Lv6/Z;

    .line 332
    .line 333
    iget-wide v11, v2, Lv6/Z;->a:J
    :try_end_b
    .catch Lv6/c0; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 334
    .line 335
    cmp-long v2, v6, v17

    .line 336
    .line 337
    const/4 v15, 0x0

    sget-object v15, Lyb/UgzQ/ZUNcIbYzr;->GOSFwrFsmhiH:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v18, v9

    .line 340
    .line 341
    const-wide/16 v8, -0x2

    .line 342
    .line 343
    if-nez v2, :cond_9

    .line 344
    .line 345
    cmp-long v2, v11, v19

    .line 346
    .line 347
    if-nez v2, :cond_9

    .line 348
    .line 349
    :try_start_c
    new-instance v2, Lv6/Z;

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v8, v9}, Lv6/Z;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lv6/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    check-cast v2, Lv6/d0;

    .line 359
    .line 360
    new-instance v6, Lv6/Z;

    .line 361
    .line 362
    const-wide/16 v7, -0x3

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v7, v8}, Lv6/Z;-><init>(J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lv6/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    check-cast v0, Lv6/d0;

    .line 372
    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lv6/d0;->b(Ljava/lang/Class;)Lv6/d0;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Lv6/X;

    .line 382
    .line 383
    iget-object v2, v2, Lv6/X;->a:Lv6/T;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lv6/d0;->b(Ljava/lang/Class;)Lv6/d0;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    check-cast v0, Lv6/X;

    .line 390
    .line 391
    iget-object v0, v0, Lv6/X;->a:Lv6/T;

    .line 392
    .line 393
    iget-object v3, v2, Lv6/T;->b:[B

    .line 394
    array-length v3, v3

    .line 395
    .line 396
    if-ne v3, v10, :cond_7

    .line 397
    .line 398
    iget-object v3, v0, Lv6/T;->b:[B

    .line 399
    array-length v3, v3

    .line 400
    .line 401
    if-ne v3, v10, :cond_7

    .line 402
    .line 403
    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 404
    const/4 v6, 0x0

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lv6/T;->j()[B

    .line 412
    move-result-object v2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lv6/T;->j()[B

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    filled-new-array {v3, v2, v0}, [[B

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lv6/a;->j([[B)[B

    .line 424
    move-result-object v16

    .line 425
    goto :goto_4

    .line 426
    :catch_2
    move-exception v0

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0

    .line 435
    .line 436
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    move-object/from16 v2, v18

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 443
    .line 444
    :cond_9
    move-object/from16 v2, v18

    .line 445
    .line 446
    cmp-long v6, v6, v19

    .line 447
    .line 448
    if-nez v6, :cond_5

    .line 449
    .line 450
    const-wide/16 v6, 0x6

    .line 451
    .line 452
    cmp-long v6, v11, v6

    .line 453
    .line 454
    if-nez v6, :cond_5

    .line 455
    .line 456
    new-instance v6, Lv6/Z;

    .line 457
    .line 458
    .line 459
    invoke-direct {v6, v8, v9}, Lv6/Z;-><init>(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lv6/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    check-cast v0, Lv6/d0;

    .line 466
    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, Lv6/d0;->b(Ljava/lang/Class;)Lv6/d0;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    check-cast v0, Lv6/X;

    .line 474
    .line 475
    iget-object v0, v0, Lv6/X;->a:Lv6/T;

    .line 476
    .line 477
    iget-object v2, v0, Lv6/T;->b:[B

    .line 478
    array-length v2, v2

    .line 479
    .line 480
    if-ne v2, v10, :cond_a

    .line 481
    .line 482
    const-string v2, "MCowBQYDK2VwAyEA"

    .line 483
    const/4 v6, 0x0

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lv6/T;->j()[B

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    filled-new-array {v2, v0}, [[B

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lv6/a;->j([[B)[B

    .line 499
    move-result-object v16

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0

    .line 508
    .line 509
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0
    :try_end_c
    .catch Lv6/c0; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 514
    .line 515
    :goto_6
    :try_start_d
    const-string v2, "authenticatorData"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lv6/T;->j()[B

    .line 519
    move-result-object v3

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Li6/b;->c([B)Ljava/lang/String;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    const/4 v2, 0x0

    sget-object v2, Lm6/oWXo/meYOW;->XpRWLWlggcXF:Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    const-string v2, "publicKey"

    .line 536
    .line 537
    const/16 v3, 0xb

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 545
    :cond_c
    return-object v5

    .line 546
    :cond_d
    move-object v2, v9

    .line 547
    .line 548
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    throw v0
    :try_end_e
    .catch Lv6/c0; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 553
    .line 554
    :goto_7
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v3, "COSE key ill-formed"

    .line 557
    .line 558
    .line 559
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    throw v2

    .line 561
    :cond_e
    move-object v2, v9

    .line 562
    .line 563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    .line 570
    .line 571
    :try_start_10
    invoke-virtual {v7}, Lv6/f0;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lv6/c0; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 572
    :catch_3
    :try_start_11
    throw v0
    :try_end_11
    .catch Lv6/c0; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lv6/Y; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 573
    :catch_4
    move-exception v0

    .line 574
    goto :goto_8

    .line 575
    :catch_5
    move-exception v0

    .line 576
    .line 577
    :goto_8
    :try_start_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const/4 v3, 0x0

    sget-object v3, Lmb/ALuN/jEOTwwnJhcjv;->JqP:Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    throw v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    .line 584
    :catch_6
    move-exception v0

    .line 585
    goto :goto_9

    .line 586
    .line 587
    :cond_f
    :try_start_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    const-string v2, "authData does not include credential data"

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 594
    .line 595
    :goto_9
    :try_start_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    const-string v3, "ill-formed authenticator data"

    .line 598
    .line 599
    .line 600
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    throw v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    .line 602
    :catch_7
    move-exception v0

    .line 603
    goto :goto_a

    .line 604
    .line 605
    :cond_10
    :try_start_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    const-string v2, "attestation object missing authData"

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v0
    :try_end_15
    .catch Lv6/c0; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 612
    .line 613
    :goto_a
    :try_start_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string v3, "authData value has wrong type"

    .line 616
    .line 617
    .line 618
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    throw v2

    .line 620
    :catch_8
    move-exception v0

    .line 621
    goto :goto_b

    .line 622
    :catch_9
    move-exception v0

    .line 623
    .line 624
    :goto_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    const-string v3, "failed to parse attestation object"

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    throw v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    .line 631
    .line 632
    :goto_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lq6/j;

    .line 7
    .line 8
    iget-object v0, p0, Lq6/j;->a:Lv6/T;

    .line 9
    .line 10
    iget-object v1, p1, Lq6/j;->a:Lv6/T;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld6/B;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lq6/j;->b:Lv6/T;

    .line 19
    .line 20
    iget-object v1, p1, Lq6/j;->b:Lv6/T;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ld6/B;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lq6/j;->c:Lv6/T;

    .line 29
    .line 30
    iget-object p1, p1, Lq6/j;->c:Lv6/T;

    .line 31
    .line 32
    invoke-static {v0, p1}, Ld6/B;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/j;->a:Lv6/T;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lq6/j;->b:Lv6/T;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lq6/j;->c:Lv6/T;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo3/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lo3/n;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv6/M;->d:Lv6/K;

    .line 17
    .line 18
    iget-object v2, p0, Lq6/j;->a:Lv6/T;

    .line 19
    .line 20
    invoke-virtual {v2}, Lv6/T;->j()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lv6/M;->c([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "keyHandle"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lo3/n;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lq6/j;->b:Lv6/T;

    .line 35
    .line 36
    invoke-virtual {v2}, Lv6/T;->j()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    invoke-virtual {v0, v2, v3}, Lv6/M;->c([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "clientDataJSON"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lo3/n;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lq6/j;->c:Lv6/T;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv6/T;->j()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lv6/M;->c([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "attestationObject"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lo3/n;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "transports"

    .line 67
    .line 68
    iget-object v2, p0, Lq6/j;->d:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, v0}, Lo3/n;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lo3/n;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lac/a;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lq6/j;->a:Lv6/T;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv6/T;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lac/a;->U(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq6/j;->b:Lv6/T;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv6/T;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lac/a;->U(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq6/j;->c:Lv6/T;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv6/T;->j()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lac/a;->U(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq6/j;->d:[Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1}, Lac/a;->g0(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lac/a;->h0(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Lac/a;->h0(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
