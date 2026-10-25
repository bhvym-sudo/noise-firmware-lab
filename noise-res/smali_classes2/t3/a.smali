.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt3/a;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt3/a;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3/a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt3/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lt2/m;

    .line 19
    .line 20
    invoke-direct {v0}, Lt2/m;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt3/a;->c:Lt2/m;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Ls2/b;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v5, -0x800001

    .line 7
    .line 8
    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/high16 v15, -0x1000000

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ls2/b;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    move v7, v6

    .line 21
    move v8, v5

    .line 22
    move v9, v6

    .line 23
    move v10, v6

    .line 24
    move v11, v5

    .line 25
    move v12, v5

    .line 26
    move v13, v5

    .line 27
    move/from16 v16, v6

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v17}, Ls2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "{\\an1}"

    .line 40
    .line 41
    const-string v7, "{\\an2}"

    .line 42
    .line 43
    const-string v8, "{\\an3}"

    .line 44
    .line 45
    const-string v9, "{\\an4}"

    .line 46
    .line 47
    const-string v11, "{\\an5}"

    .line 48
    .line 49
    const-string v12, "{\\an6}"

    .line 50
    .line 51
    const-string v13, "{\\an7}"

    .line 52
    .line 53
    const/16 v16, 0x8

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    const-string v2, "{\\an8}"

    .line 58
    .line 59
    const-string v4, "{\\an9}"

    .line 60
    .line 61
    const/16 v19, -0x1

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    move/from16 v21, v5

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    move/from16 v22, v6

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v10, 0x5

    .line 72
    const/4 v14, 0x1

    .line 73
    const/4 v15, 0x2

    .line 74
    sparse-switch v1, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move v1, v10

    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    move/from16 v1, v16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    move v1, v15

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_1

    .line 111
    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    goto :goto_1

    .line 119
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    move v1, v14

    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    move v1, v5

    .line 134
    goto :goto_1

    .line 135
    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    move/from16 v1, v20

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    move/from16 v1, v19

    .line 153
    .line 154
    :goto_1
    if-eqz v1, :cond_3

    .line 155
    .line 156
    if-eq v1, v14, :cond_3

    .line 157
    .line 158
    if-eq v1, v15, :cond_3

    .line 159
    .line 160
    if-eq v1, v5, :cond_2

    .line 161
    .line 162
    if-eq v1, v6, :cond_2

    .line 163
    .line 164
    if-eq v1, v10, :cond_2

    .line 165
    .line 166
    move v1, v14

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v1, v15

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move/from16 v1, v20

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    sparse-switch v23, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move v4, v10

    .line 187
    goto :goto_4

    .line 188
    :sswitch_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    move v4, v6

    .line 195
    goto :goto_4

    .line 196
    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    move v4, v5

    .line 203
    goto :goto_4

    .line 204
    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    move/from16 v4, v16

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const/4 v4, 0x7

    .line 220
    goto :goto_4

    .line 221
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const/4 v4, 0x6

    .line 228
    goto :goto_4

    .line 229
    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    move v4, v15

    .line 236
    goto :goto_4

    .line 237
    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    move v4, v14

    .line 244
    goto :goto_4

    .line 245
    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    move/from16 v4, v20

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    :goto_3
    move/from16 v4, v19

    .line 255
    .line 256
    :goto_4
    if-eqz v4, :cond_6

    .line 257
    .line 258
    if-eq v4, v14, :cond_6

    .line 259
    .line 260
    if-eq v4, v15, :cond_6

    .line 261
    .line 262
    if-eq v4, v5, :cond_5

    .line 263
    .line 264
    if-eq v4, v6, :cond_5

    .line 265
    .line 266
    if-eq v4, v10, :cond_5

    .line 267
    .line 268
    move v7, v14

    .line 269
    goto :goto_5

    .line 270
    :cond_5
    move/from16 v7, v20

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    move v7, v15

    .line 274
    :goto_5
    const v0, 0x3da3d70a    # 0.08f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x3f000000    # 0.5f

    .line 278
    .line 279
    const v3, 0x3f6b851f    # 0.92f

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    if-eq v1, v14, :cond_8

    .line 285
    .line 286
    if-ne v1, v15, :cond_7

    .line 287
    .line 288
    move v8, v3

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_8
    move v8, v2

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    move v8, v0

    .line 299
    :goto_6
    if-eqz v7, :cond_c

    .line 300
    .line 301
    if-eq v7, v14, :cond_b

    .line 302
    .line 303
    if-ne v7, v15, :cond_a

    .line 304
    .line 305
    move v5, v3

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_b
    move v5, v2

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move v5, v0

    .line 316
    :goto_7
    new-instance v0, Ls2/b;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    move-object/from16 v3, v18

    .line 320
    .line 321
    move-object/from16 v4, v18

    .line 322
    .line 323
    move/from16 v12, v21

    .line 324
    .line 325
    move/from16 v13, v21

    .line 326
    .line 327
    move/from16 v16, v22

    .line 328
    .line 329
    move v9, v1

    .line 330
    move-object/from16 v2, v18

    .line 331
    .line 332
    move/from16 v11, v21

    .line 333
    .line 334
    move/from16 v10, v22

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/high16 v15, -0x1000000

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    invoke-direct/range {v0 .. v17}, Ls2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static d(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final c([BIILo3/k;Lt2/d;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    iget-wide v4, v2, Lo3/k;->a:J

    .line 11
    .line 12
    const/4 v6, 0x0

    sget-object v6, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->FlYScqH:Ljava/lang/String;

    .line 13
    .line 14
    add-int v7, v1, p3

    .line 15
    .line 16
    iget-object v8, v0, Lt3/a;->c:Lt2/m;

    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v9, v7}, Lt2/m;->D([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lt2/m;->F(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Lt2/m;->B()Ljava/nio/charset/Charset;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    cmp-long v7, v4, v9

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v2, Lo3/k;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v8, v1}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const/4 v12, 0x0

    .line 59
    .line 60
    if-eqz v7, :cond_d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    move-result v13

    .line 65
    .line 66
    if-nez v13, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    const-string v1, "Unexpected end"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v1}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    sget-object v13, Lt3/a;->d:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v14

    .line 94
    .line 95
    if-eqz v14, :cond_c

    .line 96
    const/4 v7, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v7}, Lt3/a;->d(Ljava/util/regex/Matcher;I)J

    .line 100
    move-result-wide v16

    .line 101
    const/4 v7, 0x6

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v7}, Lt3/a;->d(Ljava/util/regex/Matcher;I)J

    .line 105
    move-result-wide v13

    .line 106
    .line 107
    iget-object v7, v0, Lt3/a;->a:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    iget-object v15, v0, Lt3/a;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    move-result-object v18

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v19

    .line 124
    .line 125
    if-nez v19, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 129
    move-result v19

    .line 130
    .line 131
    move-wide/from16 p1, v9

    .line 132
    .line 133
    if-lez v19, :cond_4

    .line 134
    .line 135
    const/4 v9, 0x0

    sget-object v9, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->UOm:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    sget-object v11, Lt3/a;->e:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    move-result-object v9

    .line 154
    move v11, v12

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    move-result v18

    .line 159
    .line 160
    if-eqz v18, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 171
    move-result v18

    .line 172
    .line 173
    sub-int v0, v18, v11

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 177
    move-result v12

    .line 178
    .line 179
    move-wide/from16 v20, v4

    .line 180
    .line 181
    add-int v4, v0, v12

    .line 182
    .line 183
    const-string v5, ""

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    add-int/2addr v11, v12

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-wide/from16 v4, v20

    .line 192
    const/4 v12, 0x0

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_5
    move-wide/from16 v20, v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 206
    move-result-object v18

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-wide/from16 v9, p1

    .line 211
    const/4 v12, 0x0

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_6
    move-wide/from16 v20, v4

    .line 215
    .line 216
    move-wide/from16 p1, v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 224
    move-result-object v0

    .line 225
    const/4 v12, 0x0

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v4

    .line 230
    .line 231
    if-ge v12, v4, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-eqz v5, :cond_7

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    .line 252
    :goto_5
    cmp-long v5, v20, p1

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    cmp-long v5, v16, v20

    .line 257
    .line 258
    if-ltz v5, :cond_a

    .line 259
    :cond_9
    move-wide v9, v13

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_a
    if-eqz v2, :cond_b

    .line 263
    move-wide v9, v13

    .line 264
    .line 265
    new-instance v14, Lo3/a;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4}, Lt3/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Ls2/b;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 273
    move-result-object v15

    .line 274
    .line 275
    sub-long v18, v9, v16

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v14 .. v19}, Lo3/a;-><init>(Ljava/util/List;JJ)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :goto_6
    new-instance v14, Lo3/a;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v4}, Lt3/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Ls2/b;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 292
    move-result-object v15

    .line 293
    .line 294
    sub-long v18, v9, v16

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v14 .. v19}, Lo3/a;-><init>(Ljava/util/List;JJ)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v14}, Lt2/d;->accept(Ljava/lang/Object;)V

    .line 301
    .line 302
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-wide/from16 v9, p1

    .line 305
    .line 306
    move-wide/from16 v4, v20

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_c
    move-wide/from16 v20, v4

    .line 311
    .line 312
    move-wide/from16 p1, v9

    .line 313
    .line 314
    const-string v0, "Skipping invalid timing: "

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    :goto_8
    move-object/from16 v0, p0

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :catch_0
    move-wide/from16 v20, v4

    .line 328
    .line 329
    move-wide/from16 p1, v9

    .line 330
    .line 331
    const-string v0, "Skipping invalid index: "

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    goto :goto_8

    .line 340
    .line 341
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v0

    .line 346
    const/4 v12, 0x0

    .line 347
    .line 348
    :goto_a
    if-ge v12, v0, :cond_e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    check-cast v1, Lo3/a;

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v1}, Lt2/d;->accept(Ljava/lang/Object;)V

    .line 360
    goto :goto_a

    .line 361
    :cond_e
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
