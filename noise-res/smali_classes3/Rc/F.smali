.class public final LRc/F;
.super LRc/e0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;IZI)V
    .locals 0

    .line 1
    iput p4, p0, LRc/F;->d:I

    iput-object p1, p0, LRc/F;->e:Ljava/lang/reflect/Method;

    iput p2, p0, LRc/F;->f:I

    iput-boolean p3, p0, LRc/F;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRc/Q;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, LRc/F;->d:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iget v1, p0, LRc/F;->f:I

    .line 11
    .line 12
    iget-object v2, p0, LRc/F;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v5, "\'."

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-boolean v3, p0, LRc/F;->g:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v6, v3}, LRc/Q;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "Query map value \'"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "\' converted to null by "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-class p2, LRc/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, " for key \'"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-array p2, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_1
    const-string p1, "Query map contained null value for key \'"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4, v5}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-array p2, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_2
    const-string p1, "Query map contained null key."

    .line 124
    .line 125
    new-array p2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_3
    return-void

    .line 132
    .line 133
    :cond_4
    const-string p1, "Query map was null"

    .line 134
    .line 135
    new-array p2, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    .line 142
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 143
    const/4 v0, 0x0

    .line 144
    .line 145
    iget v1, p0, LRc/F;->f:I

    .line 146
    .line 147
    iget-object v2, p0, LRc/F;->e:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    iget-boolean v5, p0, LRc/F;->g:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4, v3, v5}, LRc/Q;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_5
    const-string p1, "Header map contained null value for key \'"

    .line 196
    .line 197
    const-string p2, "\'."

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v4, p2}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    new-array p2, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    .line 210
    :cond_6
    const-string p1, "Header map contained null key."

    .line 211
    .line 212
    new-array p2, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_7
    return-void

    .line 219
    .line 220
    :cond_8
    const/4 p1, 0x0

    sget-object p1, Lo5/kYV/sorpi;->ltQKJhTWdbbCvN:Ljava/lang/String;

    .line 221
    .line 222
    new-array p2, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    .line 229
    :pswitch_1
    check-cast p2, Ljava/util/Map;

    .line 230
    const/4 v0, 0x0

    .line 231
    .line 232
    iget v1, p0, LRc/F;->f:I

    .line 233
    .line 234
    iget-object v2, p0, LRc/F;->e:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    if-eqz p2, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    check-cast v3, Ljava/util/Map$Entry;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    const-string v5, "\'."

    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    iget-boolean v3, p0, LRc/F;->g:Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v4, v6, v3}, LRc/Q;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string p2, "Field map value \'"

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p2, "\' converted to null by "

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-class p2, LRc/a;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p2, " for key \'"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    new-array p2, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 329
    move-result-object p1

    .line 330
    throw p1

    .line 331
    .line 332
    :cond_a
    const-string p1, "Field map contained null value for key \'"

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v4, v5}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    new-array p2, v0, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    .line 345
    :cond_b
    const/4 p1, 0x0

    sget-object p1, LJ6/wFQ/THbgNpGOSIQYsw;->tnFPHGhaxg:Ljava/lang/String;

    .line 346
    .line 347
    new-array p2, v0, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 351
    move-result-object p1

    .line 352
    throw p1

    .line 353
    :cond_c
    return-void

    .line 354
    .line 355
    :cond_d
    const-string p1, "Field map was null."

    .line 356
    .line 357
    new-array p2, v0, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1, p1, p2}, LRc/e0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 361
    move-result-object p1

    .line 362
    throw p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
