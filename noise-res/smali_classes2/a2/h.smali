.class public final La2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/m0;


# static fields
.field public static final a:La2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/h;->a:La2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La2/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;LGc/i;)V
    .locals 6

    .line 1
    check-cast p1, La2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, La2/b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LZ1/d;->n()LZ1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La2/e;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, La2/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LZ1/h;->D()LZ1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 61
    .line 62
    check-cast v4, LZ1/h;

    .line 63
    .line 64
    invoke-static {v4, v1}, LZ1/h;->q(LZ1/h;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LZ1/h;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, LZ1/h;->D()LZ1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 93
    .line 94
    check-cast v4, LZ1/h;

    .line 95
    .line 96
    invoke-static {v4, v1}, LZ1/h;->r(LZ1/h;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LZ1/h;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, LZ1/h;->D()LZ1/g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 125
    .line 126
    check-cast v1, LZ1/h;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, LZ1/h;->o(LZ1/h;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LZ1/h;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, LZ1/h;->D()LZ1/g;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->e()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 157
    .line 158
    check-cast v4, LZ1/h;

    .line 159
    .line 160
    invoke-static {v4, v1}, LZ1/h;->s(LZ1/h;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LZ1/h;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, LZ1/h;->D()LZ1/g;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->e()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 189
    .line 190
    check-cast v1, LZ1/h;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, LZ1/h;->l(LZ1/h;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LZ1/h;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, LZ1/h;->D()LZ1/g;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->e()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 216
    .line 217
    check-cast v4, LZ1/h;

    .line 218
    .line 219
    invoke-static {v4, v1}, LZ1/h;->m(LZ1/h;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LZ1/h;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, LZ1/h;->D()LZ1/g;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, LZ1/f;->o()LZ1/e;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 242
    .line 243
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Ljava/util/Set;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->e()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 254
    .line 255
    check-cast v5, LZ1/f;

    .line 256
    .line 257
    invoke-static {v5, v1}, LZ1/f;->l(LZ1/f;Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->e()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 264
    .line 265
    check-cast v1, LZ1/h;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LZ1/f;

    .line 272
    .line 273
    invoke-static {v1, v4}, LZ1/h;->n(LZ1/h;LZ1/f;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LZ1/h;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    instance-of v3, v1, [B

    .line 284
    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-static {}, LZ1/h;->D()LZ1/g;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v1, [B

    .line 292
    .line 293
    sget-object v4, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    array-length v5, v1

    .line 297
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/g;->c([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->e()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 305
    .line 306
    check-cast v4, LZ1/h;

    .line 307
    .line 308
    invoke-static {v4, v1}, LZ1/h;->p(LZ1/h;Landroidx/datastore/preferences/protobuf/g;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LZ1/h;

    .line 316
    .line 317
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->e()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 327
    .line 328
    check-cast v3, LZ1/d;

    .line 329
    .line 330
    invoke-static {v3}, LZ1/d;->l(LZ1/d;)Landroidx/datastore/preferences/protobuf/G;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string v0, "PreferencesSerializer does not support type: "

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, LZ1/d;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/t;->a(Landroidx/datastore/preferences/protobuf/V;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->n:Ljava/util/logging/Logger;

    .line 371
    .line 372
    const/16 v1, 0x1000

    .line 373
    .line 374
    if-le v0, v1, :cond_9

    .line 375
    .line 376
    move v0, v1

    .line 377
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 378
    .line 379
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>(LGc/i;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/t;->b(Landroidx/datastore/preferences/protobuf/j;)V

    .line 383
    .line 384
    .line 385
    iget p1, v1, Landroidx/datastore/preferences/protobuf/j;->l:I

    .line 386
    .line 387
    if-lez p1, :cond_a

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->g0()V

    .line 390
    .line 391
    .line 392
    :cond_a
    return-void
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LZ1/d;->o(Ljava/io/FileInputStream;)LZ1/d;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v1, v0, [La2/f;

    .line 8
    .line 9
    new-instance v2, La2/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, La2/b;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, [La2/f;

    .line 19
    .line 20
    const-string v3, "pairs"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, La2/b;->b()V

    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-gtz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LZ1/d;->m()Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "preferencesProto.preferencesMap"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, LZ1/h;

    .line 72
    .line 73
    const-string v3, "name"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const/4 v3, 0x0

    sget-object v3, LF0/VZ/rNpTv;->AqbaB:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LZ1/h;->C()I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_0
    sget-object v5, La2/g;->a:[I

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LS/c;->b(I)I

    .line 95
    move-result v3

    .line 96
    .line 97
    aget v3, v5, v3

    .line 98
    .line 99
    .line 100
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 101
    .line 102
    :pswitch_0
    new-instance p1, LE7/m;

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 107
    throw p1

    .line 108
    .line 109
    :pswitch_1
    new-instance p1, LW1/b;

    .line 110
    .line 111
    const-string v0, "Value not set."

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw p1

    .line 116
    .line 117
    :pswitch_2
    new-instance v3, La2/e;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v1}, La2/e;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LZ1/h;->u()Landroidx/datastore/preferences/protobuf/g;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->b:[B

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_1
    new-array v5, v1, [B

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->d([BI)V

    .line 139
    move-object v0, v5

    .line 140
    .line 141
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v0}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :pswitch_3
    invoke-static {v1}, Lw7/b;->I(Ljava/lang/String;)La2/e;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LZ1/h;->B()LZ1/f;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LZ1/f;->n()Landroidx/datastore/preferences/protobuf/u;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v3, "value.stringSet.stringsList"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :pswitch_4
    invoke-static {v1}, Lw7/b;->H(Ljava/lang/String;)La2/e;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LZ1/h;->A()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const-string v3, "value.string"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_5
    new-instance v3, La2/e;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v1}, La2/e;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LZ1/h;->z()J

    .line 200
    move-result-wide v0

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v0}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_6
    new-instance v3, La2/e;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v1}, La2/e;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LZ1/h;->y()I

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3, v0}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_7
    new-instance v3, La2/e;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v1}, La2/e;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LZ1/h;->w()D

    .line 236
    move-result-wide v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v0}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_8
    new-instance v3, La2/e;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v1}, La2/e;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LZ1/h;->x()F

    .line 254
    move-result v0

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v0}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_9
    new-instance v3, La2/e;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v1}, La2/e;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, LZ1/h;->t()Z

    .line 272
    move-result v0

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v0}, La2/b;->e(La2/e;Ljava/lang/Object;)V

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_a
    new-instance p1, LW1/b;

    .line 284
    .line 285
    const-string v0, "Value case is null."

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    throw p1

    .line 290
    .line 291
    :cond_2
    new-instance p1, La2/b;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, La2/b;->a()Ljava/util/Map;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LKb/A;->j0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 299
    move-result-object v0

    .line 300
    const/4 v1, 0x1

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0, v1}, La2/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 304
    return-object p1

    .line 305
    .line 306
    :cond_3
    aget-object p1, v1, v0

    .line 307
    throw v4

    .line 308
    :catch_0
    move-exception p1

    .line 309
    .line 310
    new-instance v0, LW1/b;

    .line 311
    .line 312
    const-string v1, "Unable to parse preferences proto."

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    throw v0

    nop

    .line 317
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
