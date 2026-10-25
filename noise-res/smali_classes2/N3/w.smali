.class public final LN3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:LB4/d;

.field public i:Z

.field public final j:LN3/x;

.field public final k:J

.field public final l:LN3/y;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, LN3/w;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LN3/w;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, LN3/x;->a:LN3/x;

    .line 19
    .line 20
    iput-object v0, p0, LN3/w;->j:LN3/x;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LN3/w;->k:J

    .line 25
    .line 26
    new-instance v0, LN3/y;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, LN3/y;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LN3/w;->l:LN3/y;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LN3/w;->m:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LN3/w;->n:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LN3/w;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LN3/w;->p:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LN3/w;->r:Z

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, LN3/w;->a:Lkotlin/jvm/internal/e;

    .line 65
    .line 66
    iput-object p1, p0, LN3/w;->b:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p3, p0, LN3/w;->c:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final varargs a([LR3/a;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, LR3/a;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, LN3/w;->n:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, LR3/a;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [LR3/a;

    .line 37
    .line 38
    iget-object v0, p0, LN3/w;->l:LN3/y;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "migrations"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p1

    .line 49
    :goto_1
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LN3/y;->a(LR3/a;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final b()LN3/z;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LN3/w;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LN3/w;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/a;->v:LI1/c;

    .line 13
    .line 14
    iput-object v0, v1, LN3/w;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object v0, v1, LN3/w;->f:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, LN3/w;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v0, v1, LN3/w;->g:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, LN3/w;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object v0, v1, LN3/w;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    :cond_2
    :goto_0
    const-string v0, "migrationStartAndEndVersions"

    .line 35
    .line 36
    iget-object v2, v1, LN3/w;->n:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "migrationsNotRequiredFrom"

    .line 42
    .line 43
    iget-object v3, v1, LN3/w;->m:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v2

    .line 100
    .line 101
    :cond_4
    iget-object v0, v1, LN3/w;->h:LB4/d;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    new-instance v0, LT1/a;

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2}, LT1/a;-><init>(I)V

    .line 111
    :cond_5
    move-object v6, v0

    .line 112
    .line 113
    iget-wide v4, v1, LN3/w;->k:J

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmp-long v0, v4, v7

    .line 118
    const/4 v4, 0x1

    .line 119
    .line 120
    if-lez v0, :cond_6

    .line 121
    move v0, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    .line 125
    :goto_2
    const-string v5, "Required value was null."

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v1, LN3/w;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    .line 147
    :cond_8
    move-object/from16 v16, v3

    .line 148
    .line 149
    new-instance v3, LN3/a;

    .line 150
    .line 151
    iget-boolean v9, v1, LN3/w;->i:Z

    .line 152
    .line 153
    iget-object v0, v1, LN3/w;->j:LN3/x;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    const-string v7, "context"

    .line 159
    move v8, v4

    .line 160
    .line 161
    iget-object v4, v1, LN3/w;->b:Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    sget-object v7, LN3/x;->a:LN3/x;

    .line 167
    .line 168
    if-eq v0, v7, :cond_9

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_9
    const-string v0, "activity"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    instance-of v7, v0, Landroid/app/ActivityManager;

    .line 178
    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    check-cast v0, Landroid/app/ActivityManager;

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const/4 v0, 0x0

    .line 184
    .line 185
    :goto_3
    if-eqz v0, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    sget-object v0, LN3/x;->c:LN3/x;

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_b
    sget-object v0, LN3/x;->b:LN3/x;

    .line 197
    .line 198
    :goto_4
    iget-object v11, v1, LN3/w;->f:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    if-eqz v11, :cond_36

    .line 201
    .line 202
    iget-object v12, v1, LN3/w;->g:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    if-eqz v12, :cond_35

    .line 205
    .line 206
    iget-boolean v14, v1, LN3/w;->p:Z

    .line 207
    .line 208
    iget-boolean v15, v1, LN3/w;->q:Z

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    iget-object v5, v1, LN3/w;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v1, LN3/w;->l:LN3/y;

    .line 217
    move v13, v8

    .line 218
    .line 219
    iget-object v8, v1, LN3/w;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    move/from16 v17, v13

    .line 222
    const/4 v13, 0x0

    .line 223
    .line 224
    move/from16 v18, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move/from16 v19, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v20, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    iget-object v2, v1, LN3/w;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v10, v1, LN3/w;->o:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move/from16 v21, v20

    .line 243
    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    move/from16 v2, v21

    .line 247
    .line 248
    move-object/from16 v21, v10

    .line 249
    move-object v10, v0

    .line 250
    const/4 v0, 0x0

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v3 .. v24}, LN3/a;-><init>(Landroid/content/Context;Ljava/lang/String;La4/c;LN3/y;Ljava/util/List;ZLN3/x;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLZ3/b;LOb/h;)V

    .line 254
    .line 255
    iget-boolean v4, v1, LN3/w;->r:Z

    .line 256
    .line 257
    iput-boolean v4, v3, LN3/a;->v:Z

    .line 258
    .line 259
    iget-object v4, v1, LN3/w;->a:Lkotlin/jvm/internal/e;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LN7/B0;->A(Lfc/c;)Ljava/lang/Class;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    if-nez v5, :cond_d

    .line 276
    .line 277
    :cond_c
    const-string v5, ""

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 288
    move-result v7

    .line 289
    .line 290
    if-nez v7, :cond_e

    .line 291
    goto :goto_5

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    move-result v7

    .line 296
    add-int/2addr v7, v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    const-string v7, "substring(...)"

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    :goto_5
    const/16 v7, 0x5f

    .line 308
    .line 309
    const/16 v8, 0x2e

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v8, v7}, Lhc/t;->x0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    const-string v7, "_Impl"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 323
    move-result v7

    .line 324
    .line 325
    if-nez v7, :cond_f

    .line 326
    move-object v5, v6

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    const-string v7, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 367
    .line 368
    check-cast v4, LN3/z;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iget-boolean v5, v3, LN3/a;->v:Z

    .line 374
    .line 375
    iput-boolean v5, v4, LN3/z;->k:Z

    .line 376
    .line 377
    .line 378
    :try_start_1
    invoke-virtual {v4}, LN3/z;->e()LM3/S;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    const-string v5, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LJb/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    goto :goto_7

    .line 386
    :catch_0
    move-object v10, v0

    .line 387
    .line 388
    :goto_7
    if-nez v10, :cond_10

    .line 389
    .line 390
    new-instance v5, LN3/v;

    .line 391
    .line 392
    new-instance v6, LCa/c;

    .line 393
    .line 394
    const/16 v7, 0x8

    .line 395
    .line 396
    .line 397
    invoke-direct {v6, v4, v7}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, v3, v6}, LN3/v;-><init>(LN3/a;LCa/c;)V

    .line 401
    goto :goto_8

    .line 402
    .line 403
    :cond_10
    new-instance v5, LN3/v;

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v3, v10}, LN3/v;-><init>(LN3/a;LM3/S;)V

    .line 407
    .line 408
    :goto_8
    iput-object v5, v4, LN3/z;->e:LN3/v;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, LN3/z;->d()LN3/k;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    iput-object v5, v4, LN3/z;->f:LN3/k;

    .line 415
    .line 416
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    .line 419
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, LN3/z;->k()Ljava/util/Set;

    .line 423
    move-result-object v6

    .line 424
    .line 425
    check-cast v6, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v7, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v8, 0xa

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v8}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 433
    move-result v9

    .line 434
    .line 435
    .line 436
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    .line 443
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v9

    .line 445
    .line 446
    const-string v10, "<this>"

    .line 447
    .line 448
    if-eqz v9, :cond_11

    .line 449
    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v9

    .line 453
    .line 454
    check-cast v9, Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 461
    move-result-object v9

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    goto :goto_9

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-static {v7}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    iget-object v7, v3, LN3/a;->r:Ljava/util/List;

    .line 472
    .line 473
    .line 474
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 475
    move-result v9

    .line 476
    .line 477
    new-array v11, v9, [Z

    .line 478
    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    .line 484
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v12

    .line 486
    const/4 v13, -0x1

    .line 487
    .line 488
    if-eqz v12, :cond_16

    .line 489
    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v12

    .line 493
    .line 494
    check-cast v12, Lfc/c;

    .line 495
    .line 496
    .line 497
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 498
    move-result v14

    .line 499
    add-int/2addr v14, v13

    .line 500
    .line 501
    if-ltz v14, :cond_14

    .line 502
    .line 503
    :goto_b
    add-int/lit8 v15, v14, -0x1

    .line 504
    .line 505
    move-object/from16 v21, v0

    .line 506
    .line 507
    .line 508
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    move/from16 v17, v2

    .line 512
    move-object v2, v12

    .line 513
    .line 514
    check-cast v2, Lkotlin/jvm/internal/e;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    aput-boolean v17, v11, v14

    .line 523
    move v13, v14

    .line 524
    goto :goto_c

    .line 525
    .line 526
    :cond_12
    if-gez v15, :cond_13

    .line 527
    goto :goto_c

    .line 528
    :cond_13
    move v14, v15

    .line 529
    .line 530
    move/from16 v2, v17

    .line 531
    .line 532
    move-object/from16 v0, v21

    .line 533
    goto :goto_b

    .line 534
    .line 535
    :cond_14
    move-object/from16 v21, v0

    .line 536
    .line 537
    move/from16 v17, v2

    .line 538
    .line 539
    :goto_c
    if-ltz v13, :cond_15

    .line 540
    .line 541
    .line 542
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    move/from16 v2, v17

    .line 549
    .line 550
    move-object/from16 v0, v21

    .line 551
    goto :goto_a

    .line 552
    .line 553
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v2, "A required auto migration spec ("

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    check-cast v12, Lkotlin/jvm/internal/e;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, ") is missing in the database configuration."

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v2

    .line 587
    .line 588
    :cond_16
    move-object/from16 v21, v0

    .line 589
    .line 590
    move/from16 v17, v2

    .line 591
    .line 592
    .line 593
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 594
    move-result v0

    .line 595
    add-int/2addr v0, v13

    .line 596
    .line 597
    if-ltz v0, :cond_19

    .line 598
    .line 599
    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 600
    .line 601
    if-ge v0, v9, :cond_18

    .line 602
    .line 603
    aget-boolean v0, v11, v0

    .line 604
    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    if-gez v2, :cond_17

    .line 608
    goto :goto_e

    .line 609
    :cond_17
    move v0, v2

    .line 610
    goto :goto_d

    .line 611
    .line 612
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    throw v0

    .line 619
    .line 620
    :cond_19
    :goto_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 624
    move-result v2

    .line 625
    .line 626
    .line 627
    invoke-static {v2}, LKb/A;->b0(I)I

    .line 628
    move-result v2

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Iterable;

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v5

    .line 646
    .line 647
    if-eqz v5, :cond_1a

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    .line 653
    check-cast v5, Ljava/util/Map$Entry;

    .line 654
    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 657
    move-result-object v6

    .line 658
    .line 659
    check-cast v6, Lfc/c;

    .line 660
    .line 661
    .line 662
    invoke-static {v6}, LN7/B0;->A(Lfc/c;)Ljava/lang/Class;

    .line 663
    move-result-object v6

    .line 664
    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    move-result-object v5

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    goto :goto_f

    .line 672
    .line 673
    .line 674
    :cond_1a
    invoke-virtual {v4, v0}, LN3/z;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    .line 682
    :cond_1b
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v2

    .line 684
    .line 685
    if-eqz v2, :cond_1e

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    move-result-object v2

    .line 690
    .line 691
    check-cast v2, LR3/a;

    .line 692
    .line 693
    iget v5, v2, LR3/a;->a:I

    .line 694
    .line 695
    iget v6, v2, LR3/a;->b:I

    .line 696
    .line 697
    iget-object v7, v3, LN3/a;->d:LN3/y;

    .line 698
    .line 699
    iget-object v9, v7, LN3/y;->a:Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    .line 702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v11

    .line 704
    .line 705
    .line 706
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 707
    move-result v11

    .line 708
    .line 709
    if-eqz v11, :cond_1d

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v5

    .line 718
    .line 719
    check-cast v5, Ljava/util/Map;

    .line 720
    .line 721
    if-nez v5, :cond_1c

    .line 722
    .line 723
    sget-object v5, LKb/t;->a:LKb/t;

    .line 724
    .line 725
    .line 726
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v6

    .line 728
    .line 729
    .line 730
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 731
    move-result v5

    .line 732
    goto :goto_11

    .line 733
    :cond_1d
    const/4 v5, 0x0

    .line 734
    .line 735
    :goto_11
    if-nez v5, :cond_1b

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v2}, LN3/y;->a(LR3/a;)V

    .line 739
    goto :goto_10

    .line 740
    .line 741
    .line 742
    :cond_1e
    invoke-virtual {v4}, LN3/z;->l()Ljava/util/Map;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    check-cast v0, Ljava/lang/Iterable;

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v8}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 753
    move-result v2

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, LKb/A;->b0(I)I

    .line 757
    move-result v2

    .line 758
    .line 759
    const/16 v5, 0x10

    .line 760
    .line 761
    if-ge v2, v5, :cond_1f

    .line 762
    move v2, v5

    .line 763
    .line 764
    :cond_1f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 765
    .line 766
    .line 767
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    .line 774
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    move-result v2

    .line 776
    .line 777
    if-eqz v2, :cond_21

    .line 778
    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    check-cast v2, Ljava/util/Map$Entry;

    .line 784
    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 787
    move-result-object v6

    .line 788
    .line 789
    check-cast v6, Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    check-cast v2, Ljava/util/List;

    .line 796
    .line 797
    .line 798
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 802
    move-result-object v6

    .line 803
    .line 804
    new-instance v7, Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v8}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 808
    move-result v9

    .line 809
    .line 810
    .line 811
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    .line 818
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    move-result v9

    .line 820
    .line 821
    if-eqz v9, :cond_20

    .line 822
    .line 823
    .line 824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    move-result-object v9

    .line 826
    .line 827
    check-cast v9, Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 834
    move-result-object v9

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    goto :goto_13

    .line 839
    .line 840
    .line 841
    :cond_20
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    goto :goto_12

    .line 843
    .line 844
    :cond_21
    iget-object v0, v3, LN3/a;->q:Ljava/util/List;

    .line 845
    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 848
    move-result v2

    .line 849
    .line 850
    new-array v2, v2, [Z

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 854
    move-result-object v5

    .line 855
    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 858
    move-result-object v5

    .line 859
    .line 860
    .line 861
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    move-result v6

    .line 863
    .line 864
    if-eqz v6, :cond_27

    .line 865
    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    move-result-object v6

    .line 869
    .line 870
    check-cast v6, Ljava/util/Map$Entry;

    .line 871
    .line 872
    .line 873
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 874
    move-result-object v7

    .line 875
    .line 876
    check-cast v7, Lfc/c;

    .line 877
    .line 878
    .line 879
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 880
    move-result-object v6

    .line 881
    .line 882
    check-cast v6, Ljava/util/List;

    .line 883
    .line 884
    .line 885
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    move-result-object v6

    .line 887
    .line 888
    .line 889
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    move-result v8

    .line 891
    .line 892
    if-eqz v8, :cond_22

    .line 893
    .line 894
    .line 895
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    move-result-object v8

    .line 897
    .line 898
    check-cast v8, Lfc/c;

    .line 899
    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 902
    move-result v9

    .line 903
    add-int/2addr v9, v13

    .line 904
    .line 905
    if-ltz v9, :cond_25

    .line 906
    .line 907
    :goto_15
    add-int/lit8 v10, v9, -0x1

    .line 908
    .line 909
    .line 910
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v11

    .line 912
    move-object v12, v8

    .line 913
    .line 914
    check-cast v12, Lkotlin/jvm/internal/e;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v11}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    .line 918
    move-result v11

    .line 919
    .line 920
    if-eqz v11, :cond_23

    .line 921
    .line 922
    aput-boolean v17, v2, v9

    .line 923
    goto :goto_17

    .line 924
    .line 925
    :cond_23
    if-gez v10, :cond_24

    .line 926
    goto :goto_16

    .line 927
    :cond_24
    move v9, v10

    .line 928
    goto :goto_15

    .line 929
    :cond_25
    :goto_16
    move v9, v13

    .line 930
    .line 931
    :goto_17
    if-ltz v9, :cond_26

    .line 932
    .line 933
    .line 934
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    move-result-object v9

    .line 936
    .line 937
    const-string v10, "kclass"

    .line 938
    .line 939
    .line 940
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    const-string v10, "converter"

    .line 943
    .line 944
    .line 945
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    iget-object v10, v4, LN3/z;->j:Ljava/util/LinkedHashMap;

    .line 948
    .line 949
    .line 950
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    goto :goto_14

    .line 952
    .line 953
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v2, "A required type converter ("

    .line 956
    .line 957
    .line 958
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    check-cast v8, Lkotlin/jvm/internal/e;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 964
    move-result-object v2

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v2, ") for "

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    check-cast v7, Lkotlin/jvm/internal/e;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    const-string v2, " is missing in the database configuration."

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    .line 999
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1000
    throw v2

    .line 1001
    .line 1002
    .line 1003
    :cond_27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1004
    move-result v5

    .line 1005
    add-int/2addr v5, v13

    .line 1006
    .line 1007
    if-ltz v5, :cond_2a

    .line 1008
    .line 1009
    :goto_18
    add-int/lit8 v6, v5, -0x1

    .line 1010
    .line 1011
    aget-boolean v7, v2, v5

    .line 1012
    .line 1013
    if-eqz v7, :cond_29

    .line 1014
    .line 1015
    if-gez v6, :cond_28

    .line 1016
    goto :goto_19

    .line 1017
    :cond_28
    move v5, v6

    .line 1018
    goto :goto_18

    .line 1019
    .line 1020
    .line 1021
    :cond_29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    .line 1024
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1025
    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    const/4 v4, 0x0

    sget-object v4, Lv8/PB/rjJBef;->vxqIN:Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    move-result-object v0

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1047
    throw v2

    .line 1048
    .line 1049
    :cond_2a
    :goto_19
    iget-object v0, v3, LN3/a;->h:Ljava/util/concurrent/Executor;

    .line 1050
    .line 1051
    iput-object v0, v4, LN3/z;->c:Ljava/util/concurrent/Executor;

    .line 1052
    .line 1053
    new-instance v0, LN3/J;

    .line 1054
    .line 1055
    iget-object v2, v3, LN3/a;->i:Ljava/util/concurrent/Executor;

    .line 1056
    const/4 v5, 0x0

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v0, v2, v5}, LN3/J;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 1060
    .line 1061
    iput-object v0, v4, LN3/z;->d:LN3/J;

    .line 1062
    .line 1063
    iget-object v0, v4, LN3/z;->c:Ljava/util/concurrent/Executor;

    .line 1064
    .line 1065
    if-eqz v0, :cond_34

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, Lkc/C;->q(Ljava/util/concurrent/Executor;)Lkc/x;

    .line 1069
    move-result-object v0

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, Lkc/C;->e()Lkc/C0;

    .line 1073
    move-result-object v2

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, LOb/a;->plus(LOb/h;)LOb/h;

    .line 1077
    move-result-object v0

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 1081
    move-result-object v0

    .line 1082
    .line 1083
    iput-object v0, v4, LN3/z;->a:Lpc/c;

    .line 1084
    .line 1085
    iget-object v0, v0, Lpc/c;->a:LOb/h;

    .line 1086
    .line 1087
    iget-object v2, v4, LN3/z;->d:LN3/J;

    .line 1088
    .line 1089
    if-eqz v2, :cond_33

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2}, Lkc/C;->q(Ljava/util/concurrent/Executor;)Lkc/x;

    .line 1093
    move-result-object v2

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v0, v2}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 1097
    move-result-object v0

    .line 1098
    .line 1099
    iput-object v0, v4, LN3/z;->b:LOb/h;

    .line 1100
    .line 1101
    iget-boolean v0, v3, LN3/a;->f:Z

    .line 1102
    .line 1103
    iput-boolean v0, v4, LN3/z;->h:Z

    .line 1104
    .line 1105
    iget-object v0, v4, LN3/z;->e:LN3/v;

    .line 1106
    .line 1107
    const-string v2, "connectionManager"

    .line 1108
    .line 1109
    if-eqz v0, :cond_32

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, LN3/v;->c()La4/d;

    .line 1113
    move-result-object v0

    .line 1114
    .line 1115
    if-nez v0, :cond_2c

    .line 1116
    .line 1117
    :cond_2b
    move-object/from16 v10, v21

    .line 1118
    goto :goto_1b

    .line 1119
    :cond_2c
    move-object v10, v0

    .line 1120
    :goto_1a
    nop

    .line 1121
    .line 1122
    instance-of v0, v10, LS3/b;

    .line 1123
    .line 1124
    if-eqz v0, :cond_2d

    .line 1125
    goto :goto_1b

    .line 1126
    .line 1127
    :cond_2d
    instance-of v0, v10, LN3/b;

    .line 1128
    .line 1129
    if-eqz v0, :cond_2b

    .line 1130
    .line 1131
    check-cast v10, LN3/b;

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v10}, LN3/b;->a()La4/d;

    .line 1135
    move-result-object v10

    .line 1136
    goto :goto_1a

    .line 1137
    .line 1138
    :goto_1b
    check-cast v10, LS3/b;

    .line 1139
    .line 1140
    iget-object v0, v4, LN3/z;->e:LN3/v;

    .line 1141
    .line 1142
    if-eqz v0, :cond_31

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, LN3/v;->c()La4/d;

    .line 1146
    move-result-object v0

    .line 1147
    .line 1148
    if-nez v0, :cond_2f

    .line 1149
    .line 1150
    :cond_2e
    move-object/from16 v10, v21

    .line 1151
    goto :goto_1d

    .line 1152
    :cond_2f
    move-object v10, v0

    .line 1153
    :goto_1c
    nop

    .line 1154
    .line 1155
    instance-of v0, v10, LS3/a;

    .line 1156
    .line 1157
    if-eqz v0, :cond_30

    .line 1158
    goto :goto_1d

    .line 1159
    .line 1160
    :cond_30
    instance-of v0, v10, LN3/b;

    .line 1161
    .line 1162
    if-eqz v0, :cond_2e

    .line 1163
    .line 1164
    check-cast v10, LN3/b;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v10}, LN3/b;->a()La4/d;

    .line 1168
    move-result-object v10

    .line 1169
    goto :goto_1c

    .line 1170
    .line 1171
    :goto_1d
    check-cast v10, LS3/a;

    .line 1172
    return-object v4

    .line 1173
    .line 1174
    .line 1175
    :cond_31
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 1176
    throw v21

    .line 1177
    .line 1178
    .line 1179
    :cond_32
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 1180
    throw v21

    .line 1181
    .line 1182
    :cond_33
    const-string v0, "internalTransactionExecutor"

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 1186
    throw v21

    .line 1187
    .line 1188
    :cond_34
    const-string v0, "internalQueryExecutor"

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 1192
    throw v21

    .line 1193
    :catch_1
    move-exception v0

    .line 1194
    goto :goto_1e

    .line 1195
    :catch_2
    move-exception v0

    .line 1196
    goto :goto_1f

    .line 1197
    :catch_3
    move-exception v0

    .line 1198
    goto :goto_20

    .line 1199
    .line 1200
    :goto_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1201
    .line 1202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    const-string v5, "Failed to create an instance of "

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1211
    move-result-object v4

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    move-result-object v3

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    throw v2

    .line 1223
    .line 1224
    :goto_1f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1225
    .line 1226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    const-string v5, "Cannot access the constructor "

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1235
    move-result-object v4

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    move-result-object v3

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    throw v2

    .line 1247
    .line 1248
    :goto_20
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1249
    .line 1250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    const-string v5, "Cannot find implementation for "

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1259
    move-result-object v4

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v4, ". "

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    const/4 v4, 0x0

    sget-object v4, LJ6/wFQ/THbgNpGOSIQYsw;->snEwAy:Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    move-result-object v3

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    throw v2

    .line 1284
    .line 1285
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1289
    throw v0

    .line 1290
    .line 1291
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1295
    throw v0
.end method
