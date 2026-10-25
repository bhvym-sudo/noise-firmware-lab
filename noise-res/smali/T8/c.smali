.class public abstract LT8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT8/c;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(LJ8/b;LJ8/d;)LJ8/d;
    .locals 4

    .line 1
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LK8/a;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LK8/a;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LK8/a;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LK8/a;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LK8/a;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    const/16 v1, 0xe1

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LK8/a;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    const/16 v1, 0xe2

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LK8/a;

    .line 123
    .line 124
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    const/16 v1, 0xe3

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, LK8/a;

    .line 139
    .line 140
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    const/16 v1, 0xe4

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, LK8/a;

    .line 155
    .line 156
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    const/16 v1, 0xe5

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, LK8/a;

    .line 171
    .line 172
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 179
    .line 180
    const/16 v1, 0xe6

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LK8/a;

    .line 187
    .line 188
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 195
    .line 196
    const/16 v1, 0xe7

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, LK8/a;

    .line 203
    .line 204
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 211
    .line 212
    const/16 v1, 0xe8

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, LK8/a;

    .line 219
    .line 220
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 227
    .line 228
    const/16 v1, 0xd1

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, LK8/a;

    .line 235
    .line 236
    const/16 v3, 0x9

    .line 237
    .line 238
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 245
    .line 246
    const/16 v1, 0xd4

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, LK8/a;

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 262
    .line 263
    const/16 v1, 0xf0

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, LK8/a;

    .line 270
    .line 271
    const/16 v3, 0x8

    .line 272
    .line 273
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 280
    .line 281
    const/16 v1, 0xff

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, LK8/a;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 297
    .line 298
    const/16 v1, 0xc2

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, LK8/a;

    .line 305
    .line 306
    const/16 v3, 0xa

    .line 307
    .line 308
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 315
    .line 316
    const/16 v1, 0xc3

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, LK8/a;

    .line 323
    .line 324
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 331
    .line 332
    const/16 v1, 0xc4

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, LK8/a;

    .line 339
    .line 340
    invoke-direct {v2, v3}, LK8/a;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_1
    sget-object v0, Lo4/E;->a:Ljava/util/HashMap;

    .line 347
    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    iget v1, p0, LJ8/b;->c:I

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LK8/a;

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    invoke-virtual {v0, p0, p1}, LK8/a;->a(LJ8/b;LJ8/d;)LJ8/d;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_0

    .line 369
    :cond_2
    const/4 v0, 0x0

    .line 370
    :goto_0
    if-eqz v0, :cond_3

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_3
    new-instance v0, LK8/a;

    .line 374
    .line 375
    const/16 v1, 0x8

    .line 376
    .line 377
    invoke-direct {v0, v1}, LK8/a;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p0, p1}, LK8/a;->a(LJ8/b;LJ8/d;)LJ8/d;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0
.end method

.method public static b(LJ8/b;)[B
    .locals 14

    .line 1
    iget v0, p0, LJ8/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    new-array v3, v1, [B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [B

    .line 13
    .line 14
    iget v6, p0, LJ8/b;->a:I

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-ne v6, v7, :cond_0

    .line 19
    .line 20
    aget-byte v6, v5, v8

    .line 21
    .line 22
    or-int/lit16 v6, v6, 0x80

    .line 23
    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v5, v8

    .line 26
    .line 27
    :cond_0
    iget v6, p0, LJ8/b;->b:I

    .line 28
    .line 29
    if-ne v6, v7, :cond_1

    .line 30
    .line 31
    aget-byte v6, v5, v8

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x40

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    aput-byte v6, v5, v8

    .line 37
    .line 38
    :cond_1
    iget v6, p0, LJ8/b;->c:I

    .line 39
    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, v5, v7

    .line 42
    .line 43
    invoke-static {v0}, LY8/b;->h(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v9, v0, [B

    .line 48
    .line 49
    iget v10, p0, LJ8/b;->e:I

    .line 50
    .line 51
    int-to-byte v10, v10

    .line 52
    new-array v11, v7, [B

    .line 53
    .line 54
    aput-byte v10, v11, v8

    .line 55
    .line 56
    iget v10, p0, LJ8/b;->f:I

    .line 57
    .line 58
    int-to-byte v10, v10

    .line 59
    new-array v12, v7, [B

    .line 60
    .line 61
    aput-byte v10, v12, v8

    .line 62
    .line 63
    iget v10, p0, LJ8/b;->a:I

    .line 64
    .line 65
    const/4 v13, 0x3

    .line 66
    if-ne v10, v7, :cond_3

    .line 67
    .line 68
    invoke-static {v12, v8, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v10, p0, LJ8/b;->c:I

    .line 72
    .line 73
    if-ne v10, v7, :cond_2

    .line 74
    .line 75
    iget v10, p0, LJ8/b;->g:I

    .line 76
    .line 77
    int-to-byte v10, v10

    .line 78
    new-array v11, v7, [B

    .line 79
    .line 80
    aput-byte v10, v11, v8

    .line 81
    .line 82
    invoke-static {v11, v8, v9, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    move v10, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v10, v7

    .line 88
    :goto_0
    iget-object p0, p0, LJ8/b;->h:[B

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    array-length v11, p0

    .line 93
    sub-int v12, v0, v10

    .line 94
    .line 95
    if-lt v11, v12, :cond_5

    .line 96
    .line 97
    invoke-static {p0, v8, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v10, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v11, v8, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v8, v9, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget v10, p0, LJ8/b;->c:I

    .line 109
    .line 110
    if-ne v10, v7, :cond_4

    .line 111
    .line 112
    iget v10, p0, LJ8/b;->g:I

    .line 113
    .line 114
    int-to-byte v10, v10

    .line 115
    new-array v11, v7, [B

    .line 116
    .line 117
    aput-byte v10, v11, v8

    .line 118
    .line 119
    invoke-static {v11, v8, v9, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    move v10, v13

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v10, v4

    .line 125
    :goto_1
    iget-object p0, p0, LJ8/b;->h:[B

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    sub-int v11, v0, v10

    .line 130
    .line 131
    invoke-static {p0, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v10, v11

    .line 135
    :cond_5
    :goto_2
    if-eq v10, v0, :cond_6

    .line 136
    .line 137
    const-string p0, "param data is error. index : "

    .line 138
    .line 139
    const-string v1, ", paramLen : "

    .line 140
    .line 141
    invoke-static {p0, v10, v0, v1}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "packSendBasePacket"

    .line 146
    .line 147
    const-string v1, "ParseHelper"

    .line 148
    .line 149
    invoke-static {v1, v0, p0}, LY8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :cond_6
    invoke-static {v5, v8, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v8, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x4

    .line 161
    invoke-static {v9, v8, v3, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    new-array p0, v13, [B

    .line 165
    .line 166
    fill-array-data p0, :array_0

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v8, v2, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v8, v2, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    new-array p0, v7, [B

    .line 176
    .line 177
    const/16 v1, -0x11

    .line 178
    .line 179
    aput-byte v1, p0, v8

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x7

    .line 182
    .line 183
    invoke-static {p0, v8, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :array_0
    .array-data 1
        -0x2t
        -0x24t
        -0x46t
    .end array-data
.end method
