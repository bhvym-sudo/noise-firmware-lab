.class public final synthetic LLa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAc/n;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LLa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLa/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpc/y;

    .line 7
    .line 8
    check-cast p2, LOb/f;

    .line 9
    .line 10
    instance-of v0, p2, Lpc/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lpc/v;

    .line 15
    .line 16
    iget-object v0, p1, Lpc/y;->a:LOb/h;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lpc/v;->c(LOb/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lpc/y;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p1, Lpc/y;->d:I

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    iget-object v0, p1, Lpc/y;->c:[Lpc/v;

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p1, Lpc/y;->d:I

    .line 33
    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lpc/v;

    .line 38
    .line 39
    check-cast p2, LOb/f;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p2, Lpc/v;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    check-cast p1, Lpc/v;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_1
    check-cast p2, LOb/f;

    .line 55
    .line 56
    instance-of v0, p2, Lpc/v;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_1
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move p1, v0

    .line 77
    :goto_2
    if-nez p1, :cond_5

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    add-int/2addr p1, v0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_6
    :goto_3
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, LT/l;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    :goto_4
    and-int/2addr p2, v2

    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, LT/p;

    .line 107
    .line 108
    invoke-virtual {v5, p2, v0}, LT/p;->K(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    const p1, 0x7f080244

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v5}, Lcom/bumptech/glide/c;->t(ILT/l;)Ls0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-wide v3, Ln0/o;->g:J

    .line 122
    .line 123
    const/16 v6, 0xc30

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static/range {v1 .. v7}, LQ/G;->a(Ls0/b;Lg0/p;JLT/l;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {v5}, LT/p;->N()V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    check-cast p2, LOb/f;

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_4
    check-cast p1, LOb/h;

    .line 153
    .line 154
    check-cast p2, LOb/f;

    .line 155
    .line 156
    invoke-interface {p1, p2}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_5
    check-cast p1, LOb/h;

    .line 162
    .line 163
    check-cast p2, LOb/f;

    .line 164
    .line 165
    invoke-interface {p1, p2}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    check-cast p2, LOb/f;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_7
    check-cast p1, LT/l;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    and-int/lit8 v0, p2, 0x3

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eq v0, v1, :cond_9

    .line 191
    .line 192
    move v0, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const/4 v0, 0x0

    .line 195
    :goto_6
    and-int/2addr p2, v2

    .line 196
    move-object v5, p1

    .line 197
    check-cast v5, LT/p;

    .line 198
    .line 199
    invoke-virtual {v5, p2, v0}, LT/p;->K(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    const p1, 0x7f08034b

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v5}, Lcom/bumptech/glide/c;->t(ILT/l;)Ls0/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-wide v3, LUa/d0;->c:J

    .line 213
    .line 214
    const/16 p1, 0x10

    .line 215
    .line 216
    int-to-float p1, p1

    .line 217
    sget-object p2, Lg0/m;->a:Lg0/m;

    .line 218
    .line 219
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/c;->h(Lg0/p;F)Lg0/p;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v6, 0xdb0

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static/range {v1 .. v7}, LQ/G;->a(Ls0/b;Lg0/p;JLT/l;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    invoke-virtual {v5}, LT/p;->N()V

    .line 231
    .line 232
    .line 233
    :goto_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_8
    check-cast p1, LOb/h;

    .line 237
    .line 238
    check-cast p2, LOb/f;

    .line 239
    .line 240
    const-string v0, "acc"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "element"

    .line 246
    .line 247
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, LOb/f;->getKey()LOb/g;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p1, v0}, LOb/h;->minusKey(LOb/g;)LOb/h;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v0, LOb/i;->a:LOb/i;

    .line 259
    .line 260
    if-ne p1, v0, :cond_b

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    sget-object v1, LOb/d;->a:LOb/d;

    .line 264
    .line 265
    invoke-interface {p1, v1}, LOb/h;->get(LOb/g;)LOb/f;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LOb/e;

    .line 270
    .line 271
    if-nez v2, :cond_c

    .line 272
    .line 273
    new-instance v0, LOb/b;

    .line 274
    .line 275
    invoke-direct {v0, p2, p1}, LOb/b;-><init>(LOb/f;LOb/h;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    move-object p2, v0

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    invoke-interface {p1, v1}, LOb/h;->minusKey(LOb/g;)LOb/h;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_d

    .line 285
    .line 286
    new-instance p1, LOb/b;

    .line 287
    .line 288
    invoke-direct {p1, v2, p2}, LOb/b;-><init>(LOb/f;LOb/h;)V

    .line 289
    .line 290
    .line 291
    move-object p2, p1

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    new-instance v0, LOb/b;

    .line 294
    .line 295
    new-instance v1, LOb/b;

    .line 296
    .line 297
    invoke-direct {v1, p2, p1}, LOb/b;-><init>(LOb/f;LOb/h;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v2, v1}, LOb/b;-><init>(LOb/f;LOb/h;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :goto_9
    return-object p2

    .line 305
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    check-cast p2, LOb/f;

    .line 308
    .line 309
    const-string v0, "acc"

    .line 310
    .line 311
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "element"

    .line 315
    .line 316
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_a

    .line 330
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p1, ", "

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_a
    return-object p1

    .line 351
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    check-cast p2, Landroid/os/Bundle;

    .line 354
    .line 355
    const-string v0, "requestKey"

    .line 356
    .line 357
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p1, "bundle"

    .line 361
    .line 362
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p1, "searchNow"

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    sget-object p1, LJb/A;->a:LJb/A;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
