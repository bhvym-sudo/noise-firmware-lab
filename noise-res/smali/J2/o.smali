.class public final LJ2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/A;


# instance fields
.field public final a:LB2/G;

.field public final b:Lx4/e;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LR2/k;)V
    .locals 2

    .line 1
    new-instance v0, Lx4/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx4/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ2/o;->b:Lx4/e;

    .line 10
    .line 11
    new-instance p1, Lg7/a;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lg7/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LB2/G;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, LB2/G;-><init>(LR2/k;Lg7/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LJ2/o;->a:LB2/G;

    .line 24
    .line 25
    iget-object p1, v1, LB2/G;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx4/e;

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    iput-object v0, v1, LB2/G;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, v1, LB2/G;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, LB2/G;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, LJ2/o;->c:J

    .line 53
    .line 54
    iput-wide p1, p0, LJ2/o;->d:J

    .line 55
    .line 56
    iput-wide p1, p0, LJ2/o;->e:J

    .line 57
    .line 58
    const p1, -0x800001

    .line 59
    .line 60
    .line 61
    iput p1, p0, LJ2/o;->f:F

    .line 62
    .line 63
    iput p1, p0, LJ2/o;->g:F

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, LJ2/o;->h:Z

    .line 67
    .line 68
    return-void
.end method

.method public static d(Ljava/lang/Class;Lw2/g;)LJ2/A;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lw2/g;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LJ2/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LJ2/o;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, LJ2/o;->a:LB2/G;

    .line 4
    .line 5
    iput-boolean p1, v0, LB2/G;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, LB2/G;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LR2/k;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, LR2/k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LB2/G;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LJ2/A;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LJ2/A;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final b(Lq2/x;)LJ2/a;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq2/x;->b:Lq2/u;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lq2/x;->b:Lq2/u;

    .line 11
    .line 12
    iget-object v2, v2, Lq2/u;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lq2/x;->b:Lq2/u;

    .line 32
    .line 33
    iget-object v2, v2, Lq2/u;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_12

    .line 42
    .line 43
    iget-object v2, v0, Lq2/x;->b:Lq2/u;

    .line 44
    .line 45
    iget-object v4, v2, Lq2/u;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Lq2/u;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lt2/t;->B(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Lq2/x;->b:Lq2/u;

    .line 54
    .line 55
    iget-wide v4, v4, Lq2/u;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, LJ2/o;->a:LB2/G;

    .line 68
    .line 69
    iget-object v4, v4, LB2/G;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LR2/k;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, LR2/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, LJ2/o;->a:LB2/G;

    .line 82
    .line 83
    iget-object v8, v4, LB2/G;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LJ2/A;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v4, v2}, LB2/G;->e(I)Lo7/m;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Lo7/m;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LJ2/A;

    .line 109
    .line 110
    iget-object v10, v4, LB2/G;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lg7/a;

    .line 113
    .line 114
    invoke-interface {v9, v10}, LJ2/A;->c(Lg7/a;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v4, v4, LB2/G;->a:Z

    .line 118
    .line 119
    invoke-interface {v9, v4}, LJ2/A;->a(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v2, v0, Lq2/x;->c:Lq2/t;

    .line 130
    .line 131
    invoke-virtual {v2}, Lq2/t;->a()LD2/t;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, v0, Lq2/x;->c:Lq2/t;

    .line 136
    .line 137
    iget-wide v10, v4, Lq2/t;->a:J

    .line 138
    .line 139
    cmp-long v8, v10, v6

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    iget-wide v10, v1, LJ2/o;->c:J

    .line 144
    .line 145
    iput-wide v10, v2, LD2/t;->a:J

    .line 146
    .line 147
    :cond_4
    iget v8, v4, Lq2/t;->d:F

    .line 148
    .line 149
    const v10, -0x800001

    .line 150
    .line 151
    .line 152
    cmpl-float v8, v8, v10

    .line 153
    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    iget v8, v1, LJ2/o;->f:F

    .line 157
    .line 158
    iput v8, v2, LD2/t;->d:F

    .line 159
    .line 160
    :cond_5
    iget v8, v4, Lq2/t;->e:F

    .line 161
    .line 162
    cmpl-float v8, v8, v10

    .line 163
    .line 164
    if-nez v8, :cond_6

    .line 165
    .line 166
    iget v8, v1, LJ2/o;->g:F

    .line 167
    .line 168
    iput v8, v2, LD2/t;->e:F

    .line 169
    .line 170
    :cond_6
    iget-wide v10, v4, Lq2/t;->b:J

    .line 171
    .line 172
    cmp-long v8, v10, v6

    .line 173
    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    iget-wide v10, v1, LJ2/o;->d:J

    .line 177
    .line 178
    iput-wide v10, v2, LD2/t;->b:J

    .line 179
    .line 180
    :cond_7
    iget-wide v10, v4, Lq2/t;->c:J

    .line 181
    .line 182
    cmp-long v4, v10, v6

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    iget-wide v10, v1, LJ2/o;->e:J

    .line 187
    .line 188
    iput-wide v10, v2, LD2/t;->c:J

    .line 189
    .line 190
    :cond_8
    new-instance v4, Lq2/t;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Lq2/t;-><init>(LD2/t;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lq2/x;->c:Lq2/t;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lq2/t;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    new-instance v2, Lg7/a;

    .line 204
    .line 205
    invoke-direct {v2}, Lg7/a;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 209
    .line 210
    sget-object v8, Lp7/d0;->e:Lp7/d0;

    .line 211
    .line 212
    sget-object v10, Lq2/v;->a:Lq2/v;

    .line 213
    .line 214
    iget-object v10, v0, Lq2/x;->e:Lq2/s;

    .line 215
    .line 216
    new-instance v11, LG/a;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-wide v12, v10, Lq2/r;->a:J

    .line 222
    .line 223
    iput-wide v12, v11, LG/a;->a:J

    .line 224
    .line 225
    iget-object v10, v0, Lq2/x;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v12, v0, Lq2/x;->d:Lq2/A;

    .line 228
    .line 229
    iget-object v13, v0, Lq2/x;->c:Lq2/t;

    .line 230
    .line 231
    invoke-virtual {v13}, Lq2/t;->a()LD2/t;

    .line 232
    .line 233
    .line 234
    iget-object v13, v0, Lq2/x;->f:Lq2/v;

    .line 235
    .line 236
    iget-object v0, v0, Lq2/x;->b:Lq2/u;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v2, v0, Lq2/u;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v6, v0, Lq2/u;->a:Landroid/net/Uri;

    .line 243
    .line 244
    iget-object v7, v0, Lq2/u;->c:Ljava/util/List;

    .line 245
    .line 246
    iget-object v8, v0, Lq2/u;->d:Lp7/H;

    .line 247
    .line 248
    new-instance v14, Lg7/a;

    .line 249
    .line 250
    invoke-direct {v14}, Lg7/a;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-wide v14, v0, Lq2/u;->e:J

    .line 254
    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    move-object/from16 v17, v6

    .line 258
    .line 259
    move-object/from16 v20, v7

    .line 260
    .line 261
    move-wide/from16 v22, v14

    .line 262
    .line 263
    :goto_3
    move-object/from16 v21, v8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move-object/from16 v20, v2

    .line 267
    .line 268
    move-object/from16 v17, v3

    .line 269
    .line 270
    move-object/from16 v18, v17

    .line 271
    .line 272
    move-wide/from16 v22, v6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-virtual {v4}, Lq2/t;->a()LD2/t;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    if-eqz v17, :cond_a

    .line 282
    .line 283
    new-instance v16, Lq2/u;

    .line 284
    .line 285
    invoke-direct/range {v16 .. v23}, Lq2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp4/s;Ljava/util/List;Lp7/H;J)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v17, v16

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    move-object/from16 v17, v19

    .line 292
    .line 293
    :goto_5
    new-instance v14, Lq2/x;

    .line 294
    .line 295
    if-eqz v10, :cond_b

    .line 296
    .line 297
    :goto_6
    move-object v15, v10

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const-string v10, ""

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_7
    new-instance v2, Lq2/s;

    .line 303
    .line 304
    invoke-direct {v2, v11}, Lq2/r;-><init>(LG/a;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lq2/t;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Lq2/t;-><init>(LD2/t;)V

    .line 310
    .line 311
    .line 312
    if-eqz v12, :cond_c

    .line 313
    .line 314
    :goto_8
    move-object/from16 v16, v2

    .line 315
    .line 316
    move-object/from16 v18, v4

    .line 317
    .line 318
    move-object/from16 v19, v12

    .line 319
    .line 320
    move-object/from16 v20, v13

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    sget-object v12, Lq2/A;->y:Lq2/A;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :goto_9
    invoke-direct/range {v14 .. v20}, Lq2/x;-><init>(Ljava/lang/String;Lq2/s;Lq2/u;Lq2/t;Lq2/A;Lq2/v;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    move-object v14, v0

    .line 331
    :goto_a
    invoke-interface {v9, v14}, LJ2/A;->b(Lq2/x;)LJ2/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v2, v14, Lq2/x;->b:Lq2/u;

    .line 336
    .line 337
    iget-object v2, v2, Lq2/u;->d:Lp7/H;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_10

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    add-int/2addr v4, v5

    .line 350
    new-array v4, v4, [LJ2/a;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    aput-object v0, v4, v6

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_f

    .line 360
    .line 361
    iget-boolean v0, v1, LJ2/o;->h:Z

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    new-instance v0, Lq2/o;

    .line 366
    .line 367
    invoke-direct {v0}, Lq2/o;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lq2/w;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v4, Lq2/D;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    iput-object v3, v0, Lq2/o;->l:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lq2/w;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v3, v0, Lq2/o;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lq2/w;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput v6, v0, Lq2/o;->e:I

    .line 404
    .line 405
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lq2/w;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput v6, v0, Lq2/o;->f:I

    .line 415
    .line 416
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lq2/w;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v3, v0, Lq2/o;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lq2/w;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v3, v0, Lq2/o;->a:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v4, Lq2/p;

    .line 439
    .line 440
    invoke-direct {v4, v0}, Lq2/p;-><init>(Lq2/o;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lq2/w;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    throw v3

    .line 453
    :cond_e
    iget-object v0, v1, LJ2/o;->b:Lx4/e;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lq2/w;

    .line 463
    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lp7/H;->b:Lp7/E;

    .line 485
    .line 486
    sget-object v2, Lp7/d0;->e:Lp7/d0;

    .line 487
    .line 488
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 489
    .line 490
    sget-object v2, Lp7/d0;->e:Lp7/d0;

    .line 491
    .line 492
    sget-object v2, Lq2/v;->a:Lq2/v;

    .line 493
    .line 494
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    throw v3

    .line 500
    :cond_f
    new-instance v0, LJ2/K;

    .line 501
    .line 502
    invoke-direct {v0, v4}, LJ2/K;-><init>([LJ2/a;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    move-object v6, v0

    .line 506
    iget-object v0, v14, Lq2/x;->e:Lq2/s;

    .line 507
    .line 508
    iget-wide v9, v0, Lq2/r;->a:J

    .line 509
    .line 510
    const-wide/high16 v2, -0x8000000000000000L

    .line 511
    .line 512
    cmp-long v0, v9, v2

    .line 513
    .line 514
    if-nez v0, :cond_11

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_11
    new-instance v5, LJ2/g;

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    const-wide/16 v7, 0x0

    .line 521
    .line 522
    invoke-direct/range {v5 .. v11}, LJ2/g;-><init>(LJ2/a;JJZ)V

    .line 523
    .line 524
    .line 525
    move-object v6, v5

    .line 526
    :goto_b
    iget-object v0, v14, Lq2/x;->b:Lq2/u;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v0, v14, Lq2/x;->b:Lq2/u;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    return-object v6

    .line 537
    :catch_0
    move-exception v0

    .line 538
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_12
    iget-object v0, v0, Lq2/x;->b:Lq2/u;

    .line 545
    .line 546
    iget-wide v4, v0, Lq2/u;->e:J

    .line 547
    .line 548
    sget v0, Lt2/t;->a:I

    .line 549
    .line 550
    throw v3
.end method

.method public final c(Lg7/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/o;->a:LB2/G;

    .line 2
    .line 3
    iput-object p1, v0, LB2/G;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, LB2/G;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR2/k;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v1, LR2/k;->c:Lg7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, LB2/G;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LJ2/A;

    .line 36
    .line 37
    invoke-interface {v1, p1}, LJ2/A;->c(Lg7/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
