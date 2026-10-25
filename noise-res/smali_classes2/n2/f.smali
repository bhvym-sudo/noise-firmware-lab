.class public final Ln2/f;
.super Ln2/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln2/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Ln2/e;->c:Ln2/d;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    .line 10
    sget-object v0, Ln2/e;->c:Ln2/d;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    .line 14
    .line 15
    const-class p2, Ln2/e;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ln2/e;

    .line 22
    .line 23
    iput-object p1, p0, Ln2/f;->b:Ln2/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Ln2/f;->b:Ln2/e;

    .line 3
    .line 4
    iget-object v1, v0, Ln2/e;->a:Lu/Q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lu/Q;->j()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "Loaders:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/4 v2, 0x0

    sget-object v2, Lo9/AIO/AVyUI;->ewUyGCorEEIG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    .line 39
    :goto_0
    iget-object v4, v0, Ln2/e;->a:Lu/Q;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lu/Q;->j()I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-ge v3, v4, :cond_6

    .line 46
    .line 47
    iget-object v4, v0, Ln2/e;->a:Lu/Q;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lu/Q;->k(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ln2/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v5, "  #"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v5, v0, Ln2/e;->a:Lu/Q;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lu/Q;->g(I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 71
    .line 72
    const-string v5, ": "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ln2/b;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v5, "mId="

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 94
    .line 95
    const-string v6, " mArgs="

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v6, "mLoader="

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v6, v4, Ln2/b;->a:La6/d;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object v6, v4, Ln2/b;->a:La6/d;

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v8, "  "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 147
    .line 148
    const-string v5, " mListener="

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v5, v6, La6/d;->a:Ln2/b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 157
    .line 158
    iget-boolean v5, v6, La6/d;->b:Z

    .line 159
    .line 160
    const-string v9, "mStarted="

    .line 161
    .line 162
    if-nez v5, :cond_0

    .line 163
    .line 164
    iget-boolean v5, v6, La6/d;->e:Z

    .line 165
    .line 166
    if-nez v5, :cond_0

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    iget-boolean v5, v6, La6/d;->b:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 179
    .line 180
    const-string v5, " mContentChanged="

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-boolean v5, v6, La6/d;->e:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 189
    .line 190
    const-string v5, " mProcessingChange="

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 197
    .line 198
    :goto_1
    iget-boolean v5, v6, La6/d;->c:Z

    .line 199
    .line 200
    if-nez v5, :cond_1

    .line 201
    .line 202
    iget-boolean v5, v6, La6/d;->d:Z

    .line 203
    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    const-string v5, "mAbandoned="

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    iget-boolean v5, v6, La6/d;->c:Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    const-string v5, " mReset="

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    iget-boolean v5, v6, La6/d;->d:Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 228
    .line 229
    :cond_2
    iget-object v5, v6, La6/d;->g:Lo2/a;

    .line 230
    .line 231
    const-string v10, " waiting="

    .line 232
    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    const-string v5, "mTask="

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    iget-object v5, v6, La6/d;->g:Lo2/a;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    iget-object v5, v6, La6/d;->g:Lo2/a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    .line 259
    :cond_3
    iget-object v5, v6, La6/d;->h:Lo2/a;

    .line 260
    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    const-string v5, "mCancellingTask="

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    iget-object v5, v6, La6/d;->h:Lo2/a;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    iget-object v5, v6, La6/d;->h:Lo2/a;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 286
    .line 287
    :cond_4
    iget-object v5, v4, Ln2/b;->c:Ln2/c;

    .line 288
    .line 289
    if-eqz v5, :cond_5

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    const-string v5, "mCallbacks="

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object v5, v4, Ln2/b;->c:Ln2/c;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    .line 304
    iget-object v5, v4, Ln2/b;->c:Ln2/c;

    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    const-string v6, "mDeliveredData="

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    iget-boolean v5, v5, Ln2/c;->b:Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    const-string v5, "mData="

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    iget-object v5, v4, Ln2/b;->a:La6/d;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const/16 v7, 0x40

    .line 357
    .line 358
    .line 359
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v5}, Lx4/f;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 363
    .line 364
    const-string v6, "}"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 384
    move-result v4

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "LoaderManager{"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/4 v1, 0x0

    sget-object v1, LGa/dX/Yohhi;->tqqny:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Ln2/f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lx4/f;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    const-string v1, "}}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
