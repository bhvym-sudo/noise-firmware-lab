.class public final Lha/p0;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final d:LM3/d;

.field public e:Lha/Z;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM3/d;

    .line 5
    .line 6
    new-instance v1, Lha/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lk8/c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LM3/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    sget-object v4, LM3/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, LM3/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v3, LM3/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v4, Lx4/c;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-direct {v4, v5, v3, v1}, Lx4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v4}, LM3/d;-><init>(Lk8/c;Lx4/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lha/p0;->d:LM3/d;

    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha/p0;->d:LM3/d;

    .line 2
    .line 3
    iget-object v0, v0, LM3/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lha/p0;->d:LM3/d;

    .line 2
    .line 3
    iget-object v0, v0, LM3/d;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/noise/audio/data/model/ai/ChatGptOverview;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f0d00d2

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/noise/audio/data/model/ai/ChatGptOverview$ReceivedMessage;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p1, 0x7f0d00d0

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const p1, 0x7f0d00d1

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    instance-of p1, p1, Lcom/noise/audio/data/model/ai/ChatGptOverview$ThinkingMessage;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const p1, 0x7f0d00d3

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_3
    new-instance p1, LE7/m;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final g(LM3/w0;I)V
    .locals 11

    .line 1
    check-cast p1, Lha/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lha/p0;->e:Lha/Z;

    .line 4
    .line 5
    iput-object v0, p1, Lha/u0;->u:Lha/Z;

    .line 6
    .line 7
    instance-of v0, p1, Lha/s0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lha/s0;

    .line 12
    .line 13
    iget-object v0, p0, Lha/p0;->d:LM3/d;

    .line 14
    .line 15
    iget-object v0, v0, LM3/d;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "null cannot be cast to non-null type com.noise.audio.data.model.ai.ChatGptOverview.SentMessage"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;

    .line 27
    .line 28
    iget-object p1, p1, Lha/s0;->v:Laa/x2;

    .line 29
    .line 30
    iget-object p1, p1, Laa/x2;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, p1, Lha/q0;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eqz v0, :cond_16

    .line 44
    .line 45
    check-cast p1, Lha/q0;

    .line 46
    .line 47
    iget-object v0, p0, Lha/p0;->d:LM3/d;

    .line 48
    .line 49
    iget-object v0, v0, LM3/d;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "null cannot be cast to non-null type com.noise.audio.data.model.ai.ChatGptOverview.ReceivedMessage"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lcom/noise/audio/data/model/ai/ChatGptOverview$ReceivedMessage;

    .line 61
    .line 62
    iget-object p1, p1, Lha/q0;->v:Laa/x2;

    .line 63
    .line 64
    iget-object v0, p1, Laa/x2;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Laa/x2;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lha/w0;->a:Lha/w0;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lha/w0;->b:LX8/d;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    monitor-enter v2

    .line 86
    :try_start_0
    sget-object v3, Lha/w0;->b:LX8/d;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lha/w0;->a(Landroid/content/Context;)LX8/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lha/w0;->b:LX8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_2
    :goto_0
    monitor-exit v2

    .line 102
    :goto_1
    iget-object p1, p1, Laa/x2;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/noise/audio/data/model/ai/ChatGptOverview$ReceivedMessage;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, v3, LX8/d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LBb/c;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v2, v3, LX8/d;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lx4/n;

    .line 135
    .line 136
    if-eqz p2, :cond_15

    .line 137
    .line 138
    new-instance v4, LIc/g;

    .line 139
    .line 140
    iget-object v5, v2, Lx4/n;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v6, v2, Lx4/n;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, LB6/D;

    .line 147
    .line 148
    iget-object v7, v2, Lx4/n;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4, v5, v6, v7}, LIc/g;-><init>(Ljava/util/ArrayList;LB6/D;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :cond_4
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move v7, v5

    .line 161
    :goto_4
    const/16 v8, 0xd

    .line 162
    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    if-ge v7, v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eq v10, v9, :cond_6

    .line 172
    .line 173
    if-eq v10, v8, :cond_6

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v7, v1

    .line 179
    :cond_6
    if-eq v7, v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, LIc/g;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v7, 0x1

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ge v5, v6, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ne v6, v8, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v6, v9, :cond_4

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x2

    .line 209
    .line 210
    move v5, v7

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lez v1, :cond_9

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ge v5, v1, :cond_9

    .line 225
    .line 226
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v4, v1}, LIc/g;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v1, v4, LIc/g;->n:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v4, v1}, LIc/g;->f(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LM/q;

    .line 239
    .line 240
    iget-object v5, v4, LIc/g;->k:Ljava/util/List;

    .line 241
    .line 242
    iget-object v6, v4, LIc/g;->m:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    invoke-direct {v1, v7, v5, v6}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, LIc/g;->j:LB6/D;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v5, LIc/l;

    .line 255
    .line 256
    invoke-direct {v5, v1}, LIc/l;-><init>(LM/q;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, LIc/g;->o:Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LNc/a;

    .line 276
    .line 277
    invoke-virtual {v6, v5}, LNc/a;->f(LIc/l;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    iget-object v1, v4, LIc/g;->l:LIc/f;

    .line 282
    .line 283
    iget-object v1, v1, LIc/f;->b:LLc/a;

    .line 284
    .line 285
    check-cast v1, LLc/i;

    .line 286
    .line 287
    iget-object v2, v2, Lx4/n;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_14

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LBb/c;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    iget-object v2, v3, LX8/d;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lx4/c;

    .line 324
    .line 325
    iget-object v3, v2, Lx4/c;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LAb/d;

    .line 328
    .line 329
    iget-object v2, v2, Lx4/c;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LAb/a;

    .line 332
    .line 333
    new-instance v4, LAb/f;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-direct {v4, v5}, LAb/f;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Le7/e;

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    invoke-direct {v5, v6}, Le7/e;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v5, LS8/b;

    .line 346
    .line 347
    new-instance v6, LAb/j;

    .line 348
    .line 349
    invoke-direct {v6}, LAb/j;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v3, LAb/d;->a:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v2, v5, LS8/b;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v4, v5, LS8/b;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, v5, LS8/b;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v3, v5, LS8/b;->d:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v5, v1}, LS8/b;->p(LLc/q;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LBb/c;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_c
    iget-object v1, v5, LS8/b;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LAb/j;

    .line 395
    .line 396
    new-instance v2, LAb/i;

    .line 397
    .line 398
    iget-object v3, v1, LAb/j;->a:Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, LAb/j;->b:Ljava/util/ArrayDeque;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LAb/h;

    .line 420
    .line 421
    iget-object v4, v3, LAb/h;->a:Ljava/lang/Object;

    .line 422
    .line 423
    iget v5, v3, LAb/h;->b:I

    .line 424
    .line 425
    iget v6, v3, LAb/h;->c:I

    .line 426
    .line 427
    iget v3, v3, LAb/h;->d:I

    .line 428
    .line 429
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 446
    .line 447
    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LBb/c;

    .line 465
    .line 466
    iget v1, v1, LBb/c;->a:I

    .line 467
    .line 468
    packed-switch v1, :pswitch_data_0

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :pswitch_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const-class v3, LDb/i;

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, [LDb/i;

    .line 484
    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    array-length v5, v1

    .line 492
    move v6, v4

    .line 493
    :goto_a
    if-ge v6, v5, :cond_f

    .line 494
    .line 495
    aget-object v7, v1, v6

    .line 496
    .line 497
    iget-object v8, v7, LDb/i;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    const/high16 v9, 0x3f000000    # 0.5f

    .line 504
    .line 505
    add-float/2addr v8, v9

    .line 506
    float-to-int v8, v8

    .line 507
    iput v8, v7, LDb/i;->d:I

    .line 508
    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const-class v3, LDb/j;

    .line 517
    .line 518
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, [LDb/j;

    .line 523
    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    array-length v3, v1

    .line 527
    move v5, v4

    .line 528
    :goto_b
    if-ge v5, v3, :cond_10

    .line 529
    .line 530
    aget-object v6, v1, v5

    .line 531
    .line 532
    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_10
    new-instance v1, LDb/j;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 544
    .line 545
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/16 v5, 0x12

    .line 553
    .line 554
    invoke-interface {v2, v1, v4, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_11
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 559
    .line 560
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    :cond_12
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LBb/c;

    .line 578
    .line 579
    iget v0, v0, LBb/c;->a:I

    .line 580
    .line 581
    packed-switch v0, :pswitch_data_1

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez v0, :cond_12

    .line 590
    .line 591
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_13
    return-void

    .line 600
    :cond_14
    invoke-static {v2}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    throw p1

    .line 605
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 606
    .line 607
    const-string p2, "input must not be null"

    .line 608
    .line 609
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p1

    .line 613
    :goto_d
    monitor-exit v2

    .line 614
    throw p1

    .line 615
    :cond_16
    instance-of v0, p1, Lha/r0;

    .line 616
    .line 617
    if-eqz v0, :cond_17

    .line 618
    .line 619
    check-cast p1, Lha/r0;

    .line 620
    .line 621
    iget-object v0, p0, Lha/p0;->d:LM3/d;

    .line 622
    .line 623
    iget-object v0, v0, LM3/d;->f:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    const-string v0, "null cannot be cast to non-null type com.noise.audio.data.model.ai.ChatGptOverview.RetryMessage"

    .line 630
    .line 631
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast p2, Lcom/noise/audio/data/model/ai/ChatGptOverview$RetryMessage;

    .line 635
    .line 636
    iget-object v0, p1, Lha/r0;->v:Laa/x2;

    .line 637
    .line 638
    iget-object v0, v0, Laa/x2;->c:Landroid/widget/TextView;

    .line 639
    .line 640
    new-instance v1, LBa/d;

    .line 641
    .line 642
    const/16 v2, 0xc

    .line 643
    .line 644
    invoke-direct {v1, v2, p1, p2}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_17
    instance-of v0, p1, Lha/t0;

    .line 652
    .line 653
    if-eqz v0, :cond_18

    .line 654
    .line 655
    check-cast p1, Lha/t0;

    .line 656
    .line 657
    iget-object v0, p0, Lha/p0;->d:LM3/d;

    .line 658
    .line 659
    iget-object v0, v0, LM3/d;->f:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    const-string v0, "null cannot be cast to non-null type com.noise.audio.data.model.ai.ChatGptOverview.ThinkingMessage"

    .line 666
    .line 667
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    check-cast p2, Lcom/noise/audio/data/model/ai/ChatGptOverview$ThinkingMessage;

    .line 671
    .line 672
    iget-object p1, p1, Lha/t0;->v:Laa/y2;

    .line 673
    .line 674
    iget-object p2, p1, Laa/y2;->c:Landroid/view/View;

    .line 675
    .line 676
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 677
    .line 678
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p1, Laa/y2;->c:Landroid/view/View;

    .line 682
    .line 683
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 684
    .line 685
    const/high16 p2, 0x7f130000

    .line 686
    .line 687
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_18
    new-instance p1, LE7/m;

    .line 695
    .line 696
    const/4 p2, 0x0

    .line 697
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 698
    .line 699
    .line 700
    throw p1

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 5

    .line 1
    const v0, 0x7f0a069a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a03be

    .line 5
    .line 6
    .line 7
    const-string v2, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f0d00d2

    .line 11
    .line 12
    .line 13
    if-ne p2, v4, :cond_2

    .line 14
    .line 15
    new-instance p2, Lha/s0;

    .line 16
    .line 17
    invoke-static {p1, v4, p1, v3}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a040d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Laa/x2;

    .line 49
    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, p1, v1, v2}, Laa/x2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Lha/s0;-><init>(Laa/x2;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    move v0, v1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    const v4, 0x7f0d00d0

    .line 80
    .line 81
    .line 82
    if-ne p2, v4, :cond_5

    .line 83
    .line 84
    new-instance p2, Lha/q0;

    .line 85
    .line 86
    invoke-static {p1, v4, p1, v3}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v0, Laa/x2;

    .line 107
    .line 108
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, p1, v1, v2}, Laa/x2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Lha/q0;-><init>(Laa/x2;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_3
    move v0, v1

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_5
    const v4, 0x7f0d00d3

    .line 138
    .line 139
    .line 140
    if-ne p2, v4, :cond_7

    .line 141
    .line 142
    new-instance p2, Lha/t0;

    .line 143
    .line 144
    invoke-static {p1, v4, p1, v3}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x7f0a03c0

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    new-instance v0, Laa/y2;

    .line 160
    .line 161
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v0, v2, v1, p1}, Laa/y2;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, v0}, Lha/t0;-><init>(Laa/y2;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_7
    const v4, 0x7f0d00d1

    .line 190
    .line 191
    .line 192
    if-ne p2, v4, :cond_a

    .line 193
    .line 194
    new-instance p2, Lha/r0;

    .line 195
    .line 196
    invoke-static {p1, v4, p1, v3}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    const v1, 0x7f0a050a

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    new-instance v0, Laa/x2;

    .line 228
    .line 229
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct {v0, p1, v3, v1}, Laa/x2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, v0}, Lha/r0;-><init>(Laa/x2;)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :cond_8
    move v0, v1

    .line 240
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p2, "Invalid ViewType Provided"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
