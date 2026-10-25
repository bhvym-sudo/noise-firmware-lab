.class public final LC3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lhc/k;

.field public static final r:Lhc/k;

.field public static final s:Lhc/k;

.field public static final t:Lhc/k;

.field public static final u:Lhc/k;

.field public static final v:Lhc/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:LJb/p;

.field public final g:LJb/p;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:LJb/p;

.field public final n:Ljava/lang/String;

.field public final o:LJb/p;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/k;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhc/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC3/y;->q:Lhc/k;

    .line 9
    .line 10
    new-instance v0, Lhc/k;

    .line 11
    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhc/k;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC3/y;->r:Lhc/k;

    .line 18
    .line 19
    new-instance v0, Lhc/k;

    .line 20
    .line 21
    const-string v1, "http[s]?://"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhc/k;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LC3/y;->s:Lhc/k;

    .line 27
    .line 28
    new-instance v0, Lhc/k;

    .line 29
    .line 30
    const-string v1, ".*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lhc/k;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LC3/y;->t:Lhc/k;

    .line 36
    .line 37
    new-instance v0, Lhc/k;

    .line 38
    .line 39
    const-string v1, "([^/]*?|)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lhc/k;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LC3/y;->u:Lhc/k;

    .line 45
    .line 46
    new-instance v0, Lhc/k;

    .line 47
    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lhc/k;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LC3/y;->v:Lhc/k;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC3/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LC3/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LC3/y;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, LC3/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LC3/v;-><init>(LC3/y;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LC3/y;->f:LJb/p;

    .line 28
    .line 29
    new-instance v0, LC3/v;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, LC3/v;-><init>(LC3/y;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LC3/y;->g:LJb/p;

    .line 40
    .line 41
    sget-object v0, LJb/i;->b:LJb/i;

    .line 42
    .line 43
    new-instance v1, LC3/v;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, LC3/v;-><init>(LC3/y;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LC3/y;->h:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, LC3/v;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, v2}, LC3/v;-><init>(LC3/y;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LC3/y;->j:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, LC3/v;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, p0, v2}, LC3/v;-><init>(LC3/y;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LC3/y;->k:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, LC3/v;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, p0, v2}, LC3/v;-><init>(LC3/y;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LC3/y;->l:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, LC3/v;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, p0, v1}, LC3/v;-><init>(LC3/y;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LC3/y;->m:LJb/p;

    .line 102
    .line 103
    new-instance v0, LC3/v;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, p0, v1}, LC3/v;-><init>(LC3/y;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LC3/y;->o:LJb/p;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    const-string v1, "compile(...)"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "^"

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, LC3/y;->q:Lhc/k;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Lhc/k;->a:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    sget-object v4, LC3/y;->s:Lhc/k;

    .line 148
    .line 149
    iget-object v4, v4, Lhc/k;->a:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "pattern(...)"

    .line 156
    .line 157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_1
    const-string v4, "(\\?|#|$)"

    .line 164
    .line 165
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "matcher(...)"

    .line 177
    .line 178
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v2, p1}, LN7/B0;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lhc/i;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v4}, Lhc/i;->a()Lec/g;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v4, v4, Lec/e;->a:I

    .line 192
    .line 193
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v4, "substring(...)"

    .line 198
    .line 199
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, v3}, LC3/y;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, LC3/y;->t:Lhc/k;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lhc/k;->a:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_2

    .line 221
    .line 222
    sget-object p1, LC3/y;->u:Lhc/k;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lhc/k;->a:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_2

    .line 238
    .line 239
    move p1, v0

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    move p1, v2

    .line 242
    :goto_0
    iput-boolean p1, p0, LC3/y;->p:Z

    .line 243
    .line 244
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string p2, "toString(...)"

    .line 254
    .line 255
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, LC3/y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, LC3/y;->e:Ljava/lang/String;

    .line 263
    .line 264
    :goto_1
    if-nez p3, :cond_4

    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 268
    .line 269
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    const-string p1, "/"

    .line 287
    .line 288
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_5

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_2

    .line 314
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v1, 0xa

    .line 317
    .line 318
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move v1, v2

    .line 322
    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-interface {p3, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_6

    .line 346
    .line 347
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-interface {p3, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-object p1, p2

    .line 363
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-nez p2, :cond_8

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    if-eqz p3, :cond_8

    .line 382
    .line 383
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    check-cast p3, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    if-nez p3, :cond_7

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    add-int/2addr p2, v0

    .line 401
    invoke-static {p2, p1}, LKb/m;->R0(ILjava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    goto :goto_4

    .line 406
    :cond_8
    sget-object p1, LKb/s;->a:LKb/s;

    .line 407
    .line 408
    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ljava/lang/String;

    .line 419
    .line 420
    const-string p3, "|[*]+)/("

    .line 421
    .line 422
    const-string v0, "|[*]+)$"

    .line 423
    .line 424
    const-string v1, "^("

    .line 425
    .line 426
    invoke-static {v1, p2, p3, p1, v0}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string p2, "*|[*]"

    .line 431
    .line 432
    const-string p3, "[\\s\\S]"

    .line 433
    .line 434
    invoke-static {p1, p2, p3}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, LC3/y;->n:Ljava/lang/String;

    .line 439
    .line 440
    return-void

    .line 441
    :cond_9
    const-string p1, "The given mimeType "

    .line 442
    .line 443
    const-string p2, " does not match to required \"type/subtype\" format"

    .line 444
    .line 445
    invoke-static {p1, p3, p2}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, LC3/y;->r:Lhc/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, v0, Lhc/k;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "matcher(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, LN7/B0;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lhc/i;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    const-string v2, "quote(...)"

    .line 24
    .line 25
    const-string v3, "substring(...)"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lhc/i;->c:LY/k;

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, LY/k;->c(I)Lhc/h;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v4, v4, Lhc/h;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lhc/i;->a()Lec/g;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget v4, v4, Lec/e;->a:I

    .line 49
    .line 50
    if-le v4, v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lhc/i;->a()Lec/g;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    iget v4, v4, Lec/e;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_0
    sget-object v1, LC3/y;->u:Lhc/k;

    .line 76
    .line 77
    iget-object v1, v1, Lhc/k;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const/4 v2, 0x0

    sget-object v2, LF0/VZ/rNpTv;->tiKgHbTXKxUnh:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lhc/i;->a()Lec/g;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget v1, v1, Lec/e;->b:I

    .line 96
    add-int/2addr v1, v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lhc/i;->b()Lhc/i;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    move-result p1

    .line 106
    .line 107
    if-ge v1, p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_2
    return-void
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LC3/j;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, LC3/j;->a:LC3/O;

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, LC3/O;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, p0, p1, p2}, LC3/O;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, p2, p0}, Lk6/a;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\\E"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\\E.*\\Q"

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "\\.\\*"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/y;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LC3/x;

    .line 35
    .line 36
    iget-object v2, v2, LC3/x;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v1}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LC3/y;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, LKb/m;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LC3/y;->k:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1}, LKb/m;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final c(Lhc/i;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LC3/y;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2, v1}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Lhc/i;->c:LY/k;

    .line 37
    .line 38
    invoke-virtual {v4, v7}, LY/k;->c(I)Lhc/h;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, Lhc/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v4, "decode(...)"

    .line 51
    .line 52
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-nez v8, :cond_1

    .line 56
    .line 57
    const-string v8, ""

    .line 58
    .line 59
    :cond_1
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LC3/j;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2, v6, v8, v4}, LC3/y;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LC3/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    sget-object v4, LJb/A;->a:LJb/A;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    return v3

    .line 76
    :cond_2
    invoke-static {}, Lx4/f;->g0()V

    .line 77
    .line 78
    .line 79
    throw v8

    .line 80
    :cond_3
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, LC3/y;->h:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LJb/h;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_10

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, LC3/x;

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-boolean v7, v0, LC3/y;->i:Z

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    :cond_0
    sget-object v7, LJb/A;->a:LJb/A;

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    new-array v9, v8, [LJb/k;

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    check-cast v9, [LJb/k;

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    iget-object v10, v3, LC3/x;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v11

    .line 96
    move v12, v8

    .line 97
    .line 98
    :cond_1
    :goto_1
    if-ge v12, v11, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    check-cast v14, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    check-cast v15, LC3/j;

    .line 113
    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    iget-object v13, v15, LC3/j;->a:LC3/O;

    .line 117
    .line 118
    :goto_2
    const/16 v16, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v13, 0x0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :goto_3
    instance-of v4, v13, LC3/d;

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget-boolean v4, v15, LC3/j;->c:Z

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    check-cast v13, LC3/d;

    .line 132
    .line 133
    iget v4, v13, LC3/d;->r:I

    .line 134
    .line 135
    .line 136
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    :pswitch_0
    sget-object v4, LKb/s;->a:LKb/s;

    .line 139
    goto :goto_4

    .line 140
    :pswitch_1
    const/4 v4, 0x0

    .line 141
    .line 142
    new-array v4, v4, [Ljava/lang/String;

    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    const/4 v4, 0x0

    .line 145
    .line 146
    new-array v4, v4, [J

    .line 147
    goto :goto_4

    .line 148
    :pswitch_3
    const/4 v4, 0x0

    .line 149
    .line 150
    new-array v4, v4, [I

    .line 151
    goto :goto_4

    .line 152
    :pswitch_4
    const/4 v4, 0x0

    .line 153
    .line 154
    new-array v4, v4, [F

    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    const/4 v4, 0x0

    .line 157
    .line 158
    new-array v4, v4, [Z

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v13, v9, v14, v4}, LC3/O;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    const/16 v16, 0x1

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_f

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v3, LC3/x;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    const-string v11, "compile(...)"

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    const-string v11, "input"

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    const/4 v11, 0x0

    sget-object v11, Lyb/UgzQ/ZUNcIbYzr;->AMVDb:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 211
    move-result v11

    .line 212
    .line 213
    if-nez v11, :cond_4

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_4
    new-instance v11, Lhc/i;

    .line 217
    .line 218
    .line 219
    invoke-direct {v11, v10, v5}, Lhc/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 220
    goto :goto_7

    .line 221
    :cond_5
    :goto_6
    const/4 v11, 0x0

    .line 222
    .line 223
    :goto_7
    if-nez v11, :cond_6

    .line 224
    return v8

    .line 225
    .line 226
    :cond_6
    iget-object v5, v3, LC3/x;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v10, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v12, 0xa

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v12}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 234
    move-result v12

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v12

    .line 242
    move v14, v8

    .line 243
    move v15, v14

    .line 244
    .line 245
    :goto_8
    if-ge v15, v12, :cond_e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v17

    .line 250
    .line 251
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    add-int/lit8 v8, v14, 0x1

    .line 254
    .line 255
    if-ltz v14, :cond_d

    .line 256
    .line 257
    move-object/from16 v14, v17

    .line 258
    .line 259
    check-cast v14, Ljava/lang/String;

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    iget-object v13, v11, Lhc/i;->c:LY/k;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v8}, LY/k;->c(I)Lhc/h;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    if-eqz v13, :cond_7

    .line 270
    .line 271
    iget-object v13, v13, Lhc/h;->a:Ljava/lang/String;

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :cond_7
    move-object/from16 v13, v17

    .line 275
    .line 276
    :goto_9
    if-nez v13, :cond_8

    .line 277
    .line 278
    const/4 v13, 0x0

    sget-object v13, Lz9/innL/vTisoEqmwXP;->NrUPkp:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v18

    .line 283
    .line 284
    move-object/from16 v0, v18

    .line 285
    .line 286
    check-cast v0, LC3/j;

    .line 287
    .line 288
    :try_start_0
    const-string v1, "key"

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v14, v13, v0}, LC3/y;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LC3/j;)V

    .line 301
    goto :goto_c

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    move/from16 v0, v16

    .line 310
    goto :goto_b

    .line 311
    .line 312
    :cond_a
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v0, v0, LC3/j;->a:LC3/O;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v14, v9}, LC3/O;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 322
    move-result v18

    .line 323
    .line 324
    if-eqz v18, :cond_b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v13}, LC3/O;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v9, v14, v1}, LC3/O;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    goto :goto_a

    .line 333
    .line 334
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v1, "There is no previous value in this savedState."

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0

    .line 341
    :cond_c
    :goto_a
    const/4 v0, 0x0

    .line 342
    .line 343
    .line 344
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto :goto_d

    .line 347
    :catch_0
    :goto_c
    move-object v0, v7

    .line 348
    .line 349
    .line 350
    :goto_d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v1, p3

    .line 355
    move v14, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_d
    const/16 v17, 0x0

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lx4/f;->g0()V

    .line 363
    throw v17

    .line 364
    .line 365
    :cond_e
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, p3

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_f
    move-object/from16 v0, p2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object/from16 v1, p3

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_10
    const/16 v16, 0x1

    .line 383
    return v16

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LC3/y;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LC3/y;

    .line 10
    .line 11
    iget-object v1, p1, LC3/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LC3/y;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LC3/y;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, LC3/y;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LC3/y;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LC3/y;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC3/y;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LC3/y;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LC3/y;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
