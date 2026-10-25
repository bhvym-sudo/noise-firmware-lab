.class public final Lcom/google/android/gms/internal/measurement/q;
.super Lcom/google/android/gms/internal/measurement/W0;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Lcom/google/android/gms/internal/measurement/y8;

.field public static final h:Lcom/google/android/gms/internal/measurement/o;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/internal/measurement/y8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z7;->a:Lcom/google/android/gms/internal/measurement/h8;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/p8;->a:Lcom/google/android/gms/internal/measurement/h8;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/measurement/q8;->a:Lcom/google/android/gms/internal/measurement/h8;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/h8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/T7;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/y8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/y8;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/y8;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/y8;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/y8;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/o;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/y8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/q;->e:Lcom/google/android/gms/internal/measurement/y8;

    .line 15
    .line 16
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/W7;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/y8;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W7;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/W7;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/measurement/q8;->a:Lcom/google/android/gms/internal/measurement/h8;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/h8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/measurement/i;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W7;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/z8;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x1c

    .line 53
    .line 54
    if-gt v5, v6, :cond_2

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/gms/internal/measurement/B8;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/B8;-><init>(Lcom/google/android/gms/internal/measurement/h;Lcom/google/android/gms/internal/measurement/h;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/measurement/C8;

    .line 64
    .line 65
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/C8;-><init>(Lcom/google/android/gms/internal/measurement/h;Lcom/google/android/gms/internal/measurement/h;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v6

    .line 83
    :goto_2
    const-string v10, "cannot get literal argument before calling log()"

    .line 84
    .line 85
    const-string v11, "cannot get literal argument if a template context exists"

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    sget v13, Lcom/google/android/gms/internal/measurement/f;->a:I

    .line 91
    .line 92
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/W7;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 93
    .line 94
    if-nez v13, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->b()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-gt v13, v14, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W7;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v6

    .line 126
    :goto_3
    if-eqz v7, :cond_7

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W7;->g:[Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    aget-object v2, v2, v6

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u8;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v21, v3

    .line 139
    .line 140
    goto/16 :goto_1c

    .line 141
    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/W7;->d:Lcom/google/android/gms/internal/measurement/d8;

    .line 160
    .line 161
    if-eqz v14, :cond_4c

    .line 162
    .line 163
    invoke-static {v12, v14, v13}, Lcom/google/android/gms/internal/measurement/T7;->e(ILcom/google/android/gms/internal/measurement/d8;Ljava/lang/StringBuilder;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_9

    .line 168
    .line 169
    const-string v14, " "

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_9
    if-eqz v4, :cond_a

    .line 175
    .line 176
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/W7;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    const-string v2, "(REDACTED) "

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W7;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v21, v3

    .line 193
    .line 194
    move-object v2, v13

    .line 195
    goto/16 :goto_1b

    .line 196
    .line 197
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/W7;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 198
    .line 199
    if-eqz v4, :cond_43

    .line 200
    .line 201
    new-instance v10, Lc2/p;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move v11, v6

    .line 208
    :goto_5
    const-string v14, "cannot get arguments unless a template context exists"

    .line 209
    .line 210
    if-eqz v11, :cond_42

    .line 211
    .line 212
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/W7;->g:[Ljava/lang/Object;

    .line 213
    .line 214
    const-string v15, "cannot get arguments before calling log()"

    .line 215
    .line 216
    if-eqz v11, :cond_41

    .line 217
    .line 218
    invoke-direct {v10, v4, v11, v13}, Lc2/p;-><init>(Lcom/google/android/gms/internal/measurement/g;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v10, Lc2/p;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    iget-object v11, v10, Lc2/p;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, Lcom/google/android/gms/internal/measurement/g;

    .line 228
    .line 229
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/C;

    .line 230
    .line 231
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/measurement/D;->g(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    move/from16 v8, v16

    .line 241
    .line 242
    const/4 v9, -0x1

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_6
    const/16 v18, 0x3

    .line 246
    .line 247
    if-ltz v8, :cond_3a

    .line 248
    .line 249
    add-int/lit8 v7, v8, 0x1

    .line 250
    .line 251
    move v12, v7

    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    move-object/from16 v21, v3

    .line 259
    .line 260
    const-string v3, "unterminated parameter"

    .line 261
    .line 262
    if-ge v12, v6, :cond_39

    .line 263
    .line 264
    add-int/lit8 v6, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move/from16 v22, v12

    .line 271
    .line 272
    add-int/lit8 v12, v1, -0x30

    .line 273
    .line 274
    int-to-char v12, v12

    .line 275
    move-object/from16 v23, v2

    .line 276
    .line 277
    const/16 v2, 0xa

    .line 278
    .line 279
    if-ge v12, v2, :cond_d

    .line 280
    .line 281
    mul-int/lit8 v20, v20, 0xa

    .line 282
    .line 283
    add-int v1, v20, v12

    .line 284
    .line 285
    const v2, 0xf4240

    .line 286
    .line 287
    .line 288
    if-ge v1, v2, :cond_c

    .line 289
    .line 290
    move/from16 v20, v1

    .line 291
    .line 292
    move v12, v6

    .line 293
    move-object/from16 v3, v21

    .line 294
    .line 295
    move-object/from16 v2, v23

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    const-string v0, "index too large"

    .line 299
    .line 300
    invoke-static {v0, v8, v6, v11}, LE7/m;->a(Ljava/lang/String;IILjava/lang/String;)LE7/m;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_d
    const/16 v12, 0x24

    .line 306
    .line 307
    const/16 v2, 0x30

    .line 308
    .line 309
    if-ne v1, v12, :cond_11

    .line 310
    .line 311
    sub-int v12, v22, v7

    .line 312
    .line 313
    if-eqz v12, :cond_10

    .line 314
    .line 315
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eq v1, v2, :cond_f

    .line 320
    .line 321
    add-int/lit8 v20, v20, -0x1

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eq v6, v1, :cond_e

    .line 328
    .line 329
    add-int/lit8 v12, v22, 0x2

    .line 330
    .line 331
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move v7, v6

    .line 335
    move v6, v12

    .line 336
    move/from16 v9, v20

    .line 337
    .line 338
    const/4 v12, -0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_e
    new-instance v0, LE7/m;

    .line 341
    .line 342
    const/4 v12, -0x1

    .line 343
    invoke-static {v3, v8, v12, v11}, LE7/m;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v2, 0x9

    .line 348
    .line 349
    invoke-direct {v0, v1, v2}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_f
    const-string v0, "index has leading zero"

    .line 354
    .line 355
    invoke-static {v0, v8, v6, v11}, LE7/m;->a(Ljava/lang/String;IILjava/lang/String;)LE7/m;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_10
    const-string v0, "missing index"

    .line 361
    .line 362
    invoke-static {v0, v8, v6, v11}, LE7/m;->a(Ljava/lang/String;IILjava/lang/String;)LE7/m;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_11
    const/4 v12, -0x1

    .line 368
    const/16 v2, 0x3c

    .line 369
    .line 370
    if-ne v1, v2, :cond_14

    .line 371
    .line 372
    if-eq v9, v12, :cond_13

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eq v6, v1, :cond_12

    .line 379
    .line 380
    add-int/lit8 v1, v22, 0x2

    .line 381
    .line 382
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move v7, v6

    .line 386
    move v6, v1

    .line 387
    goto :goto_8

    .line 388
    :cond_12
    new-instance v0, LE7/m;

    .line 389
    .line 390
    invoke-static {v3, v8, v12, v11}, LE7/m;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v2, 0x9

    .line 395
    .line 396
    invoke-direct {v0, v1, v2}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_13
    const-string v0, "invalid relative parameter"

    .line 401
    .line 402
    invoke-static {v0, v8, v6, v11}, LE7/m;->a(Ljava/lang/String;IILjava/lang/String;)LE7/m;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_14
    add-int/lit8 v1, v16, 0x1

    .line 408
    .line 409
    move/from16 v9, v16

    .line 410
    .line 411
    move/from16 v16, v1

    .line 412
    .line 413
    :goto_8
    add-int/2addr v6, v12

    .line 414
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-ge v6, v1, :cond_38

    .line 419
    .line 420
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    and-int/lit8 v1, v1, -0x21

    .line 425
    .line 426
    add-int/lit8 v1, v1, -0x41

    .line 427
    .line 428
    int-to-char v1, v1

    .line 429
    const/16 v2, 0x1a

    .line 430
    .line 431
    if-ge v1, v2, :cond_37

    .line 432
    .line 433
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    and-int/lit8 v2, v1, 0x20

    .line 438
    .line 439
    if-nez v2, :cond_15

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_15
    const/4 v3, 0x0

    .line 444
    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/measurement/s8;->e:Lcom/google/android/gms/internal/measurement/s8;

    .line 445
    .line 446
    if-ne v7, v6, :cond_16

    .line 447
    .line 448
    if-eqz v3, :cond_17

    .line 449
    .line 450
    :cond_16
    const/4 v12, 0x1

    .line 451
    goto :goto_c

    .line 452
    :cond_17
    sget-object v3, Lcom/google/android/gms/internal/measurement/s8;->e:Lcom/google/android/gms/internal/measurement/s8;

    .line 453
    .line 454
    move/from16 v24, v2

    .line 455
    .line 456
    :goto_b
    move-object/from16 v25, v13

    .line 457
    .line 458
    move-object/from16 v26, v14

    .line 459
    .line 460
    move-object/from16 v20, v15

    .line 461
    .line 462
    goto/16 :goto_11

    .line 463
    .line 464
    :goto_c
    if-eq v12, v3, :cond_18

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    goto :goto_d

    .line 468
    :cond_18
    const/16 v3, 0x80

    .line 469
    .line 470
    :goto_d
    if-ne v7, v6, :cond_19

    .line 471
    .line 472
    new-instance v7, Lcom/google/android/gms/internal/measurement/s8;

    .line 473
    .line 474
    const/4 v12, -0x1

    .line 475
    invoke-direct {v7, v3, v12, v12}, Lcom/google/android/gms/internal/measurement/s8;-><init>(III)V

    .line 476
    .line 477
    .line 478
    move/from16 v24, v2

    .line 479
    .line 480
    move-object v3, v7

    .line 481
    goto :goto_b

    .line 482
    :cond_19
    add-int/lit8 v12, v7, 0x1

    .line 483
    .line 484
    move/from16 v24, v2

    .line 485
    .line 486
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    move-object/from16 v25, v13

    .line 491
    .line 492
    const-string v13, "invalid flag"

    .line 493
    .line 494
    move-object/from16 v26, v14

    .line 495
    .line 496
    const/16 v14, 0x20

    .line 497
    .line 498
    if-lt v2, v14, :cond_1a

    .line 499
    .line 500
    const/16 v14, 0x30

    .line 501
    .line 502
    if-le v2, v14, :cond_1b

    .line 503
    .line 504
    :cond_1a
    move-object/from16 v20, v15

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_1b
    add-int/lit8 v20, v2, -0x20

    .line 508
    .line 509
    sget-wide v28, Lcom/google/android/gms/internal/measurement/s8;->d:J

    .line 510
    .line 511
    mul-int/lit8 v20, v20, 0x3

    .line 512
    .line 513
    ushr-long v28, v28, v20

    .line 514
    .line 515
    const-wide/16 v30, 0x7

    .line 516
    .line 517
    move-object/from16 v20, v15

    .line 518
    .line 519
    and-long v14, v28, v30

    .line 520
    .line 521
    long-to-int v14, v14

    .line 522
    const/4 v15, -0x1

    .line 523
    add-int/2addr v14, v15

    .line 524
    if-gez v14, :cond_1d

    .line 525
    .line 526
    const/16 v15, 0x2e

    .line 527
    .line 528
    if-ne v2, v15, :cond_1c

    .line 529
    .line 530
    new-instance v2, Lcom/google/android/gms/internal/measurement/s8;

    .line 531
    .line 532
    invoke-static {v12, v6, v11}, Lcom/google/android/gms/internal/measurement/s8;->e(IILjava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    const/4 v12, -0x1

    .line 537
    invoke-direct {v2, v3, v12, v7}, Lcom/google/android/gms/internal/measurement/s8;-><init>(III)V

    .line 538
    .line 539
    .line 540
    move-object v3, v2

    .line 541
    goto :goto_11

    .line 542
    :cond_1c
    invoke-static {v13, v7, v11}, LE7/m;->b(Ljava/lang/String;ILjava/lang/String;)LE7/m;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_1d
    const/16 v19, 0x1

    .line 548
    .line 549
    shl-int v2, v19, v14

    .line 550
    .line 551
    and-int v13, v3, v2

    .line 552
    .line 553
    if-nez v13, :cond_1e

    .line 554
    .line 555
    or-int/2addr v3, v2

    .line 556
    move v7, v12

    .line 557
    move-object/from16 v15, v20

    .line 558
    .line 559
    move/from16 v2, v24

    .line 560
    .line 561
    move-object/from16 v13, v25

    .line 562
    .line 563
    move-object/from16 v14, v26

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1e
    const-string v0, "repeated flag"

    .line 567
    .line 568
    invoke-static {v0, v7, v11}, LE7/m;->b(Ljava/lang/String;ILjava/lang/String;)LE7/m;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :goto_e
    const/16 v14, 0x39

    .line 574
    .line 575
    if-gt v2, v14, :cond_36

    .line 576
    .line 577
    add-int/lit8 v2, v2, -0x30

    .line 578
    .line 579
    :goto_f
    if-ne v12, v6, :cond_1f

    .line 580
    .line 581
    new-instance v7, Lcom/google/android/gms/internal/measurement/s8;

    .line 582
    .line 583
    const/4 v12, -0x1

    .line 584
    invoke-direct {v7, v3, v2, v12}, Lcom/google/android/gms/internal/measurement/s8;-><init>(III)V

    .line 585
    .line 586
    .line 587
    :goto_10
    move-object v3, v7

    .line 588
    goto :goto_11

    .line 589
    :cond_1f
    add-int/lit8 v13, v12, 0x1

    .line 590
    .line 591
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    const/16 v15, 0x2e

    .line 596
    .line 597
    if-ne v14, v15, :cond_33

    .line 598
    .line 599
    new-instance v7, Lcom/google/android/gms/internal/measurement/s8;

    .line 600
    .line 601
    invoke-static {v13, v6, v11}, Lcom/google/android/gms/internal/measurement/s8;->e(IILjava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    invoke-direct {v7, v3, v2, v12}, Lcom/google/android/gms/internal/measurement/s8;-><init>(III)V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :goto_11
    sget-object v2, Lcom/google/android/gms/internal/measurement/r8;->f:[Lcom/google/android/gms/internal/measurement/r8;

    .line 610
    .line 611
    or-int/lit8 v7, v1, 0x20

    .line 612
    .line 613
    add-int/lit8 v7, v7, -0x61

    .line 614
    .line 615
    aget-object v2, v2, v7

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    if-nez v24, :cond_21

    .line 619
    .line 620
    if-eqz v2, :cond_20

    .line 621
    .line 622
    iget v12, v2, Lcom/google/android/gms/internal/measurement/r8;->c:I

    .line 623
    .line 624
    const/16 v13, 0x80

    .line 625
    .line 626
    and-int/2addr v12, v13

    .line 627
    if-eqz v12, :cond_20

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_20
    move-object v2, v7

    .line 631
    :cond_21
    :goto_12
    add-int/lit8 v12, v6, 0x1

    .line 632
    .line 633
    if-eqz v2, :cond_27

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget v1, v2, Lcom/google/android/gms/internal/measurement/r8;->c:I

    .line 639
    .line 640
    iget v6, v2, Lcom/google/android/gms/internal/measurement/r8;->b:I

    .line 641
    .line 642
    const/4 v13, 0x1

    .line 643
    if-eq v6, v13, :cond_22

    .line 644
    .line 645
    const/4 v13, 0x2

    .line 646
    if-eq v6, v13, :cond_24

    .line 647
    .line 648
    move/from16 v13, v18

    .line 649
    .line 650
    if-eq v6, v13, :cond_24

    .line 651
    .line 652
    const/4 v13, 0x4

    .line 653
    if-eq v6, v13, :cond_24

    .line 654
    .line 655
    const/4 v13, 0x5

    .line 656
    if-ne v6, v13, :cond_23

    .line 657
    .line 658
    :cond_22
    const/4 v6, 0x1

    .line 659
    goto :goto_13

    .line 660
    :cond_23
    throw v7

    .line 661
    :cond_24
    const/4 v6, 0x0

    .line 662
    :goto_13
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/s8;->b(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_26

    .line 667
    .line 668
    const/16 v1, 0xa

    .line 669
    .line 670
    if-ge v9, v1, :cond_25

    .line 671
    .line 672
    sget-object v1, Lcom/google/android/gms/internal/measurement/A;->e:Ljava/util/Map;

    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s8;->a()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_25

    .line 679
    .line 680
    sget-object v1, Lcom/google/android/gms/internal/measurement/A;->e:Ljava/util/Map;

    .line 681
    .line 682
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, [Lcom/google/android/gms/internal/measurement/A;

    .line 687
    .line 688
    const-string v2, "default parameter"

    .line 689
    .line 690
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    aget-object v1, v1, v9

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/measurement/A;

    .line 697
    .line 698
    invoke-direct {v1, v9, v2, v3}, Lcom/google/android/gms/internal/measurement/A;-><init>(ILcom/google/android/gms/internal/measurement/r8;Lcom/google/android/gms/internal/measurement/s8;)V

    .line 699
    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_26
    const-string v0, "invalid format specifier"

    .line 703
    .line 704
    invoke-static {v0, v8, v12, v11}, LE7/m;->a(Ljava/lang/String;IILjava/lang/String;)LE7/m;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_27
    const/16 v2, 0x74

    .line 710
    .line 711
    const/16 v7, 0xa0

    .line 712
    .line 713
    const-string v13, "invalid format specification"

    .line 714
    .line 715
    if-eq v1, v2, :cond_28

    .line 716
    .line 717
    const/16 v2, 0x54

    .line 718
    .line 719
    if-ne v1, v2, :cond_29

    .line 720
    .line 721
    :cond_28
    const/4 v1, 0x0

    .line 722
    goto :goto_15

    .line 723
    :cond_29
    const/16 v2, 0x68

    .line 724
    .line 725
    if-eq v1, v2, :cond_2a

    .line 726
    .line 727
    const/16 v2, 0x48

    .line 728
    .line 729
    if-ne v1, v2, :cond_2b

    .line 730
    .line 731
    :cond_2a
    const/4 v1, 0x0

    .line 732
    goto :goto_14

    .line 733
    :cond_2b
    invoke-static {v13, v8, v12, v11}, LE7/m;->a(Ljava/lang/String;IILjava/lang/String;)LE7/m;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :goto_14
    invoke-virtual {v3, v7, v1}, Lcom/google/android/gms/internal/measurement/s8;->b(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_2c

    .line 743
    .line 744
    new-instance v2, Lcom/google/android/gms/internal/measurement/B;

    .line 745
    .line 746
    invoke-direct {v2, v3, v9}, LBc/d;-><init>(Lcom/google/android/gms/internal/measurement/s8;I)V

    .line 747
    .line 748
    .line 749
    move-object v1, v2

    .line 750
    goto :goto_16

    .line 751
    :cond_2c
    invoke-static {v13, v8, v12, v11}, LE7/m;->a(Ljava/lang/String;IILjava/lang/String;)LE7/m;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :goto_15
    invoke-virtual {v3, v7, v1}, Lcom/google/android/gms/internal/measurement/s8;->b(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_32

    .line 761
    .line 762
    add-int/lit8 v6, v6, 0x2

    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-gt v6, v1, :cond_31

    .line 769
    .line 770
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    sget-object v2, Lcom/google/android/gms/internal/measurement/y;->b:Ljava/util/Map;

    .line 775
    .line 776
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lcom/google/android/gms/internal/measurement/y;

    .line 785
    .line 786
    if-eqz v1, :cond_30

    .line 787
    .line 788
    new-instance v2, Lcom/google/android/gms/internal/measurement/z;

    .line 789
    .line 790
    invoke-direct {v2, v3, v9, v1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/s8;ILcom/google/android/gms/internal/measurement/y;)V

    .line 791
    .line 792
    .line 793
    move-object v1, v2

    .line 794
    move v12, v6

    .line 795
    :goto_16
    iget v2, v1, LBc/d;->b:I

    .line 796
    .line 797
    const/16 v3, 0x20

    .line 798
    .line 799
    if-ge v2, v3, :cond_2d

    .line 800
    .line 801
    iget v3, v10, Lc2/p;->b:I

    .line 802
    .line 803
    const/16 v19, 0x1

    .line 804
    .line 805
    shl-int v6, v19, v2

    .line 806
    .line 807
    or-int/2addr v3, v6

    .line 808
    iput v3, v10, Lc2/p;->b:I

    .line 809
    .line 810
    :cond_2d
    iget v3, v10, Lc2/p;->c:I

    .line 811
    .line 812
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    iput v2, v10, Lc2/p;->c:I

    .line 817
    .line 818
    iget v2, v10, Lc2/p;->d:I

    .line 819
    .line 820
    invoke-virtual {v5, v2, v8, v11, v4}, Lcom/google/android/gms/internal/measurement/D;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v10, Lc2/p;->f:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, [Ljava/lang/Object;

    .line 826
    .line 827
    iget v3, v1, LBc/d;->b:I

    .line 828
    .line 829
    array-length v6, v2

    .line 830
    if-ge v3, v6, :cond_2f

    .line 831
    .line 832
    aget-object v2, v2, v3

    .line 833
    .line 834
    if-eqz v2, :cond_2e

    .line 835
    .line 836
    invoke-virtual {v1, v10, v2}, LBc/d;->H(Lc2/p;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto :goto_17

    .line 840
    :cond_2e
    const-string v1, "null"

    .line 841
    .line 842
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_2f
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 847
    .line 848
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    :goto_17
    iput v12, v10, Lc2/p;->d:I

    .line 852
    .line 853
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/D;->g(ILjava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    move-object/from16 v15, v20

    .line 858
    .line 859
    move-object/from16 v3, v21

    .line 860
    .line 861
    move-object/from16 v2, v23

    .line 862
    .line 863
    move-object/from16 v13, v25

    .line 864
    .line 865
    move-object/from16 v14, v26

    .line 866
    .line 867
    goto/16 :goto_6

    .line 868
    .line 869
    :cond_30
    const-string v0, "illegal date/time conversion"

    .line 870
    .line 871
    invoke-static {v0, v12, v11}, LE7/m;->b(Ljava/lang/String;ILjava/lang/String;)LE7/m;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_31
    const-string v0, "truncated format specifier"

    .line 877
    .line 878
    invoke-static {v0, v8, v11}, LE7/m;->b(Ljava/lang/String;ILjava/lang/String;)LE7/m;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    :cond_32
    invoke-static {v13, v8, v12, v11}, LE7/m;->a(Ljava/lang/String;IILjava/lang/String;)LE7/m;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :cond_33
    const/16 v22, 0x20

    .line 889
    .line 890
    const/16 v27, 0x80

    .line 891
    .line 892
    add-int/lit8 v14, v14, -0x30

    .line 893
    .line 894
    int-to-char v14, v14

    .line 895
    const/16 v15, 0xa

    .line 896
    .line 897
    if-ge v14, v15, :cond_35

    .line 898
    .line 899
    mul-int/lit8 v2, v2, 0xa

    .line 900
    .line 901
    add-int/2addr v2, v14

    .line 902
    const v12, 0xf423f

    .line 903
    .line 904
    .line 905
    if-gt v2, v12, :cond_34

    .line 906
    .line 907
    move v12, v13

    .line 908
    const/16 v18, 0x3

    .line 909
    .line 910
    goto/16 :goto_f

    .line 911
    .line 912
    :cond_34
    const-string v0, "width too large"

    .line 913
    .line 914
    invoke-static {v0, v7, v6, v11}, LE7/m;->a(Ljava/lang/String;IILjava/lang/String;)LE7/m;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :cond_35
    const-string v0, "invalid width character"

    .line 920
    .line 921
    invoke-static {v0, v12, v11}, LE7/m;->b(Ljava/lang/String;ILjava/lang/String;)LE7/m;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_36
    invoke-static {v13, v7, v11}, LE7/m;->b(Ljava/lang/String;ILjava/lang/String;)LE7/m;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_37
    move-object/from16 v25, v13

    .line 932
    .line 933
    move-object/from16 v26, v14

    .line 934
    .line 935
    move-object/from16 v20, v15

    .line 936
    .line 937
    const/16 v15, 0xa

    .line 938
    .line 939
    add-int/lit8 v6, v6, 0x1

    .line 940
    .line 941
    move-object/from16 v15, v20

    .line 942
    .line 943
    const/16 v18, 0x3

    .line 944
    .line 945
    goto/16 :goto_9

    .line 946
    .line 947
    :cond_38
    new-instance v0, LE7/m;

    .line 948
    .line 949
    const/4 v12, -0x1

    .line 950
    invoke-static {v3, v8, v12, v11}, LE7/m;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/16 v2, 0x9

    .line 955
    .line 956
    invoke-direct {v0, v1, v2}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_39
    const/16 v2, 0x9

    .line 961
    .line 962
    const/4 v12, -0x1

    .line 963
    new-instance v0, LE7/m;

    .line 964
    .line 965
    invoke-static {v3, v8, v12, v11}, LE7/m;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-direct {v0, v1, v2}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_3a
    move-object/from16 v23, v2

    .line 974
    .line 975
    move-object/from16 v21, v3

    .line 976
    .line 977
    move-object/from16 v25, v13

    .line 978
    .line 979
    move-object/from16 v26, v14

    .line 980
    .line 981
    move-object/from16 v20, v15

    .line 982
    .line 983
    const/4 v12, -0x1

    .line 984
    iget v1, v10, Lc2/p;->b:I

    .line 985
    .line 986
    add-int/lit8 v2, v1, 0x1

    .line 987
    .line 988
    and-int/2addr v2, v1

    .line 989
    if-nez v2, :cond_40

    .line 990
    .line 991
    iget v2, v10, Lc2/p;->c:I

    .line 992
    .line 993
    const/16 v3, 0x1f

    .line 994
    .line 995
    if-le v2, v3, :cond_3b

    .line 996
    .line 997
    if-ne v1, v12, :cond_40

    .line 998
    .line 999
    :cond_3b
    iget v1, v10, Lc2/p;->d:I

    .line 1000
    .line 1001
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-virtual {v5, v1, v2, v11, v4}, Lcom/google/android/gms/internal/measurement/D;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/W7;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 1009
    .line 1010
    if-eqz v1, :cond_3c

    .line 1011
    .line 1012
    const/4 v6, 0x1

    .line 1013
    goto :goto_18

    .line 1014
    :cond_3c
    const/4 v6, 0x0

    .line 1015
    :goto_18
    if-eqz v6, :cond_3f

    .line 1016
    .line 1017
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/W7;->g:[Ljava/lang/Object;

    .line 1018
    .line 1019
    if-eqz v1, :cond_3e

    .line 1020
    .line 1021
    array-length v1, v1

    .line 1022
    iget v2, v10, Lc2/p;->c:I

    .line 1023
    .line 1024
    const/16 v19, 0x1

    .line 1025
    .line 1026
    add-int/lit8 v2, v2, 0x1

    .line 1027
    .line 1028
    if-le v1, v2, :cond_3d

    .line 1029
    .line 1030
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 1031
    .line 1032
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    :cond_3d
    move-object/from16 v2, v25

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1039
    .line 1040
    move-object/from16 v1, v20

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1047
    .line 1048
    move-object/from16 v1, v26

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_40
    not-int v0, v1

    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 1068
    .line 1069
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v1, LE7/m;

    .line 1074
    .line 1075
    const/16 v2, 0x9

    .line 1076
    .line 1077
    invoke-direct {v1, v0, v2}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    throw v1

    .line 1081
    :cond_41
    move-object v1, v15

    .line 1082
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1083
    .line 1084
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_42
    move-object v1, v14

    .line 1089
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_43
    move-object/from16 v23, v2

    .line 1096
    .line 1097
    move-object/from16 v21, v3

    .line 1098
    .line 1099
    move-object/from16 v25, v13

    .line 1100
    .line 1101
    const/16 v19, 0x1

    .line 1102
    .line 1103
    if-nez v4, :cond_44

    .line 1104
    .line 1105
    move/from16 v7, v19

    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_44
    const/4 v7, 0x0

    .line 1109
    :goto_19
    if-eqz v7, :cond_4b

    .line 1110
    .line 1111
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/W7;->g:[Ljava/lang/Object;

    .line 1112
    .line 1113
    if-eqz v1, :cond_4a

    .line 1114
    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    aget-object v1, v1, v17

    .line 1118
    .line 1119
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/u8;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    move-object/from16 v2, v25

    .line 1124
    .line 1125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    :goto_1a
    sget v1, Lcom/google/android/gms/internal/measurement/f;->a:I

    .line 1129
    .line 1130
    new-instance v1, Lcom/google/android/gms/internal/measurement/t8;

    .line 1131
    .line 1132
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t8;-><init>(Ljava/lang/StringBuilder;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v3, p4

    .line 1136
    .line 1137
    move-object/from16 v5, v23

    .line 1138
    .line 1139
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/c;->a(Lcom/google/android/gms/internal/measurement/y8;Lcom/google/android/gms/internal/measurement/t8;)V

    .line 1140
    .line 1141
    .line 1142
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/t8;->b:Z

    .line 1143
    .line 1144
    if-eqz v1, :cond_45

    .line 1145
    .line 1146
    const-string v1, " ]"

    .line 1147
    .line 1148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    :cond_45
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W7;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z7;->a:Lcom/google/android/gms/internal/measurement/h8;

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h;->j(Lcom/google/android/gms/internal/measurement/h8;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Ljava/lang/Throwable;

    .line 1166
    .line 1167
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/h;->f(Ljava/util/logging/Level;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    const/4 v13, 0x2

    .line 1172
    if-eq v1, v13, :cond_49

    .line 1173
    .line 1174
    const/4 v13, 0x3

    .line 1175
    if-eq v1, v13, :cond_48

    .line 1176
    .line 1177
    const/4 v13, 0x4

    .line 1178
    if-eq v1, v13, :cond_47

    .line 1179
    .line 1180
    const/4 v13, 0x5

    .line 1181
    if-eq v1, v13, :cond_46

    .line 1182
    .line 1183
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_46
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_47
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_48
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :cond_49
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1214
    .line 1215
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1226
    .line 1227
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 1228
    .line 1229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v0
.end method


# virtual methods
.method public final e(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h;->f(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/W7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->e:Lcom/google/android/gms/internal/measurement/y8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/q;->m(Lcom/google/android/gms/internal/measurement/W7;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/y8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
