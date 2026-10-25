.class public final LUa/M0;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LX9/a;

.field public final e:LQ9/a;

.field public final f:Lnc/Z;

.field public final g:Lnc/Z;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(LQ9/a;LX9/a;)V
    .locals 8

    .line 1
    const-string v0, "appRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataStore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LUa/M0;->d:LX9/a;

    .line 15
    .line 16
    iput-object p1, p0, LUa/M0;->e:LQ9/a;

    .line 17
    .line 18
    new-instance v1, LUa/K0;

    .line 19
    .line 20
    const-string v4, "__all__"

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, LKb/s;->a:LKb/s;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, v3

    .line 29
    invoke-direct/range {v1 .. v7}, LUa/K0;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LUa/M0;->f:Lnc/Z;

    .line 37
    .line 38
    iput-object p1, p0, LUa/M0;->g:Lnc/Z;

    .line 39
    .line 40
    iput-object v3, p0, LUa/M0;->h:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, LUa/M0;->e:LQ9/a;

    .line 10
    .line 11
    check-cast p1, LR9/b;

    .line 12
    .line 13
    invoke-virtual {p1}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LUa/L0;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0}, LUa/L0;-><init>(LUa/M0;ILOb/c;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v1, v0, v0, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, LUa/M0;->f:Lnc/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LUa/K0;

    .line 8
    .line 9
    iget-object v2, v1, LUa/K0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, LUa/K0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LUa/M0;->h:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/noise/audio/data/model/response/FaqItem;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/FaqItem;->getQuestion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-static {v6, v2, v7}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-string v2, "__all__"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, LUa/M0;->h:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v3, p0, LUa/M0;->h:Ljava/util/List;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Lcom/noise/audio/data/model/response/FaqItem;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/FaqItem;->getCategoryName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v3, v5

    .line 119
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v5, v3

    .line 150
    check-cast v5, Lcom/noise/audio/data/model/response/FaqItem;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/noise/audio/data/model/response/FaqItem;->getCategoryName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    new-instance v5, LUa/y0;

    .line 209
    .line 210
    invoke-direct {v5, v3}, LUa/y0;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/noise/audio/data/model/response/FaqItem;

    .line 231
    .line 232
    new-instance v5, LUa/z0;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/FaqItem;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/FaqItem;->getQuestion()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/FaqItem;->getAnswer()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v5, v7, v6, v3}, LUa/z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/noise/audio/data/model/response/FaqItem;

    .line 268
    .line 269
    new-instance v3, LUa/z0;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/FaqItem;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/FaqItem;->getQuestion()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/FaqItem;->getAnswer()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v3, v6, v5, v2}, LUa/z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    sget-object v1, LUa/A0;->a:LUa/A0;

    .line 291
    .line 292
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    :cond_b
    const/4 v2, 0x0

    .line 300
    if-ge v4, v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    check-cast v3, LUa/B0;

    .line 309
    .line 310
    instance-of v5, v3, LUa/z0;

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    check-cast v3, LUa/z0;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    move-object v3, v2

    .line 318
    :goto_7
    if-eqz v3, :cond_d

    .line 319
    .line 320
    iget v3, v3, LUa/z0;->a:I

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    move-object v3, v2

    .line 328
    :goto_8
    if-eqz v3, :cond_b

    .line 329
    .line 330
    move-object v11, v3

    .line 331
    goto :goto_9

    .line 332
    :cond_e
    move-object v11, v2

    .line 333
    :goto_9
    invoke-virtual {v0}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v5, v1

    .line 338
    check-cast v5, LUa/K0;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/16 v12, 0xf

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-static/range {v5 .. v12}, LUa/K0;->a(LUa/K0;ZLLb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;I)LUa/K0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    return-void
.end method
