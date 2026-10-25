.class public final Lcom/google/android/gms/internal/measurement/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/z2;
.implements Lcom/google/android/gms/internal/measurement/v2;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/m1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l0;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/z2;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/z2;->p:Lcom/google/android/gms/internal/measurement/D2;

    .line 42
    .line 43
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LJ6/wFQ/THbgNpGOSIQYsw;->eRfGZajdHcSaTX:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->b:Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v4, "concat"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    .line 10
    const-string v6, "unshift"

    .line 11
    .line 12
    const-string v7, "toString"

    .line 13
    .line 14
    const-string v8, "splice"

    .line 15
    .line 16
    const-string v9, "sort"

    .line 17
    .line 18
    const-string v10, "some"

    .line 19
    .line 20
    const-string v11, "slice"

    .line 21
    .line 22
    const-string v12, "shift"

    .line 23
    .line 24
    const-string v13, "reverse"

    .line 25
    .line 26
    const-string v14, "reduceRight"

    .line 27
    .line 28
    const-string v15, "reduce"

    .line 29
    .line 30
    move/from16 v16, v5

    .line 31
    .line 32
    const-string v5, "push"

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    const-string v4, "pop"

    .line 37
    .line 38
    const-string v0, "map"

    .line 39
    .line 40
    const/4 v2, 0x0

    sget-object v2, Lz9/innL/vTisoEqmwXP;->moGYXDykCi:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "join"

    .line 43
    .line 44
    move-object/from16 v18, v6

    .line 45
    .line 46
    const-string v6, "indexOf"

    .line 47
    .line 48
    move-object/from16 v19, v7

    .line 49
    .line 50
    const-string v7, "forEach"

    .line 51
    .line 52
    move-object/from16 v20, v8

    .line 53
    .line 54
    const-string v8, "filter"

    .line 55
    .line 56
    move-object/from16 v21, v9

    .line 57
    .line 58
    const-string v9, "every"

    .line 59
    .line 60
    if-nez v16, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v16

    .line 65
    .line 66
    if-nez v16, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v16

    .line 71
    .line 72
    if-nez v16, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v16

    .line 77
    .line 78
    if-nez v16, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v16

    .line 83
    .line 84
    if-nez v16, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v16

    .line 89
    .line 90
    if-nez v16, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v16

    .line 95
    .line 96
    if-nez v16, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v16

    .line 101
    .line 102
    if-nez v16, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v16

    .line 107
    .line 108
    if-nez v16, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v16

    .line 113
    .line 114
    if-nez v16, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v16

    .line 119
    .line 120
    if-nez v16, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    .line 126
    if-nez v16, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v16

    .line 131
    .line 132
    if-nez v16, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v16

    .line 137
    .line 138
    if-nez v16, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v16

    .line 143
    .line 144
    if-nez v16, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v16

    .line 149
    .line 150
    if-nez v16, :cond_4

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-object/from16 v8, v21

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v21

    .line 159
    .line 160
    if-nez v21, :cond_3

    .line 161
    .line 162
    move-object/from16 v21, v15

    .line 163
    .line 164
    move-object/from16 v15, v20

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v20

    .line 169
    .line 170
    if-nez v20, :cond_2

    .line 171
    .line 172
    move-object/from16 v20, v15

    .line 173
    .line 174
    move-object/from16 v15, v19

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v19

    .line 179
    .line 180
    if-nez v19, :cond_1

    .line 181
    .line 182
    move-object/from16 v19, v15

    .line 183
    .line 184
    move-object/from16 v15, v18

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v18

    .line 189
    .line 190
    if-eqz v18, :cond_0

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v2;->f(Lcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/C2;Lcom/google/android/gms/internal/measurement/x3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/z2;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    .line 209
    :cond_1
    move-object/from16 v19, v15

    .line 210
    .line 211
    :goto_0
    move-object/from16 v15, v18

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_2
    move-object/from16 v20, v15

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_3
    :goto_1
    move-object/from16 v21, v15

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_4
    move-object/from16 v16, v8

    .line 221
    .line 222
    move-object/from16 v8, v21

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :goto_2
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 226
    .line 227
    move-object/from16 v18, v7

    .line 228
    .line 229
    .line 230
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 235
    move-result v22

    .line 236
    .line 237
    move-object/from16 v23, v7

    .line 238
    .line 239
    const/16 v26, -0x1

    .line 240
    .line 241
    .line 242
    sparse-switch v22, :sswitch_data_0

    .line 243
    .line 244
    :cond_5
    move-object/from16 v14, v16

    .line 245
    .line 246
    move-object/from16 v5, v18

    .line 247
    .line 248
    :cond_6
    :goto_3
    move-object/from16 v15, v19

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    .line 253
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    const/4 v1, 0x4

    .line 258
    .line 259
    :goto_4
    move-object/from16 v14, v16

    .line 260
    .line 261
    move-object/from16 v5, v18

    .line 262
    .line 263
    :goto_5
    move-object/from16 v15, v19

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    .line 268
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    const/16 v1, 0xc

    .line 274
    goto :goto_4

    .line 275
    .line 276
    .line 277
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    const/16 v1, 0xb

    .line 283
    goto :goto_4

    .line 284
    .line 285
    .line 286
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    const/16 v1, 0xe

    .line 292
    goto :goto_4

    .line 293
    .line 294
    .line 295
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    const/16 v1, 0xd

    .line 301
    goto :goto_4

    .line 302
    .line 303
    .line 304
    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    move-object/from16 v14, v16

    .line 310
    .line 311
    move-object/from16 v5, v18

    .line 312
    .line 313
    move-object/from16 v15, v19

    .line 314
    const/4 v1, 0x1

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    .line 319
    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    const/16 v1, 0x10

    .line 325
    goto :goto_4

    .line 326
    .line 327
    .line 328
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    const/16 v1, 0xf

    .line 334
    goto :goto_4

    .line 335
    .line 336
    .line 337
    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    const/16 v1, 0x9

    .line 343
    goto :goto_4

    .line 344
    .line 345
    .line 346
    :sswitch_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_5

    .line 350
    const/4 v1, 0x5

    .line 351
    goto :goto_4

    .line 352
    .line 353
    .line 354
    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    const/16 v1, 0x8

    .line 360
    goto :goto_4

    .line 361
    .line 362
    .line 363
    :sswitch_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-eqz v1, :cond_5

    .line 367
    const/4 v1, 0x7

    .line 368
    goto :goto_4

    .line 369
    .line 370
    .line 371
    :sswitch_c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    const/16 v1, 0x13

    .line 377
    goto :goto_4

    .line 378
    .line 379
    .line 380
    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_5

    .line 384
    const/4 v1, 0x6

    .line 385
    goto :goto_4

    .line 386
    .line 387
    :sswitch_e
    move-object/from16 v5, v18

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eqz v1, :cond_7

    .line 394
    .line 395
    move-object/from16 v14, v16

    .line 396
    .line 397
    move-object/from16 v15, v19

    .line 398
    const/4 v1, 0x3

    .line 399
    goto :goto_8

    .line 400
    .line 401
    :cond_7
    move-object/from16 v14, v16

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :sswitch_f
    move-object/from16 v5, v18

    .line 406
    .line 407
    move-object/from16 v15, v20

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    const/16 v1, 0x11

    .line 416
    .line 417
    :goto_6
    move-object/from16 v14, v16

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :sswitch_10
    move-object/from16 v5, v18

    .line 422
    .line 423
    move-object/from16 v14, v21

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-eqz v1, :cond_7

    .line 430
    .line 431
    const/16 v1, 0xa

    .line 432
    goto :goto_6

    .line 433
    .line 434
    :sswitch_11
    move-object/from16 v14, v16

    .line 435
    .line 436
    move-object/from16 v5, v18

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    move-object/from16 v15, v19

    .line 445
    const/4 v1, 0x2

    .line 446
    goto :goto_8

    .line 447
    .line 448
    :sswitch_12
    move-object/from16 v14, v16

    .line 449
    .line 450
    move-object/from16 v15, v17

    .line 451
    .line 452
    move-object/from16 v5, v18

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v1

    .line 457
    .line 458
    if-eqz v1, :cond_6

    .line 459
    .line 460
    move-object/from16 v15, v19

    .line 461
    const/4 v1, 0x0

    .line 462
    goto :goto_8

    .line 463
    .line 464
    :sswitch_13
    move-object/from16 v14, v16

    .line 465
    .line 466
    move-object/from16 v5, v18

    .line 467
    .line 468
    move-object/from16 v15, v19

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    const/16 v1, 0x12

    .line 477
    goto :goto_8

    .line 478
    .line 479
    :cond_8
    :goto_7
    move/from16 v1, v26

    .line 480
    .line 481
    :goto_8
    const-string v7, ","

    .line 482
    .line 483
    move/from16 p1, v1

    .line 484
    .line 485
    move-object/from16 v17, v9

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 490
    .line 491
    sget-object v18, Lcom/google/android/gms/internal/measurement/z2;->p:Lcom/google/android/gms/internal/measurement/D2;

    .line 492
    .line 493
    move-object/from16 v19, v14

    .line 494
    .line 495
    const-string v14, "Callback should be a method"

    .line 496
    .line 497
    move-object/from16 v21, v5

    .line 498
    .line 499
    move-object/from16 v20, v6

    .line 500
    .line 501
    const-wide/16 v27, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    .line 504
    .line 505
    packed-switch p1, :pswitch_data_0

    .line 506
    .line 507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v2, "Command not supported"

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0

    .line 514
    .line 515
    .line 516
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    move-result v0

    .line 518
    .line 519
    if-nez v0, :cond_c

    .line 520
    .line 521
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 528
    move-result v2

    .line 529
    const/4 v7, 0x0

    .line 530
    .line 531
    :goto_9
    if-ge v7, v2, :cond_a

    .line 532
    .line 533
    move-object/from16 v6, p3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    check-cast v3, Lcom/google/android/gms/internal/measurement/z2;

    .line 542
    .line 543
    move-object/from16 v4, p2

    .line 544
    .line 545
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Lcom/google/android/gms/internal/measurement/F2;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/R0;

    .line 554
    .line 555
    if-nez v5, :cond_9

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 559
    move-result v5

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 563
    goto :goto_9

    .line 564
    .line 565
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v2, "Argument evaluation failed"

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    throw v0

    .line 572
    .line 573
    .line 574
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 575
    move-result v2

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->i()Ljava/util/Iterator;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    .line 582
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v4

    .line 584
    .line 585
    if-eqz v4, :cond_b

    .line 586
    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v4

    .line 590
    .line 591
    check-cast v4, Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 595
    move-result v5

    .line 596
    add-int/2addr v5, v2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 600
    move-result v4

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 604
    move-result-object v4

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 608
    goto :goto_a

    .line 609
    .line 610
    .line 611
    :cond_b
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->i()Ljava/util/Iterator;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    .line 618
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v3

    .line 620
    .line 621
    if-eqz v3, :cond_c

    .line 622
    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    check-cast v3, Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 631
    move-result v4

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 635
    move-result v3

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 639
    move-result-object v3

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 643
    goto :goto_b

    .line 644
    .line 645
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 649
    move-result v2

    .line 650
    int-to-double v2, v2

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    move-result-object v2

    .line 655
    .line 656
    .line 657
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Ljava/lang/Double;)V

    .line 658
    return-object v0

    .line 659
    .line 660
    :pswitch_1
    move-object/from16 v6, p3

    .line 661
    const/4 v0, 0x0

    .line 662
    .line 663
    .line 664
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 665
    .line 666
    new-instance v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/l0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Ljava/lang/String;)V

    .line 674
    return-object v0

    .line 675
    .line 676
    :pswitch_2
    move-object/from16 v4, p2

    .line 677
    .line 678
    move-object/from16 v6, p3

    .line 679
    const/4 v0, 0x0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    move-result v2

    .line 684
    .line 685
    if-eqz v2, :cond_d

    .line 686
    .line 687
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 688
    .line 689
    .line 690
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    .line 691
    return-object v0

    .line 692
    .line 693
    .line 694
    :cond_d
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 698
    .line 699
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/google/android/gms/internal/measurement/F2;

    .line 702
    .line 703
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Lcom/google/android/gms/internal/measurement/F2;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z2;->zzd()Ljava/lang/Double;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 717
    move-result-wide v7

    .line 718
    .line 719
    .line 720
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/T7;->l(D)D

    .line 721
    move-result-wide v7

    .line 722
    double-to-int v0, v7

    .line 723
    .line 724
    if-gez v0, :cond_e

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 728
    move-result v2

    .line 729
    add-int/2addr v2, v0

    .line 730
    const/4 v0, 0x0

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 734
    move-result v2

    .line 735
    move v0, v2

    .line 736
    goto :goto_c

    .line 737
    .line 738
    .line 739
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 740
    move-result v2

    .line 741
    .line 742
    if-le v0, v2, :cond_f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 746
    move-result v0

    .line 747
    .line 748
    .line 749
    :cond_f
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 750
    move-result v2

    .line 751
    .line 752
    new-instance v7, Lcom/google/android/gms/internal/measurement/l0;

    .line 753
    .line 754
    .line 755
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 759
    move-result v8

    .line 760
    const/4 v10, 0x1

    .line 761
    .line 762
    if-le v8, v10, :cond_16

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    move-result-object v5

    .line 767
    .line 768
    check-cast v5, Lcom/google/android/gms/internal/measurement/z2;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 772
    move-result-object v5

    .line 773
    .line 774
    .line 775
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/z2;->zzd()Ljava/lang/Double;

    .line 776
    move-result-object v5

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 780
    move-result-wide v10

    .line 781
    .line 782
    .line 783
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/T7;->l(D)D

    .line 784
    move-result-wide v10

    .line 785
    double-to-int v5, v10

    .line 786
    const/4 v8, 0x0

    .line 787
    .line 788
    .line 789
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 790
    move-result v5

    .line 791
    .line 792
    if-lez v5, :cond_10

    .line 793
    move v8, v0

    .line 794
    .line 795
    :goto_d
    add-int v10, v0, v5

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 799
    move-result v10

    .line 800
    .line 801
    if-ge v8, v10, :cond_10

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 805
    move-result-object v10

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 809
    move-result v11

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l0;->o(I)V

    .line 816
    .line 817
    add-int/lit8 v8, v8, 0x1

    .line 818
    goto :goto_d

    .line 819
    .line 820
    .line 821
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 822
    move-result v2

    .line 823
    const/4 v5, 0x2

    .line 824
    .line 825
    if-le v2, v5, :cond_17

    .line 826
    const/4 v2, 0x2

    .line 827
    .line 828
    .line 829
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 830
    move-result v5

    .line 831
    .line 832
    if-ge v2, v5, :cond_17

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v5

    .line 837
    .line 838
    check-cast v5, Lcom/google/android/gms/internal/measurement/z2;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 842
    move-result-object v5

    .line 843
    .line 844
    instance-of v8, v5, Lcom/google/android/gms/internal/measurement/R0;

    .line 845
    .line 846
    if-nez v8, :cond_15

    .line 847
    .line 848
    add-int v8, v0, v2

    .line 849
    .line 850
    add-int/lit8 v8, v8, -0x2

    .line 851
    .line 852
    if-ltz v8, :cond_14

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 856
    move-result v10

    .line 857
    .line 858
    if-lt v8, v10, :cond_11

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 862
    goto :goto_10

    .line 863
    .line 864
    .line 865
    :cond_11
    invoke-virtual {v9}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 866
    move-result-object v10

    .line 867
    .line 868
    check-cast v10, Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 872
    move-result v10

    .line 873
    .line 874
    :goto_f
    if-lt v10, v8, :cond_13

    .line 875
    .line 876
    .line 877
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object v11

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    move-result-object v12

    .line 883
    .line 884
    check-cast v12, Lcom/google/android/gms/internal/measurement/z2;

    .line 885
    .line 886
    if-eqz v12, :cond_12

    .line 887
    .line 888
    add-int/lit8 v13, v10, 0x1

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v13, v12}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    :cond_12
    add-int/lit8 v10, v10, -0x1

    .line 897
    goto :goto_f

    .line 898
    .line 899
    .line 900
    :cond_13
    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 901
    .line 902
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 903
    goto :goto_e

    .line 904
    .line 905
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    .line 908
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 909
    move-result-object v2

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 913
    move-result v2

    .line 914
    .line 915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    add-int/lit8 v2, v2, 0x15

    .line 918
    .line 919
    .line 920
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 921
    .line 922
    const-string v2, "Invalid value index: "

    .line 923
    .line 924
    .line 925
    invoke-static {v8, v2, v3}, Lg8/d;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 926
    move-result-object v2

    .line 927
    .line 928
    .line 929
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 930
    throw v0

    .line 931
    .line 932
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 933
    .line 934
    const-string v2, "Failed to parse elements to add"

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    throw v0

    .line 939
    .line 940
    :cond_16
    :goto_11
    if-ge v0, v2, :cond_17

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 944
    move-result-object v3

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 948
    move-result v4

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 955
    .line 956
    add-int/lit8 v0, v0, 0x1

    .line 957
    goto :goto_11

    .line 958
    :cond_17
    return-object v7

    .line 959
    .line 960
    :pswitch_3
    move-object/from16 v4, p2

    .line 961
    .line 962
    move-object/from16 v6, p3

    .line 963
    const/4 v10, 0x1

    .line 964
    .line 965
    .line 966
    invoke-static {v8, v10, v6}, Lcom/google/android/gms/internal/measurement/T7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 970
    move-result v0

    .line 971
    const/4 v2, 0x2

    .line 972
    .line 973
    if-lt v0, v2, :cond_25

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->h()Ljava/util/List;

    .line 977
    move-result-object v0

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 981
    move-result v2

    .line 982
    .line 983
    if-nez v2, :cond_19

    .line 984
    const/4 v8, 0x0

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    move-result-object v2

    .line 989
    .line 990
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 991
    .line 992
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lcom/google/android/gms/internal/measurement/F2;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 998
    move-result-object v2

    .line 999
    .line 1000
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/N1;

    .line 1001
    .line 1002
    if-eqz v3, :cond_18

    .line 1003
    move-object v5, v2

    .line 1004
    .line 1005
    check-cast v5, Lcom/google/android/gms/internal/measurement/N1;

    .line 1006
    goto :goto_12

    .line 1007
    .line 1008
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1009
    .line 1010
    const-string v2, "Comparator should be a method"

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1014
    throw v0

    .line 1015
    .line 1016
    :cond_19
    :goto_12
    new-instance v2, Lcom/google/android/gms/internal/measurement/G2;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/G2;-><init>(Lcom/google/android/gms/internal/measurement/N1;Lcom/google/android/gms/internal/measurement/x3;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 1026
    .line 1027
    check-cast v0, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1031
    move-result v2

    .line 1032
    const/4 v3, 0x0

    .line 1033
    const/4 v7, 0x0

    .line 1034
    .line 1035
    :goto_13
    if-ge v3, v2, :cond_25

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1039
    move-result-object v4

    .line 1040
    .line 1041
    add-int/lit8 v3, v3, 0x1

    .line 1042
    .line 1043
    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    .line 1044
    .line 1045
    add-int/lit8 v5, v7, 0x1

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 1049
    move v7, v5

    .line 1050
    goto :goto_13

    .line 1051
    .line 1052
    :pswitch_4
    move-object/from16 v4, p2

    .line 1053
    .line 1054
    move-object/from16 v6, p3

    .line 1055
    const/4 v0, 0x1

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v10, v0, v6}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1059
    const/4 v0, 0x0

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    move-result-object v2

    .line 1064
    .line 1065
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 1066
    .line 1067
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lcom/google/android/gms/internal/measurement/F2;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1073
    move-result-object v0

    .line 1074
    .line 1075
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 1076
    .line 1077
    if-eqz v2, :cond_1c

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1081
    move-result v2

    .line 1082
    .line 1083
    if-nez v2, :cond_1a

    .line 1084
    .line 1085
    goto/16 :goto_22

    .line 1086
    .line 1087
    :cond_1a
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->i()Ljava/util/Iterator;

    .line 1091
    move-result-object v2

    .line 1092
    .line 1093
    .line 1094
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    move-result v3

    .line 1096
    .line 1097
    if-eqz v3, :cond_41

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    move-result-object v3

    .line 1102
    .line 1103
    check-cast v3, Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1107
    move-result v3

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/l0;->m(I)Z

    .line 1111
    move-result v5

    .line 1112
    .line 1113
    if-eqz v5, :cond_1b

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 1117
    move-result-object v5

    .line 1118
    int-to-double v6, v3

    .line 1119
    .line 1120
    new-instance v3, Lcom/google/android/gms/internal/measurement/m1;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1124
    move-result-object v6

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Ljava/lang/Double;)V

    .line 1128
    const/4 v6, 0x3

    .line 1129
    .line 1130
    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/z2;

    .line 1131
    .line 1132
    const/16 v16, 0x0

    .line 1133
    .line 1134
    aput-object v5, v7, v16

    .line 1135
    .line 1136
    const/16 v25, 0x1

    .line 1137
    .line 1138
    aput-object v3, v7, v25

    .line 1139
    .line 1140
    const/16 v24, 0x2

    .line 1141
    .line 1142
    aput-object v1, v7, v24

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1146
    move-result-object v3

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/N1;->e(Lcom/google/android/gms/internal/measurement/x3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1150
    move-result-object v3

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/z2;->zze()Ljava/lang/Boolean;

    .line 1154
    move-result-object v3

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    move-result v3

    .line 1159
    .line 1160
    if-eqz v3, :cond_1b

    .line 1161
    .line 1162
    goto/16 :goto_23

    .line 1163
    .line 1164
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1168
    throw v0

    .line 1169
    .line 1170
    :pswitch_5
    move-object/from16 v4, p2

    .line 1171
    .line 1172
    move-object/from16 v6, p3

    .line 1173
    const/4 v2, 0x2

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v11, v2, v6}, Lcom/google/android/gms/internal/measurement/T7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1180
    move-result v0

    .line 1181
    .line 1182
    if-eqz v0, :cond_1d

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->g()Lcom/google/android/gms/internal/measurement/z2;

    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    .line 1189
    .line 1190
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1191
    move-result v0

    .line 1192
    int-to-double v2, v0

    .line 1193
    const/4 v0, 0x0

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    .line 1199
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 1200
    .line 1201
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v5, Lcom/google/android/gms/internal/measurement/F2;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1207
    move-result-object v0

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z2;->zzd()Ljava/lang/Double;

    .line 1211
    move-result-object v0

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1215
    move-result-wide v7

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/T7;->l(D)D

    .line 1219
    move-result-wide v7

    .line 1220
    .line 1221
    cmpg-double v0, v7, v27

    .line 1222
    .line 1223
    if-gez v0, :cond_1e

    .line 1224
    add-double/2addr v7, v2

    .line 1225
    .line 1226
    move-wide/from16 v9, v27

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1230
    move-result-wide v7

    .line 1231
    goto :goto_14

    .line 1232
    .line 1233
    .line 1234
    :cond_1e
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1235
    move-result-wide v7

    .line 1236
    .line 1237
    .line 1238
    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1239
    move-result v0

    .line 1240
    const/4 v5, 0x2

    .line 1241
    .line 1242
    if-ne v0, v5, :cond_20

    .line 1243
    const/4 v10, 0x1

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    move-result-object v0

    .line 1248
    .line 1249
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 1250
    .line 1251
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v5, Lcom/google/android/gms/internal/measurement/F2;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1257
    move-result-object v0

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z2;->zzd()Ljava/lang/Double;

    .line 1261
    move-result-object v0

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1265
    move-result-wide v4

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/T7;->l(D)D

    .line 1269
    move-result-wide v4

    .line 1270
    .line 1271
    const-wide/16 v9, 0x0

    .line 1272
    .line 1273
    cmpg-double v0, v4, v9

    .line 1274
    .line 1275
    if-gez v0, :cond_1f

    .line 1276
    add-double/2addr v2, v4

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1280
    move-result-wide v2

    .line 1281
    goto :goto_15

    .line 1282
    .line 1283
    .line 1284
    :cond_1f
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1285
    move-result-wide v2

    .line 1286
    .line 1287
    :cond_20
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    .line 1291
    double-to-int v4, v7

    .line 1292
    :goto_16
    int-to-double v5, v4

    .line 1293
    .line 1294
    cmpg-double v5, v5, v2

    .line 1295
    .line 1296
    if-gez v5, :cond_21

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 1300
    move-result-object v5

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1304
    move-result v6

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 1308
    .line 1309
    add-int/lit8 v4, v4, 0x1

    .line 1310
    goto :goto_16

    .line 1311
    :cond_21
    return-object v0

    .line 1312
    .line 1313
    :pswitch_6
    move-object/from16 v6, p3

    .line 1314
    const/4 v0, 0x0

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1321
    move-result v2

    .line 1322
    .line 1323
    if-nez v2, :cond_22

    .line 1324
    .line 1325
    goto/16 :goto_20

    .line 1326
    .line 1327
    .line 1328
    :cond_22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 1329
    move-result-object v2

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l0;->o(I)V

    .line 1333
    return-object v2

    .line 1334
    .line 1335
    :pswitch_7
    move-object/from16 v6, p3

    .line 1336
    const/4 v0, 0x0

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v13, v0, v6}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1343
    move-result v0

    .line 1344
    .line 1345
    if-eqz v0, :cond_25

    .line 1346
    const/4 v7, 0x0

    .line 1347
    .line 1348
    :goto_17
    div-int/lit8 v2, v0, 0x2

    .line 1349
    .line 1350
    if-ge v7, v2, :cond_25

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/l0;->m(I)Z

    .line 1354
    move-result v2

    .line 1355
    .line 1356
    if-eqz v2, :cond_24

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 1360
    move-result-object v2

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 1364
    .line 1365
    add-int/lit8 v3, v0, -0x1

    .line 1366
    sub-int/2addr v3, v7

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/l0;->m(I)Z

    .line 1370
    move-result v4

    .line 1371
    .line 1372
    if-eqz v4, :cond_23

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 1376
    move-result-object v4

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_23
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 1383
    .line 1384
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 1385
    goto :goto_17

    .line 1386
    :cond_25
    return-object v1

    .line 1387
    .line 1388
    :pswitch_8
    move-object/from16 v4, p2

    .line 1389
    .line 1390
    move-object/from16 v6, p3

    .line 1391
    const/4 v0, 0x0

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1, v4, v6, v0}, Lcom/google/android/gms/internal/measurement/a5;->c(Lcom/google/android/gms/internal/measurement/l0;Lcom/google/android/gms/internal/measurement/x3;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/z2;

    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    .line 1398
    :pswitch_9
    move-object/from16 v4, p2

    .line 1399
    .line 1400
    move-object/from16 v6, p3

    .line 1401
    const/4 v10, 0x1

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v1, v4, v6, v10}, Lcom/google/android/gms/internal/measurement/a5;->c(Lcom/google/android/gms/internal/measurement/l0;Lcom/google/android/gms/internal/measurement/x3;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/z2;

    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    .line 1408
    :pswitch_a
    move-object/from16 v4, p2

    .line 1409
    .line 1410
    move-object/from16 v6, p3

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1414
    move-result v0

    .line 1415
    .line 1416
    if-nez v0, :cond_26

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1420
    move-result v0

    .line 1421
    const/4 v7, 0x0

    .line 1422
    .line 1423
    :goto_18
    if-ge v7, v0, :cond_26

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1427
    move-result-object v2

    .line 1428
    .line 1429
    add-int/lit8 v7, v7, 0x1

    .line 1430
    .line 1431
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 1432
    .line 1433
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, Lcom/google/android/gms/internal/measurement/F2;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1439
    move-result-object v2

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1443
    move-result v3

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 1447
    goto :goto_18

    .line 1448
    .line 1449
    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1453
    move-result v2

    .line 1454
    int-to-double v2, v2

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1458
    move-result-object v2

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Ljava/lang/Double;)V

    .line 1462
    return-object v0

    .line 1463
    .line 1464
    :pswitch_b
    move-object/from16 v6, p3

    .line 1465
    const/4 v8, 0x0

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v4, v8, v6}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1472
    move-result v0

    .line 1473
    .line 1474
    if-nez v0, :cond_27

    .line 1475
    .line 1476
    goto/16 :goto_20

    .line 1477
    .line 1478
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 1482
    move-result-object v2

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l0;->o(I)V

    .line 1486
    return-object v2

    .line 1487
    .line 1488
    :pswitch_c
    move-object/from16 v4, p2

    .line 1489
    .line 1490
    move-object/from16 v6, p3

    .line 1491
    const/4 v8, 0x0

    .line 1492
    const/4 v10, 0x1

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0, v10, v6}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1499
    move-result-object v0

    .line 1500
    .line 1501
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 1502
    .line 1503
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lcom/google/android/gms/internal/measurement/F2;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1509
    move-result-object v0

    .line 1510
    .line 1511
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 1512
    .line 1513
    if-eqz v2, :cond_29

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1517
    move-result v2

    .line 1518
    .line 1519
    if-nez v2, :cond_28

    .line 1520
    .line 1521
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    .line 1525
    return-object v0

    .line 1526
    .line 1527
    :cond_28
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1, v4, v0, v5, v5}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/l0;Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/l0;

    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    .line 1534
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1538
    throw v0

    .line 1539
    .line 1540
    :pswitch_d
    move-object/from16 v4, p2

    .line 1541
    .line 1542
    move-object/from16 v6, p3

    .line 1543
    const/4 v5, 0x2

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/T7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1550
    move-result v0

    .line 1551
    .line 1552
    if-nez v0, :cond_2a

    .line 1553
    const/4 v0, 0x0

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1557
    move-result-object v0

    .line 1558
    .line 1559
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 1560
    .line 1561
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lcom/google/android/gms/internal/measurement/F2;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1567
    move-result-object v18

    .line 1568
    .line 1569
    :cond_2a
    move-object/from16 v0, v18

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1573
    move-result v2

    .line 1574
    .line 1575
    add-int/lit8 v2, v2, -0x1

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1579
    move-result v3

    .line 1580
    const/4 v10, 0x1

    .line 1581
    .line 1582
    if-le v3, v10, :cond_2c

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1586
    move-result-object v2

    .line 1587
    .line 1588
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 1589
    .line 1590
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, Lcom/google/android/gms/internal/measurement/F2;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1596
    move-result-object v2

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/z2;->zzd()Ljava/lang/Double;

    .line 1600
    move-result-object v3

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1604
    move-result-wide v3

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1608
    move-result v3

    .line 1609
    .line 1610
    if-eqz v3, :cond_2b

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1614
    move-result v2

    .line 1615
    .line 1616
    add-int/lit8 v2, v2, -0x1

    .line 1617
    int-to-double v2, v2

    .line 1618
    .line 1619
    :goto_19
    const-wide/16 v27, 0x0

    .line 1620
    goto :goto_1a

    .line 1621
    .line 1622
    .line 1623
    :cond_2b
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/z2;->zzd()Ljava/lang/Double;

    .line 1624
    move-result-object v2

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1628
    move-result-wide v2

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/T7;->l(D)D

    .line 1632
    move-result-wide v2

    .line 1633
    goto :goto_19

    .line 1634
    .line 1635
    :goto_1a
    cmpg-double v4, v2, v27

    .line 1636
    .line 1637
    if-gez v4, :cond_2d

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1641
    move-result v4

    .line 1642
    int-to-double v4, v4

    .line 1643
    add-double/2addr v2, v4

    .line 1644
    goto :goto_1b

    .line 1645
    .line 1646
    :cond_2c
    const-wide/16 v27, 0x0

    .line 1647
    int-to-double v2, v2

    .line 1648
    .line 1649
    :cond_2d
    :goto_1b
    cmpg-double v4, v2, v27

    .line 1650
    .line 1651
    if-gez v4, :cond_2e

    .line 1652
    .line 1653
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 1654
    .line 1655
    move-object/from16 v5, v23

    .line 1656
    .line 1657
    .line 1658
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Ljava/lang/Double;)V

    .line 1659
    return-object v0

    .line 1660
    .line 1661
    :cond_2e
    move-object/from16 v5, v23

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1665
    move-result v4

    .line 1666
    int-to-double v6, v4

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1670
    move-result-wide v2

    .line 1671
    double-to-int v2, v2

    .line 1672
    .line 1673
    :goto_1c
    if-ltz v2, :cond_30

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->m(I)Z

    .line 1677
    move-result v3

    .line 1678
    .line 1679
    if-eqz v3, :cond_2f

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 1683
    move-result-object v3

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/T7;->j(Lcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/z2;)Z

    .line 1687
    move-result v3

    .line 1688
    .line 1689
    if-eqz v3, :cond_2f

    .line 1690
    int-to-double v2, v2

    .line 1691
    .line 1692
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1696
    move-result-object v2

    .line 1697
    .line 1698
    .line 1699
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Ljava/lang/Double;)V

    .line 1700
    return-object v0

    .line 1701
    .line 1702
    :cond_2f
    add-int/lit8 v2, v2, -0x1

    .line 1703
    goto :goto_1c

    .line 1704
    .line 1705
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Ljava/lang/Double;)V

    .line 1709
    return-object v0

    .line 1710
    .line 1711
    :pswitch_e
    move-object/from16 v4, p2

    .line 1712
    .line 1713
    move-object/from16 v6, p3

    .line 1714
    const/4 v10, 0x1

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/measurement/T7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1721
    move-result v0

    .line 1722
    .line 1723
    if-nez v0, :cond_31

    .line 1724
    .line 1725
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->w:Lcom/google/android/gms/internal/measurement/C2;

    .line 1726
    return-object v0

    .line 1727
    .line 1728
    .line 1729
    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1730
    move-result v0

    .line 1731
    .line 1732
    if-nez v0, :cond_34

    .line 1733
    const/4 v0, 0x0

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1737
    move-result-object v0

    .line 1738
    .line 1739
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 1740
    .line 1741
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Lcom/google/android/gms/internal/measurement/F2;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1747
    move-result-object v0

    .line 1748
    .line 1749
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 1750
    .line 1751
    if-nez v2, :cond_33

    .line 1752
    .line 1753
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 1754
    .line 1755
    if-eqz v2, :cond_32

    .line 1756
    goto :goto_1d

    .line 1757
    .line 1758
    .line 1759
    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z2;->zzc()Ljava/lang/String;

    .line 1760
    move-result-object v7

    .line 1761
    goto :goto_1e

    .line 1762
    .line 1763
    :cond_33
    :goto_1d
    const-string v7, ""

    .line 1764
    .line 1765
    :cond_34
    :goto_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/l0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    move-result-object v2

    .line 1770
    .line 1771
    .line 1772
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Ljava/lang/String;)V

    .line 1773
    return-object v0

    .line 1774
    .line 1775
    :pswitch_f
    move-object/from16 v4, p2

    .line 1776
    .line 1777
    move-object/from16 v6, p3

    .line 1778
    .line 1779
    move-object/from16 v0, v20

    .line 1780
    .line 1781
    move-object/from16 v5, v23

    .line 1782
    const/4 v2, 0x2

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/measurement/T7;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1789
    move-result v0

    .line 1790
    .line 1791
    if-nez v0, :cond_35

    .line 1792
    const/4 v0, 0x0

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1796
    move-result-object v0

    .line 1797
    .line 1798
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 1799
    .line 1800
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, Lcom/google/android/gms/internal/measurement/F2;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1806
    move-result-object v18

    .line 1807
    .line 1808
    :cond_35
    move-object/from16 v0, v18

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1812
    move-result v2

    .line 1813
    const/4 v10, 0x1

    .line 1814
    .line 1815
    if-le v2, v10, :cond_37

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1819
    move-result-object v2

    .line 1820
    .line 1821
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 1822
    .line 1823
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v3, Lcom/google/android/gms/internal/measurement/F2;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1829
    move-result-object v2

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/z2;->zzd()Ljava/lang/Double;

    .line 1833
    move-result-object v2

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1837
    move-result-wide v2

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/T7;->l(D)D

    .line 1841
    move-result-wide v2

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1845
    move-result v4

    .line 1846
    int-to-double v6, v4

    .line 1847
    .line 1848
    cmpl-double v4, v2, v6

    .line 1849
    .line 1850
    if-ltz v4, :cond_36

    .line 1851
    .line 1852
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 1853
    .line 1854
    .line 1855
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Ljava/lang/Double;)V

    .line 1856
    return-object v0

    .line 1857
    .line 1858
    :cond_36
    const-wide/16 v27, 0x0

    .line 1859
    .line 1860
    cmpg-double v4, v2, v27

    .line 1861
    .line 1862
    if-gez v4, :cond_38

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 1866
    move-result v4

    .line 1867
    int-to-double v6, v4

    .line 1868
    add-double/2addr v2, v6

    .line 1869
    goto :goto_1f

    .line 1870
    .line 1871
    :cond_37
    const-wide/16 v27, 0x0

    .line 1872
    .line 1873
    move-wide/from16 v2, v27

    .line 1874
    .line 1875
    .line 1876
    :cond_38
    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->i()Ljava/util/Iterator;

    .line 1877
    move-result-object v4

    .line 1878
    .line 1879
    .line 1880
    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    move-result v6

    .line 1882
    .line 1883
    if-eqz v6, :cond_3a

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1887
    move-result-object v6

    .line 1888
    .line 1889
    check-cast v6, Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1893
    move-result v6

    .line 1894
    int-to-double v7, v6

    .line 1895
    .line 1896
    cmpg-double v9, v7, v2

    .line 1897
    .line 1898
    if-ltz v9, :cond_39

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 1902
    move-result-object v6

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/T7;->j(Lcom/google/android/gms/internal/measurement/z2;Lcom/google/android/gms/internal/measurement/z2;)Z

    .line 1906
    move-result v6

    .line 1907
    .line 1908
    if-eqz v6, :cond_39

    .line 1909
    .line 1910
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1914
    move-result-object v2

    .line 1915
    .line 1916
    .line 1917
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Ljava/lang/Double;)V

    .line 1918
    return-object v0

    .line 1919
    .line 1920
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 1921
    .line 1922
    .line 1923
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Ljava/lang/Double;)V

    .line 1924
    return-object v0

    .line 1925
    .line 1926
    :pswitch_10
    move-object/from16 v4, p2

    .line 1927
    .line 1928
    move-object/from16 v6, p3

    .line 1929
    .line 1930
    move-object/from16 v0, v21

    .line 1931
    const/4 v10, 0x1

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v0, v10, v6}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1935
    const/4 v0, 0x0

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1939
    move-result-object v0

    .line 1940
    .line 1941
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 1942
    .line 1943
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, Lcom/google/android/gms/internal/measurement/F2;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1949
    move-result-object v0

    .line 1950
    .line 1951
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 1952
    .line 1953
    if-eqz v2, :cond_3c

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    .line 1957
    move-result v2

    .line 1958
    .line 1959
    if-nez v2, :cond_3b

    .line 1960
    :goto_20
    return-object v18

    .line 1961
    .line 1962
    :cond_3b
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v1, v4, v0, v5, v5}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/l0;Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/l0;

    .line 1966
    return-object v18

    .line 1967
    .line 1968
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1969
    .line 1970
    .line 1971
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1972
    throw v0

    .line 1973
    .line 1974
    :pswitch_11
    move-object/from16 v4, p2

    .line 1975
    .line 1976
    move-object/from16 v6, p3

    .line 1977
    .line 1978
    move-object/from16 v0, v19

    .line 1979
    const/4 v10, 0x1

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v0, v10, v6}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 1983
    const/4 v0, 0x0

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1987
    move-result-object v0

    .line 1988
    .line 1989
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 1990
    .line 1991
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v2, Lcom/google/android/gms/internal/measurement/F2;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 1997
    move-result-object v0

    .line 1998
    .line 1999
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 2000
    .line 2001
    if-eqz v2, :cond_3f

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    .line 2005
    move-result v2

    .line 2006
    .line 2007
    if-nez v2, :cond_3d

    .line 2008
    .line 2009
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 2010
    .line 2011
    .line 2012
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    .line 2013
    return-object v0

    .line 2014
    .line 2015
    .line 2016
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->g()Lcom/google/android/gms/internal/measurement/z2;

    .line 2017
    move-result-object v2

    .line 2018
    .line 2019
    check-cast v2, Lcom/google/android/gms/internal/measurement/l0;

    .line 2020
    .line 2021
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 2022
    .line 2023
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v1, v4, v0, v5, v3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/l0;Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/l0;

    .line 2027
    move-result-object v0

    .line 2028
    .line 2029
    new-instance v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 2030
    .line 2031
    .line 2032
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->i()Ljava/util/Iterator;

    .line 2036
    move-result-object v0

    .line 2037
    .line 2038
    .line 2039
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    move-result v4

    .line 2041
    .line 2042
    if-eqz v4, :cond_3e

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    move-result-object v4

    .line 2047
    .line 2048
    check-cast v4, Ljava/lang/Integer;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2052
    move-result v4

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 2056
    move-result-object v4

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 2060
    move-result v5

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 2064
    goto :goto_21

    .line 2065
    :cond_3e
    return-object v3

    .line 2066
    .line 2067
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2068
    .line 2069
    .line 2070
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2071
    throw v0

    .line 2072
    .line 2073
    :pswitch_12
    move-object/from16 v4, p2

    .line 2074
    .line 2075
    move-object/from16 v6, p3

    .line 2076
    .line 2077
    move-object/from16 v0, v17

    .line 2078
    const/4 v10, 0x1

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v0, v10, v6}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 2082
    const/4 v0, 0x0

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2086
    move-result-object v0

    .line 2087
    .line 2088
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 2089
    .line 2090
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v2, Lcom/google/android/gms/internal/measurement/F2;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 2096
    move-result-object v0

    .line 2097
    .line 2098
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 2099
    .line 2100
    if-eqz v2, :cond_43

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 2104
    move-result v2

    .line 2105
    .line 2106
    if-nez v2, :cond_40

    .line 2107
    goto :goto_23

    .line 2108
    .line 2109
    :cond_40
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 2110
    .line 2111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2112
    .line 2113
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/l0;Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/l0;

    .line 2117
    move-result-object v0

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 2121
    move-result v0

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 2125
    move-result v2

    .line 2126
    .line 2127
    if-eq v0, v2, :cond_42

    .line 2128
    .line 2129
    :cond_41
    :goto_22
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->v:Lcom/google/android/gms/internal/measurement/B0;

    .line 2130
    return-object v0

    .line 2131
    .line 2132
    :cond_42
    :goto_23
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->u:Lcom/google/android/gms/internal/measurement/B0;

    .line 2133
    return-object v0

    .line 2134
    .line 2135
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2136
    .line 2137
    .line 2138
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2139
    throw v0

    .line 2140
    .line 2141
    :pswitch_13
    move-object/from16 v4, p2

    .line 2142
    .line 2143
    move-object/from16 v6, p3

    .line 2144
    const/4 v0, 0x0

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->g()Lcom/google/android/gms/internal/measurement/z2;

    .line 2148
    move-result-object v2

    .line 2149
    .line 2150
    check-cast v2, Lcom/google/android/gms/internal/measurement/l0;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2154
    move-result v3

    .line 2155
    .line 2156
    if-nez v3, :cond_47

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2160
    move-result v3

    .line 2161
    move v7, v0

    .line 2162
    .line 2163
    :cond_44
    :goto_24
    if-ge v7, v3, :cond_47

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2167
    move-result-object v0

    .line 2168
    .line 2169
    add-int/lit8 v7, v7, 0x1

    .line 2170
    .line 2171
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 2172
    .line 2173
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v5, Lcom/google/android/gms/internal/measurement/F2;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 2179
    move-result-object v0

    .line 2180
    .line 2181
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/R0;

    .line 2182
    .line 2183
    if-nez v5, :cond_46

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 2187
    move-result v5

    .line 2188
    .line 2189
    instance-of v8, v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 2190
    .line 2191
    if-eqz v8, :cond_45

    .line 2192
    .line 2193
    check-cast v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->i()Ljava/util/Iterator;

    .line 2197
    move-result-object v8

    .line 2198
    .line 2199
    .line 2200
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2201
    move-result v9

    .line 2202
    .line 2203
    if-eqz v9, :cond_44

    .line 2204
    .line 2205
    .line 2206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2207
    move-result-object v9

    .line 2208
    .line 2209
    check-cast v9, Ljava/lang/Integer;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2213
    move-result v10

    .line 2214
    add-int/2addr v10, v5

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2218
    move-result v9

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 2222
    move-result-object v9

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 2226
    goto :goto_25

    .line 2227
    .line 2228
    .line 2229
    :cond_45
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/measurement/l0;->l(ILcom/google/android/gms/internal/measurement/z2;)V

    .line 2230
    goto :goto_24

    .line 2231
    .line 2232
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2233
    .line 2234
    const-string v2, "Failed evaluation of arguments"

    .line 2235
    .line 2236
    .line 2237
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2238
    throw v0

    .line 2239
    :cond_47
    return-object v2

    .line 2240
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/l0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/z2;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/z2;->g()Lcom/google/android/gms/internal/measurement/z2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/B2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final k(I)Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l0;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/z2;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/z2;->p:Lcom/google/android/gms/internal/measurement/D2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final l(ILcom/google/android/gms/internal/measurement/z2;)V
    .locals 2

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x15

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Out of bounds index: "

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lg8/d;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Array too large"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final m(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x15

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Out of bounds index: "

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lg8/d;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/z2;->p:Lcom/google/android/gms/internal/measurement/D2;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/D2;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/x2;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/z2;->zzc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/l0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/l0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/l0;->k(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z2;->zzd()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/L;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Lcom/google/android/gms/internal/measurement/l0;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
