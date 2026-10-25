.class public final LT4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/e;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lc6/h;

.field public i:LR4/h;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:LR4/e;

.field public o:Lcom/bumptech/glide/f;

.field public p:LT4/j;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT4/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT4/g;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-boolean v0, p0, LT4/g;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, LT4/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LT4/g;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LT4/g;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX4/r;

    .line 30
    .line 31
    iget-object v6, v5, LX4/r;->a:LR4/e;

    .line 32
    .line 33
    iget-object v7, v5, LX4/r;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget-object v5, v5, LX4/r;->a:LR4/e;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, LT4/g;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, LT4/g;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LT4/g;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LT4/g;->c:Lcom/bumptech/glide/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LT4/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX4/s;

    .line 37
    .line 38
    iget-object v5, p0, LT4/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, LT4/g;->e:I

    .line 41
    .line 42
    iget v7, p0, LT4/g;->f:I

    .line 43
    .line 44
    iget-object v8, p0, LT4/g;->i:LR4/h;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, LX4/s;->a(Ljava/lang/Object;IILR4/h;)LX4/r;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)LT4/y;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v0, v1, LT4/g;->c:Lcom/bumptech/glide/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v9, v1, LT4/g;->g:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v10, v1, LT4/g;->k:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/h;->i:Li5/b;

    .line 17
    .line 18
    iget-object v4, v2, Li5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Ln5/l;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ln5/l;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    :cond_0
    iput-object v3, v4, Ln5/l;->a:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object v9, v4, Ln5/l;->b:Ljava/lang/Class;

    .line 37
    .line 38
    iput-object v10, v4, Ln5/l;->c:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v5, v2, Li5/b;->a:Lu/e;

    .line 41
    monitor-enter v5

    .line 42
    .line 43
    :try_start_0
    iget-object v6, v2, Li5/b;->a:Lu/e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, LT4/y;

    .line 50
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    iget-object v2, v2, Li5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v2, v0, Lcom/bumptech/glide/h;->i:Li5/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v2, Li5/b;->c:LT4/y;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    return-object v11

    .line 70
    .line 71
    :cond_1
    if-nez v6, :cond_f

    .line 72
    .line 73
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    iget-object v2, v0, Lcom/bumptech/glide/h;->c:LB6/P0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v9}, LB6/P0;->p(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v14

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    :goto_0
    if-ge v2, v14, :cond_c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    add-int/lit8 v16, v2, 0x1

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/bumptech/glide/h;->f:LD4/c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v10}, LD4/c;->h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    :goto_1
    if-ge v6, v5, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    add-int/lit8 v17, v6, 0x1

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/bumptech/glide/h;->c:LB6/P0;

    .line 121
    monitor-enter v6

    .line 122
    .line 123
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    iget-object v11, v6, LB6/P0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v15

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    :goto_2
    const/16 v18, 0x1

    .line 138
    .line 139
    if-ge v1, v15, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v19

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    move/from16 v20, v1

    .line 148
    .line 149
    move-object/from16 v1, v19

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    iget-object v2, v6, LB6/P0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    :cond_2
    move-object/from16 v2, v19

    .line 168
    .line 169
    move/from16 v1, v20

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Li5/c;

    .line 187
    .line 188
    move-object/from16 v21, v1

    .line 189
    .line 190
    iget-object v1, v2, Li5/c;->a:Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iget-object v1, v2, Li5/c;->b:Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    move/from16 v1, v18

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    .line 210
    :goto_4
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object v1, v2, Li5/c;->c:LR4/j;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    goto :goto_5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_5
    :goto_5
    move-object/from16 v1, v21

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_6
    move-object/from16 v19, v2

    .line 225
    monitor-exit v6

    .line 226
    .line 227
    iget-object v1, v0, Lcom/bumptech/glide/h;->f:LD4/c;

    .line 228
    monitor-enter v1

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    sget-object v2, Lf5/c;->b:Lf5/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    monitor-exit v1

    .line 238
    goto :goto_8

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_7
    :try_start_3
    iget-object v2, v1, LD4/c;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v6

    .line 248
    const/4 v11, 0x0

    .line 249
    .line 250
    :goto_6
    if-ge v11, v6, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    check-cast v15, Lf5/b;

    .line 259
    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    iget-object v2, v15, Lf5/b;->a:Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    iget-object v2, v15, Lf5/b;->b:Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    move/from16 v2, v18

    .line 279
    goto :goto_7

    .line 280
    :cond_8
    const/4 v2, 0x0

    .line 281
    .line 282
    :goto_7
    if-eqz v2, :cond_9

    .line 283
    .line 284
    iget-object v2, v15, Lf5/b;->c:Lf5/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    monitor-exit v1

    .line 286
    .line 287
    :goto_8
    new-instance v1, LT4/i;

    .line 288
    move-object v6, v8

    .line 289
    .line 290
    iget-object v8, v0, Lcom/bumptech/glide/h;->j:Lo3/n;

    .line 291
    move v15, v5

    .line 292
    move-object v5, v7

    .line 293
    move-object v7, v2

    .line 294
    move-object v2, v1

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v2 .. v8}, LT4/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf5/a;LC1/c;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v3, p1

    .line 305
    move v5, v15

    .line 306
    .line 307
    move/from16 v6, v17

    .line 308
    .line 309
    move-object/from16 v2, v19

    .line 310
    const/4 v11, 0x0

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    move-object/from16 v3, p1

    .line 315
    .line 316
    move-object/from16 v2, v20

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    move-object v5, v7

    .line 319
    .line 320
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    const/4 v3, 0x0

    sget-object v3, Lmb/ALuN/jEOTwwnJhcjv;->sMUAI:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, " to "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    throw v0

    .line 352
    :goto_a
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353
    throw v0

    .line 354
    .line 355
    :cond_b
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v3, p1

    .line 358
    .line 359
    move/from16 v2, v16

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    move-result v1

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    move-object/from16 v3, p1

    .line 370
    move-object v4, v9

    .line 371
    move-object v5, v10

    .line 372
    const/4 v11, 0x0

    .line 373
    goto :goto_b

    .line 374
    .line 375
    :cond_d
    new-instance v2, LT4/y;

    .line 376
    .line 377
    iget-object v7, v0, Lcom/bumptech/glide/h;->j:Lo3/n;

    .line 378
    .line 379
    move-object/from16 v3, p1

    .line 380
    move-object v4, v9

    .line 381
    move-object v5, v10

    .line 382
    move-object v6, v12

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v2 .. v7}, LT4/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LC1/c;)V

    .line 386
    move-object v11, v2

    .line 387
    .line 388
    :goto_b
    iget-object v0, v0, Lcom/bumptech/glide/h;->i:Li5/b;

    .line 389
    .line 390
    iget-object v1, v0, Li5/b;->a:Lu/e;

    .line 391
    monitor-enter v1

    .line 392
    .line 393
    :try_start_6
    iget-object v0, v0, Li5/b;->a:Lu/e;

    .line 394
    .line 395
    new-instance v2, Ln5/l;

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v3, v4, v5}, Ln5/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 399
    .line 400
    if-eqz v11, :cond_e

    .line 401
    move-object v3, v11

    .line 402
    goto :goto_c

    .line 403
    .line 404
    :cond_e
    sget-object v3, Li5/b;->c:LT4/y;

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-virtual {v0, v2, v3}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    monitor-exit v1

    .line 409
    return-object v11

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 412
    throw v0

    .line 413
    :cond_f
    return-object v6

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 416
    throw v0
.end method

.method public final d(Ljava/lang/Object;)LR4/b;
    .locals 7

    .line 1
    iget-object v0, p0, LT4/g;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/h;->b:LD4/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, LD4/c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Li5/a;

    .line 30
    .line 31
    iget-object v6, v5, Li5/a;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, Li5/a;->b:LR4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Lcom/bumptech/glide/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Failed to find source encoder for data class: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final e(Ljava/lang/Class;)LR4/l;
    .locals 4

    .line 1
    iget-object v0, p0, LT4/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR4/l;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LT4/g;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LR4/l;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LT4/g;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, LT4/g;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Missing transformation for "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, LZ4/d;->b:LZ4/d;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
