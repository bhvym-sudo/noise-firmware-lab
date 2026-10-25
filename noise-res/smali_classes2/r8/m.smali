.class public final Lr8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lr8/i;

.field public static final l:Lr8/a;

.field public static final m:Lr8/u;

.field public static final n:Lr8/v;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lt8/d;

.field public final d:Lu8/k;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lr8/i;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr8/i;->d:Lr8/i;

    .line 2
    .line 3
    sput-object v0, Lr8/m;->k:Lr8/i;

    .line 4
    .line 5
    sget-object v0, Lr8/h;->a:Lr8/a;

    .line 6
    .line 7
    sput-object v0, Lr8/m;->l:Lr8/a;

    .line 8
    .line 9
    sget-object v0, Lr8/y;->a:Lr8/u;

    .line 10
    .line 11
    sput-object v0, Lr8/m;->m:Lr8/u;

    .line 12
    .line 13
    sget-object v0, Lr8/y;->b:Lr8/v;

    .line 14
    .line 15
    sput-object v0, Lr8/m;->n:Lr8/v;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lt8/f;->c:Lt8/f;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lr8/m;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lr8/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v2, Lt8/d;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lt8/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lr8/m;->c:Lt8/d;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, p0, Lr8/m;->f:Z

    .line 34
    .line 35
    sget-object v3, Lr8/m;->k:Lr8/i;

    .line 36
    .line 37
    iput-object v3, p0, Lr8/m;->g:Lr8/i;

    .line 38
    .line 39
    iput-object v1, p0, Lr8/m;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, p0, Lr8/m;->i:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, p0, Lr8/m;->j:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lu8/c0;->A:Lu8/S;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v4, Lr8/y;->a:Lr8/u;

    .line 56
    .line 57
    sget-object v5, Lr8/m;->m:Lr8/u;

    .line 58
    .line 59
    if-ne v5, v4, :cond_0

    .line 60
    .line 61
    sget-object v4, Lu8/p;->c:Lu8/n;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v4, Lu8/n;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v4, v5, v6}, Lu8/n;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lu8/c0;->p:Lu8/S;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v1, Lu8/c0;->g:Lu8/U;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v1, Lu8/c0;->d:Lu8/U;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v1, Lu8/c0;->e:Lu8/U;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v1, Lu8/c0;->f:Lu8/U;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v1, Lu8/c0;->k:Lu8/z;

    .line 105
    .line 106
    new-instance v4, Lu8/U;

    .line 107
    .line 108
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    const-class v6, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {v4, v5, v6, v1}, Lu8/U;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lr8/A;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v4, Lr8/j;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v4, v5}, Lr8/j;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lu8/U;

    .line 125
    .line 126
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    const-class v7, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-direct {v5, v6, v7, v4}, Lu8/U;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lr8/A;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v4, Lr8/j;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-direct {v4, v5}, Lr8/j;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lu8/U;

    .line 143
    .line 144
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    const-class v7, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-direct {v5, v6, v7, v4}, Lu8/U;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lr8/A;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v4, Lr8/y;->b:Lr8/v;

    .line 155
    .line 156
    sget-object v5, Lr8/m;->n:Lr8/v;

    .line 157
    .line 158
    if-ne v5, v4, :cond_1

    .line 159
    .line 160
    sget-object v4, Lu8/o;->b:Lu8/n;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v4, Lu8/o;

    .line 164
    .line 165
    invoke-direct {v4, v5}, Lu8/o;-><init>(Lr8/y;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lu8/n;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v5, v4, v6}, Lu8/n;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    move-object v4, v5

    .line 175
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v4, Lu8/c0;->h:Lu8/S;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v4, Lu8/c0;->i:Lu8/S;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v4, Lr8/k;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v4, v1, v5}, Lr8/k;-><init>(Lr8/A;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lr8/A;->a()Lr8/z;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Lu8/S;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    .line 203
    invoke-direct {v5, v7, v4, v6}, Lu8/S;-><init>(Ljava/lang/Class;Lr8/A;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v4, Lr8/k;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-direct {v4, v1, v5}, Lr8/k;-><init>(Lr8/A;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lr8/A;->a()Lr8/z;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v4, Lu8/S;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 223
    .line 224
    invoke-direct {v4, v6, v1, v5}, Lu8/S;-><init>(Ljava/lang/Class;Lr8/A;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object v1, Lu8/c0;->j:Lu8/S;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object v1, Lu8/c0;->l:Lu8/U;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v1, Lu8/c0;->q:Lu8/S;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v1, Lu8/c0;->r:Lu8/S;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object v1, Lu8/c0;->m:Lu8/E;

    .line 251
    .line 252
    new-instance v4, Lu8/S;

    .line 253
    .line 254
    const-class v6, Ljava/math/BigDecimal;

    .line 255
    .line 256
    invoke-direct {v4, v6, v1, v5}, Lu8/S;-><init>(Ljava/lang/Class;Lr8/A;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v1, Lu8/c0;->n:Lu8/F;

    .line 263
    .line 264
    new-instance v4, Lu8/S;

    .line 265
    .line 266
    const-class v6, Ljava/math/BigInteger;

    .line 267
    .line 268
    invoke-direct {v4, v6, v1, v5}, Lu8/S;-><init>(Ljava/lang/Class;Lr8/A;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v1, Lu8/c0;->o:Lu8/G;

    .line 275
    .line 276
    new-instance v4, Lu8/S;

    .line 277
    .line 278
    const-class v6, Lt8/l;

    .line 279
    .line 280
    invoke-direct {v4, v6, v1, v5}, Lu8/S;-><init>(Ljava/lang/Class;Lr8/A;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v1, Lu8/c0;->s:Lu8/S;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v1, Lu8/c0;->t:Lu8/S;

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v1, Lu8/c0;->v:Lu8/S;

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v1, Lu8/c0;->w:Lu8/S;

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v1, Lu8/c0;->y:Lu8/S;

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v1, Lu8/c0;->u:Lu8/S;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object v1, Lu8/c0;->b:Lu8/S;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v1, Lu8/g;->c:Lu8/e;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget-object v1, Lu8/c0;->x:Lu8/n;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-boolean v1, Lx8/e;->a:Z

    .line 332
    .line 333
    if-eqz v1, :cond_2

    .line 334
    .line 335
    sget-object v1, Lx8/e;->c:Lx8/b$a;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v1, Lx8/e;->b:Lx8/a$a;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object v1, Lx8/e;->d:Lx8/c;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_2
    sget-object v1, Lu8/b;->c:Lu8/a;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v1, Lu8/c0;->a:Lu8/S;

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v1, Lu8/d;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-direct {v1, v2, v4}, Lu8/d;-><init>(Lt8/d;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v1, Lu8/d;

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-direct {v1, v2, v4}, Lu8/d;-><init>(Lt8/d;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v1, Lu8/k;

    .line 379
    .line 380
    invoke-direct {v1, v2}, Lu8/k;-><init>(Lt8/d;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, p0, Lr8/m;->d:Lu8/k;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    sget-object v4, Lu8/c0;->B:Lu8/h;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v4, Lu8/v;

    .line 394
    .line 395
    sget-object v5, Lr8/m;->l:Lr8/a;

    .line 396
    .line 397
    invoke-direct {v4, v2, v5, v0, v1}, Lu8/v;-><init>(Lt8/d;Lr8/h;Lt8/f;Lu8/k;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lr8/m;->e:Ljava/util/List;

    .line 408
    .line 409
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ly8/a;->get(Ljava/lang/Class;)Ly8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lr8/m;->c(Ljava/lang/String;Ly8/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ly8/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance p1, Lz8/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1}, Lz8/a;-><init>(Ljava/io/Reader;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    iput v1, p1, Lz8/a;->N:I

    .line 18
    .line 19
    const-string v2, "AssertionError (GSON 2.13.1): "

    .line 20
    .line 21
    const-string v3, "Type adapter \'"

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    iput v4, p1, Lz8/a;->N:I

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lz8/a;->r0()I

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lr8/m;->d(Ly8/a;)Lr8/A;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lt8/j;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v7, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "\' returned wrong type; requested "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, " but got instance of "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "\nVerify that the adapter was registered for the correct type."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    :catch_0
    move-exception p2

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p2

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception p2

    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception p2

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_2
    :goto_0
    iput v1, p1, Lz8/a;->N:I

    .line 114
    move-object v0, v6

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :goto_2
    new-instance v0, Lr8/q;

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, p2}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 145
    throw v0

    .line 146
    .line 147
    :goto_3
    new-instance v0, Lr8/q;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2, p2}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 153
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :goto_4
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iput v1, p1, Lz8/a;->N:I

    .line 158
    .line 159
    :goto_5
    if-eqz v0, :cond_4

    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-virtual {p1}, Lz8/a;->r0()I

    .line 163
    move-result p1

    .line 164
    .line 165
    const/16 p2, 0xa

    .line 166
    .line 167
    if-ne p1, p2, :cond_3

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_3
    new-instance p1, Lr8/q;

    .line 171
    .line 172
    const/4 p2, 0x0

    sget-object p2, Lz1/fH/qTltuUKrEYqzE;->PDbfQz:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2, v0}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 178
    throw p1
    :try_end_2
    .catch Lz8/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    :catch_4
    move-exception p1

    .line 180
    goto :goto_6

    .line 181
    :catch_5
    move-exception p1

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :goto_6
    new-instance p2, Lr8/q;

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v0, p1}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 190
    throw p2

    .line 191
    .line 192
    :goto_7
    new-instance p2, Lr8/q;

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v0, p1}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 198
    throw p2

    .line 199
    :cond_4
    :goto_8
    return-object v0

    .line 200
    .line 201
    :cond_5
    :try_start_3
    new-instance v0, Lr8/q;

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, p2}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 207
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    :goto_9
    iput v1, p1, Lz8/a;->N:I

    .line 210
    throw p2
.end method

.method public final d(Ly8/a;)Lr8/A;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr8/A;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lr8/m;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lr8/A;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lr8/l;

    .line 48
    .line 49
    invoke-direct {v4}, Lr8/l;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lr8/m;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lr8/B;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lr8/B;->b(Lr8/m;Ly8/a;)Lr8/A;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, Lr8/l;->a:Lr8/A;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, Lr8/l;->a:Lr8/A;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "GSON (2.13.1) cannot handle "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_9
    throw p1
.end method

.method public final e(Lr8/B;Ly8/a;)Lr8/A;
    .locals 6

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr8/m;->d:Lu8/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lu8/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lu8/k;->c:Lu8/j;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lr8/B;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-ne v4, p1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class v4, Ls8/a;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ls8/a;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4}, Ls8/a;->value()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lr8/B;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, v0, Lu8/k;->a:Lt8/d;

    .line 64
    .line 65
    invoke-static {v4}, Ly8/a;->get(Ljava/lang/Class;)Ly8/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v3}, Lt8/d;->b(Ly8/a;Z)Lt8/q;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lt8/q;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lr8/B;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lr8/B;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    :cond_5
    :goto_1
    iget-object v0, p0, Lr8/m;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lr8/B;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-ne v2, p1, :cond_6

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v2, p0, p2}, Lr8/B;->b(Lr8/m;Ly8/a;)Lr8/A;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_8
    if-nez v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lr8/m;->d(Ly8/a;)Lr8/A;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "GSON cannot serialize or deserialize "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final f(Ljava/io/Writer;)Lz8/b;
    .locals 1

    .line 1
    new-instance v0, Lz8/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz8/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr8/m;->g:Lr8/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz8/b;->g0(Lr8/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lr8/m;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lz8/b;->H:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lz8/b;->h0(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Lz8/b;->J:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lr8/m;->f(Ljava/io/Writer;)Lz8/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lr8/m;->i(Lz8/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lr8/q;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/StringWriter;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, v1}, Lr8/m;->f(Ljava/io/Writer;)Lz8/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v0, v2}, Lr8/m;->h(Ljava/lang/Object;Ljava/lang/Class;Lz8/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    new-instance v0, Lr8/q;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;Lz8/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.1): "

    .line 2
    .line 3
    invoke-static {p2}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lr8/m;->d(Ly8/a;)Lr8/A;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v1, p3, Lz8/b;->G:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p3, Lz8/b;->G:I

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p3, Lz8/b;->H:Z

    .line 20
    .line 21
    iget-boolean v3, p3, Lz8/b;->J:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Lr8/m;->f:Z

    .line 24
    .line 25
    iput-boolean v4, p3, Lz8/b;->H:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, p3, Lz8/b;->J:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lr8/A;->c(Lz8/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lz8/b;->h0(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p3, Lz8/b;->H:Z

    .line 37
    .line 38
    iput-boolean v3, p3, Lz8/b;->J:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Lr8/q;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {p3, v1}, Lz8/b;->h0(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p3, Lz8/b;->H:Z

    .line 79
    .line 80
    iput-boolean v3, p3, Lz8/b;->J:Z

    .line 81
    .line 82
    throw p1
.end method

.method public final i(Lz8/b;)V
    .locals 7

    .line 1
    sget-object v0, Lr8/r;->a:Lr8/r;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.1): "

    .line 4
    .line 5
    iget v2, p1, Lz8/b;->G:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lz8/b;->H:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lz8/b;->J:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lr8/m;->f:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lz8/b;->H:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Lz8/b;->J:Z

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput v5, p1, Lz8/b;->G:I

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object v5, Lu8/c0;->z:Lu8/l;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lu8/l;->e(Lz8/b;Lr8/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lz8/b;->h0(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p1, Lz8/b;->H:Z

    .line 36
    .line 37
    iput-boolean v4, p1, Lz8/b;->J:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Lr8/q;

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    invoke-direct {v1, v5, v0}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p1, v2}, Lz8/b;->h0(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p1, Lz8/b;->H:Z

    .line 78
    .line 79
    iput-boolean v4, p1, Lz8/b;->J:Z

    .line 80
    .line 81
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr8/m;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr8/m;->c:Lt8/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
