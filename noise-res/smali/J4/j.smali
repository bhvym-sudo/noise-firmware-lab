.class public final LJ4/j;
.super LJ4/b;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:LC4/a;

.field public final H:LC4/a;

.field public final I:Ljava/util/HashMap;

.field public final J:Lu/q;

.field public final K:Ljava/util/ArrayList;

.field public final L:LE4/f;

.field public final M:LB4/z;

.field public final N:LB4/l;

.field public final O:I

.field public final P:LE4/f;

.field public Q:LE4/r;

.field public final R:LE4/f;

.field public S:LE4/r;

.field public final T:LE4/i;

.field public U:LE4/r;

.field public final V:LE4/i;

.field public W:LE4/r;

.field public final X:LE4/f;

.field public Y:LE4/r;

.field public Z:LE4/r;

.field public final a0:LE4/f;

.field public final b0:LE4/f;

.field public final c0:LE4/f;


# direct methods
.method public constructor <init>(LB4/z;LJ4/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, LJ4/b;-><init>(LB4/z;LJ4/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ4/j;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ4/j;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJ4/j;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, LC4/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v3, v2}, LC4/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LJ4/j;->G:LC4/a;

    .line 39
    .line 40
    new-instance v0, LC4/a;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v3, v2}, LC4/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LJ4/j;->H:LC4/a;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LJ4/j;->I:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Lu/q;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v2}, Lu/q;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LJ4/j;->J:Lu/q;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LJ4/j;->K:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput v1, p0, LJ4/j;->O:I

    .line 76
    .line 77
    iput-object p1, p0, LJ4/j;->M:LB4/z;

    .line 78
    .line 79
    iget-object p1, p2, LJ4/e;->b:LB4/l;

    .line 80
    .line 81
    iput-object p1, p0, LJ4/j;->N:LB4/l;

    .line 82
    .line 83
    iget-object p1, p2, LJ4/e;->q:LH4/a;

    .line 84
    .line 85
    new-instance v0, LE4/f;

    .line 86
    .line 87
    iget-object p1, p1, LUc/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, LE4/f;-><init>(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LJ4/j;->L:LE4/f;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LE4/e;->a(LE4/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LJ4/b;->f(LE4/e;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, LJ4/e;->r:LM/q;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p2, p1, LM/q;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, LAb/a;

    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    iget-object p2, p2, LAb/a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, LH4/a;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2}, LH4/a;->g()LE4/e;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, LE4/f;

    .line 124
    .line 125
    iput-object v0, p0, LJ4/j;->P:LE4/f;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, LJ4/b;->f(LE4/e;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p2, p1, LM/q;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, LAb/a;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    iget-object p2, p2, LAb/a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, LH4/a;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p2}, LH4/a;->g()LE4/e;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, LE4/f;

    .line 153
    .line 154
    iput-object v0, p0, LJ4/j;->R:LE4/f;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, LJ4/b;->f(LE4/e;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p2, p1, LM/q;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, LAb/a;

    .line 167
    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    iget-object p2, p2, LAb/a;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, LH4/b;

    .line 173
    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p2}, LH4/b;->I()LE4/i;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, LJ4/j;->T:LE4/i;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, LJ4/b;->f(LE4/e;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p2, p1, LM/q;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, LAb/a;

    .line 193
    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    iget-object p2, p2, LAb/a;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, LH4/b;

    .line 199
    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    invoke-virtual {p2}, LH4/b;->I()LE4/i;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, LJ4/j;->V:LE4/i;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, LJ4/b;->f(LE4/e;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object p2, p1, LM/q;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, LAb/a;

    .line 219
    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    iget-object p2, p2, LAb/a;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, LH4/a;

    .line 225
    .line 226
    if-eqz p2, :cond_4

    .line 227
    .line 228
    invoke-virtual {p2}, LH4/a;->g()LE4/e;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move-object v0, p2

    .line 233
    check-cast v0, LE4/f;

    .line 234
    .line 235
    iput-object v0, p0, LJ4/j;->X:LE4/f;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, LJ4/b;->f(LE4/e;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    if-eqz p1, :cond_5

    .line 244
    .line 245
    iget-object p2, p1, LM/q;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Lt2/l;

    .line 248
    .line 249
    if-eqz p2, :cond_5

    .line 250
    .line 251
    iget-object p2, p2, Lt2/l;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, LH4/a;

    .line 254
    .line 255
    if-eqz p2, :cond_5

    .line 256
    .line 257
    invoke-virtual {p2}, LH4/a;->g()LE4/e;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, LE4/f;

    .line 263
    .line 264
    iput-object v0, p0, LJ4/j;->a0:LE4/f;

    .line 265
    .line 266
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, LJ4/b;->f(LE4/e;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    if-eqz p1, :cond_6

    .line 273
    .line 274
    iget-object p2, p1, LM/q;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Lt2/l;

    .line 277
    .line 278
    if-eqz p2, :cond_6

    .line 279
    .line 280
    iget-object p2, p2, Lt2/l;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, LH4/a;

    .line 283
    .line 284
    if-eqz p2, :cond_6

    .line 285
    .line 286
    invoke-virtual {p2}, LH4/a;->g()LE4/e;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, LE4/f;

    .line 292
    .line 293
    iput-object v0, p0, LJ4/j;->b0:LE4/f;

    .line 294
    .line 295
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, LJ4/b;->f(LE4/e;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    if-eqz p1, :cond_7

    .line 302
    .line 303
    iget-object p2, p1, LM/q;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lt2/l;

    .line 306
    .line 307
    if-eqz p2, :cond_7

    .line 308
    .line 309
    iget-object p2, p2, Lt2/l;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, LH4/a;

    .line 312
    .line 313
    if-eqz p2, :cond_7

    .line 314
    .line 315
    invoke-virtual {p2}, LH4/a;->g()LE4/e;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, LE4/f;

    .line 321
    .line 322
    iput-object v0, p0, LJ4/j;->c0:LE4/f;

    .line 323
    .line 324
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p2}, LJ4/b;->f(LE4/e;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    if-eqz p1, :cond_8

    .line 331
    .line 332
    iget-object p1, p1, LM/q;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lt2/l;

    .line 335
    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    iget p1, p1, Lt2/l;->a:I

    .line 339
    .line 340
    iput p1, p0, LJ4/j;->O:I

    .line 341
    .line 342
    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(LM/q;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LJ4/b;->c(LM/q;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB4/D;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, LJ4/j;->Q:LE4/r;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LJ4/b;->o(LE4/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, LE4/r;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, LE4/r;-><init>(LM/q;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LJ4/j;->Q:LE4/r;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LJ4/j;->Q:LE4/r;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LJ4/b;->f(LE4/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, LJ4/j;->S:LE4/r;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LJ4/b;->o(LE4/e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, LE4/r;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, LE4/r;-><init>(LM/q;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LJ4/j;->S:LE4/r;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LJ4/j;->S:LE4/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LJ4/b;->f(LE4/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, LB4/D;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, LJ4/j;->U:LE4/r;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, LJ4/b;->o(LE4/e;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, LE4/r;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, LE4/r;-><init>(LM/q;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LJ4/j;->U:LE4/r;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LJ4/j;->U:LE4/r;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LJ4/b;->f(LE4/e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, LB4/D;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, LJ4/j;->W:LE4/r;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, LJ4/b;->o(LE4/e;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, LE4/r;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, LE4/r;-><init>(LM/q;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LJ4/j;->W:LE4/r;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LJ4/j;->W:LE4/r;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, LJ4/b;->f(LE4/e;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, LB4/D;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, LJ4/j;->Y:LE4/r;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, LJ4/b;->o(LE4/e;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, LE4/r;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, LE4/r;-><init>(LM/q;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, LJ4/j;->Y:LE4/r;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LJ4/j;->Y:LE4/r;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LJ4/b;->f(LE4/e;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, LB4/D;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, LJ4/j;->Z:LE4/r;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, LJ4/b;->o(LE4/e;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, LE4/r;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, LE4/r;-><init>(LM/q;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, LJ4/j;->Z:LE4/r;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, LE4/e;->a(LE4/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LJ4/j;->Z:LE4/r;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, LJ4/b;->f(LE4/e;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, LB4/D;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p2, p0, LJ4/j;->L:LE4/f;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, LO4/b;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, LG4/b;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, LE4/p;

    .line 195
    .line 196
    invoke-direct {v2, v0, p1, v1}, LE4/p;-><init>(LO4/b;LM/q;LG4/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, LE4/e;->j(LM/q;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LJ4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LJ4/j;->N:LB4/l;

    .line 5
    .line 6
    iget-object p3, p2, LB4/l;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, LB4/l;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILN4/a;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, LJ4/j;->L:LE4/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LE4/e;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, LG4/b;

    .line 15
    .line 16
    iget-object v10, v0, LJ4/j;->N:LB4/l;

    .line 17
    .line 18
    iget-object v1, v10, LB4/l;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, LG4/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LG4/c;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, LG4/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, LG4/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, LJ4/j;->s(LG4/b;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, LJ4/j;->M:LB4/z;

    .line 47
    .line 48
    iget-object v1, v14, LB4/z;->I:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, LJ4/j;->V:LE4/i;

    .line 59
    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/16 v17, 0x3

    .line 63
    .line 64
    const/16 v18, 0x2

    .line 65
    .line 66
    const/high16 v19, 0x42c80000    # 100.0f

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    iget-object v13, v0, LJ4/j;->G:LC4/a;

    .line 71
    .line 72
    move-object/from16 v21, v15

    .line 73
    .line 74
    iget-object v15, v0, LJ4/j;->H:LC4/a;

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    move-object/from16 v23, v15

    .line 79
    .line 80
    if-nez v1, :cond_e

    .line 81
    .line 82
    iget-object v1, v14, LB4/z;->a:LB4/l;

    .line 83
    .line 84
    iget-object v1, v1, LB4/l;->h:Lu/Q;

    .line 85
    .line 86
    invoke-virtual {v1}, Lu/Q;->j()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_e

    .line 91
    .line 92
    iget-object v1, v0, LJ4/j;->Y:LE4/r;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, LE4/r;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget v1, v9, LG4/b;->c:F

    .line 108
    .line 109
    :goto_0
    div-float v1, v1, v19

    .line 110
    .line 111
    sget-object v19, LN4/j;->e:LG0/e0;

    .line 112
    .line 113
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    move-object/from16 v15, v19

    .line 120
    .line 121
    check-cast v15, [F

    .line 122
    .line 123
    aput v24, v15, v20

    .line 124
    .line 125
    aput v24, v15, v22

    .line 126
    .line 127
    sget v19, LN4/j;->f:F

    .line 128
    .line 129
    aput v19, v15, v18

    .line 130
    .line 131
    aput v19, v15, v17

    .line 132
    .line 133
    move/from16 v19, v1

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    .line 139
    .line 140
    aget v1, v15, v18

    .line 141
    .line 142
    aget v18, v15, v20

    .line 143
    .line 144
    sub-float v1, v1, v18

    .line 145
    .line 146
    aget v17, v15, v17

    .line 147
    .line 148
    aget v15, v15, v22

    .line 149
    .line 150
    sub-float v15, v17, v15

    .line 151
    .line 152
    move-object/from16 v26, v13

    .line 153
    .line 154
    move-object/from16 v25, v14

    .line 155
    .line 156
    float-to-double v13, v1

    .line 157
    move-object/from16 v27, v10

    .line 158
    .line 159
    move-object/from16 v28, v11

    .line 160
    .line 161
    float-to-double v10, v15

    .line 162
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, LG4/b;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iget v1, v9, LG4/b;->e:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    div-float v1, v1, v16

    .line 195
    .line 196
    iget-object v2, v0, LJ4/j;->W:LE4/r;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, LE4/r;->e()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_1
    add-float/2addr v1, v2

    .line 211
    :cond_2
    move v5, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    if-eqz v21, :cond_2

    .line 214
    .line 215
    invoke-virtual/range {v21 .. v21}, LE4/e;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    move/from16 v13, v20

    .line 227
    .line 228
    const/4 v15, -0x1

    .line 229
    :goto_3
    if-ge v13, v11, :cond_d

    .line 230
    .line 231
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v9, LG4/b;->m:Landroid/graphics/PointF;

    .line 238
    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    move/from16 v2, v24

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    :goto_4
    const/4 v6, 0x1

    .line 247
    move/from16 v4, v19

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, LJ4/j;->y(Ljava/lang/String;FLG4/c;FFZ)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move/from16 v2, v20

    .line 254
    .line 255
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ge v2, v6, :cond_c

    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, LJ4/i;

    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    iget v14, v6, LJ4/i;->b:F

    .line 273
    .line 274
    invoke-virtual {v0, v7, v9, v15, v14}, LJ4/j;->x(Landroid/graphics/Canvas;LG4/b;IF)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_b

    .line 279
    .line 280
    iget-object v6, v6, LJ4/i;->a:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 p2, v1

    .line 283
    .line 284
    move/from16 v14, v20

    .line 285
    .line 286
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ge v14, v1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move-object/from16 v17, v10

    .line 297
    .line 298
    move-object/from16 v10, v28

    .line 299
    .line 300
    invoke-static {v1, v12, v10}, LG4/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move/from16 v16, v2

    .line 305
    .line 306
    move/from16 p4, v5

    .line 307
    .line 308
    move-object/from16 v2, v27

    .line 309
    .line 310
    iget-object v5, v2, LB4/l;->h:Lu/Q;

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lu/Q;->f(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LG4/d;

    .line 317
    .line 318
    if-nez v1, :cond_5

    .line 319
    .line 320
    move-object/from16 v27, v2

    .line 321
    .line 322
    move-object/from16 v18, v6

    .line 323
    .line 324
    move/from16 v19, v11

    .line 325
    .line 326
    move/from16 v21, v13

    .line 327
    .line 328
    move/from16 v22, v14

    .line 329
    .line 330
    move-object/from16 v2, v23

    .line 331
    .line 332
    move-object/from16 v14, v25

    .line 333
    .line 334
    move-object/from16 v13, v26

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, LJ4/j;->s(LG4/b;II)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, LJ4/j;->I:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    if-eqz v18, :cond_6

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/util/List;

    .line 354
    .line 355
    move-object/from16 v18, v6

    .line 356
    .line 357
    move/from16 v19, v11

    .line 358
    .line 359
    move/from16 v21, v13

    .line 360
    .line 361
    move/from16 v22, v14

    .line 362
    .line 363
    move-object/from16 v14, v25

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_6
    move-object/from16 v18, v6

    .line 367
    .line 368
    iget-object v6, v1, LG4/d;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    move/from16 v19, v11

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    move/from16 v21, v13

    .line 377
    .line 378
    new-instance v13, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    move/from16 v22, v14

    .line 384
    .line 385
    move/from16 v14, v20

    .line 386
    .line 387
    :goto_7
    if-ge v14, v11, :cond_7

    .line 388
    .line 389
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v27

    .line 393
    move-object/from16 v28, v6

    .line 394
    .line 395
    move-object/from16 v6, v27

    .line 396
    .line 397
    check-cast v6, LI4/m;

    .line 398
    .line 399
    move/from16 v27, v11

    .line 400
    .line 401
    new-instance v11, LD4/e;

    .line 402
    .line 403
    move/from16 v29, v14

    .line 404
    .line 405
    move-object/from16 v14, v25

    .line 406
    .line 407
    invoke-direct {v11, v14, v0, v6, v2}, LD4/e;-><init>(LB4/z;LJ4/b;LI4/m;LB4/l;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v6, v29, 0x1

    .line 414
    .line 415
    move/from16 v11, v27

    .line 416
    .line 417
    move v14, v6

    .line 418
    move-object/from16 v6, v28

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_7
    move-object/from16 v14, v25

    .line 422
    .line 423
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-object v5, v13

    .line 427
    :goto_8
    move/from16 v6, v20

    .line 428
    .line 429
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-ge v6, v11, :cond_9

    .line 434
    .line 435
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, LD4/e;

    .line 440
    .line 441
    invoke-virtual {v11}, LD4/e;->h()Landroid/graphics/Path;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    iget-object v13, v0, LJ4/j;->E:Landroid/graphics/RectF;

    .line 446
    .line 447
    move-object/from16 v27, v2

    .line 448
    .line 449
    move/from16 v2, v20

    .line 450
    .line 451
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, LJ4/j;->F:Landroid/graphics/Matrix;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 457
    .line 458
    .line 459
    iget v13, v9, LG4/b;->g:F

    .line 460
    .line 461
    neg-float v13, v13

    .line 462
    invoke-static {}, LN4/j;->c()F

    .line 463
    .line 464
    .line 465
    move-result v25

    .line 466
    mul-float v13, v13, v25

    .line 467
    .line 468
    move-object/from16 v25, v5

    .line 469
    .line 470
    move/from16 v5, v24

    .line 471
    .line 472
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v2, v9, LG4/b;->k:Z

    .line 482
    .line 483
    if-eqz v2, :cond_8

    .line 484
    .line 485
    move-object/from16 v13, v26

    .line 486
    .line 487
    invoke-static {v11, v13, v7}, LJ4/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v23

    .line 491
    .line 492
    invoke-static {v11, v2, v7}, LJ4/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_8
    move-object/from16 v2, v23

    .line 497
    .line 498
    move-object/from16 v13, v26

    .line 499
    .line 500
    invoke-static {v11, v2, v7}, LJ4/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v13, v7}, LJ4/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 504
    .line 505
    .line 506
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    move-object/from16 v23, v2

    .line 509
    .line 510
    move-object/from16 v26, v13

    .line 511
    .line 512
    move-object/from16 v5, v25

    .line 513
    .line 514
    move-object/from16 v2, v27

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_9
    move-object/from16 v27, v2

    .line 522
    .line 523
    move-object/from16 v2, v23

    .line 524
    .line 525
    move-object/from16 v13, v26

    .line 526
    .line 527
    iget-wide v5, v1, LG4/d;->c:D

    .line 528
    .line 529
    double-to-float v1, v5

    .line 530
    mul-float/2addr v1, v4

    .line 531
    invoke-static {}, LN4/j;->c()F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    mul-float/2addr v5, v1

    .line 536
    add-float v5, v5, p4

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 540
    .line 541
    .line 542
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 543
    .line 544
    move/from16 v5, p4

    .line 545
    .line 546
    move-object/from16 v23, v2

    .line 547
    .line 548
    move-object/from16 v28, v10

    .line 549
    .line 550
    move-object/from16 v26, v13

    .line 551
    .line 552
    move-object/from16 v25, v14

    .line 553
    .line 554
    move/from16 v2, v16

    .line 555
    .line 556
    move-object/from16 v10, v17

    .line 557
    .line 558
    move-object/from16 v6, v18

    .line 559
    .line 560
    move/from16 v11, v19

    .line 561
    .line 562
    move/from16 v13, v21

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    move v14, v1

    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 572
    .line 573
    move/from16 p4, v5

    .line 574
    .line 575
    move-object/from16 v17, v10

    .line 576
    .line 577
    move/from16 v19, v11

    .line 578
    .line 579
    move/from16 v21, v13

    .line 580
    .line 581
    move-object/from16 v2, v23

    .line 582
    .line 583
    move-object/from16 v14, v25

    .line 584
    .line 585
    move-object/from16 v13, v26

    .line 586
    .line 587
    move-object/from16 v10, v28

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_b
    move-object/from16 p2, v1

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v1, v16, 0x1

    .line 597
    .line 598
    move/from16 v5, p4

    .line 599
    .line 600
    move-object/from16 v23, v2

    .line 601
    .line 602
    move-object/from16 v28, v10

    .line 603
    .line 604
    move-object/from16 v26, v13

    .line 605
    .line 606
    move-object/from16 v25, v14

    .line 607
    .line 608
    move-object/from16 v10, v17

    .line 609
    .line 610
    move/from16 v11, v19

    .line 611
    .line 612
    move/from16 v13, v21

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    move v2, v1

    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_c
    move/from16 p4, v5

    .line 624
    .line 625
    move-object/from16 v17, v10

    .line 626
    .line 627
    move/from16 v19, v11

    .line 628
    .line 629
    move/from16 v21, v13

    .line 630
    .line 631
    move-object/from16 v2, v23

    .line 632
    .line 633
    move-object/from16 v14, v25

    .line 634
    .line 635
    move-object/from16 v13, v26

    .line 636
    .line 637
    move-object/from16 v10, v28

    .line 638
    .line 639
    add-int/lit8 v1, v21, 0x1

    .line 640
    .line 641
    move-object/from16 v10, v17

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    move v13, v1

    .line 648
    move/from16 v19, v4

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_d
    move-object v8, v7

    .line 653
    goto/16 :goto_21

    .line 654
    .line 655
    :cond_e
    move-object v10, v11

    .line 656
    move-object/from16 v11, v23

    .line 657
    .line 658
    iget-object v1, v0, LJ4/j;->Z:LE4/r;

    .line 659
    .line 660
    if-eqz v1, :cond_f

    .line 661
    .line 662
    invoke-virtual {v1}, LE4/r;->e()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/graphics/Typeface;

    .line 667
    .line 668
    if-eqz v1, :cond_f

    .line 669
    .line 670
    move-object/from16 v23, v2

    .line 671
    .line 672
    goto/16 :goto_13

    .line 673
    .line 674
    :cond_f
    iget-object v1, v14, LB4/z;->I:Ljava/util/Map;

    .line 675
    .line 676
    if-eqz v1, :cond_12

    .line 677
    .line 678
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-eqz v15, :cond_10

    .line 683
    .line 684
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Landroid/graphics/Typeface;

    .line 689
    .line 690
    :goto_e
    move-object/from16 v23, v2

    .line 691
    .line 692
    goto/16 :goto_12

    .line 693
    .line 694
    :cond_10
    iget-object v15, v3, LG4/c;->b:Ljava/lang/String;

    .line 695
    .line 696
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v23

    .line 700
    if-eqz v23, :cond_11

    .line 701
    .line 702
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroid/graphics/Typeface;

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_11
    const-string v15, "-"

    .line 710
    .line 711
    invoke-static {v12, v15, v10}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v23

    .line 719
    if-eqz v23, :cond_12

    .line 720
    .line 721
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Landroid/graphics/Typeface;

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_12
    invoke-virtual {v14}, LB4/z;->i()LAb/a;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_1a

    .line 733
    .line 734
    iget-object v14, v1, LAb/a;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v14, Lx4/v;

    .line 737
    .line 738
    iput-object v12, v14, Lx4/v;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v10, v14, Lx4/v;->c:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v15, v1, LAb/a;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v15, Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v23

    .line 750
    check-cast v23, Landroid/graphics/Typeface;

    .line 751
    .line 752
    if-eqz v23, :cond_13

    .line 753
    .line 754
    move-object/from16 v1, v23

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_13
    iget-object v8, v1, LAb/a;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v8, Ljava/util/HashMap;

    .line 760
    .line 761
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v23

    .line 765
    check-cast v23, Landroid/graphics/Typeface;

    .line 766
    .line 767
    if-eqz v23, :cond_14

    .line 768
    .line 769
    move-object/from16 v1, v23

    .line 770
    .line 771
    move-object/from16 v23, v2

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_14
    iget-object v7, v3, LG4/c;->d:Landroid/graphics/Typeface;

    .line 775
    .line 776
    if-eqz v7, :cond_15

    .line 777
    .line 778
    move-object/from16 v23, v2

    .line 779
    .line 780
    move-object v1, v7

    .line 781
    goto :goto_f

    .line 782
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    move-object/from16 v23, v2

    .line 785
    .line 786
    const-string v2, "fonts/"

    .line 787
    .line 788
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    iget-object v2, v1, LAb/a;->e:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v1, v1, LAb/a;->d:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Landroid/content/res/AssetManager;

    .line 808
    .line 809
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :goto_f
    const-string v2, "Italic"

    .line 817
    .line 818
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const-string v7, "Bold"

    .line 823
    .line 824
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v2, :cond_16

    .line 829
    .line 830
    if-eqz v7, :cond_16

    .line 831
    .line 832
    move/from16 v2, v17

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_16
    if-eqz v2, :cond_17

    .line 836
    .line 837
    move/from16 v2, v18

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_17
    if-eqz v7, :cond_18

    .line 841
    .line 842
    move/from16 v2, v22

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_18
    const/4 v2, 0x0

    .line 846
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-ne v7, v2, :cond_19

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_19
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_11
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_1a
    move-object/from16 v23, v2

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    :goto_12
    if-eqz v1, :cond_1b

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_1b
    iget-object v1, v3, LG4/c;->d:Landroid/graphics/Typeface;

    .line 868
    .line 869
    :goto_13
    if-nez v1, :cond_1d

    .line 870
    .line 871
    :cond_1c
    move-object/from16 v8, p1

    .line 872
    .line 873
    goto/16 :goto_21

    .line 874
    .line 875
    :cond_1d
    iget-object v2, v9, LG4/b;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, LJ4/j;->Y:LE4/r;

    .line 881
    .line 882
    if-eqz v1, :cond_1e

    .line 883
    .line 884
    invoke-virtual {v1}, LE4/r;->e()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/lang/Float;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    goto :goto_14

    .line 895
    :cond_1e
    iget v1, v9, LG4/b;->c:F

    .line 896
    .line 897
    :goto_14
    invoke-static {}, LN4/j;->c()F

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    mul-float/2addr v7, v1

    .line 902
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 917
    .line 918
    .line 919
    iget v7, v9, LG4/b;->e:I

    .line 920
    .line 921
    int-to-float v7, v7

    .line 922
    div-float v7, v7, v16

    .line 923
    .line 924
    iget-object v8, v0, LJ4/j;->W:LE4/r;

    .line 925
    .line 926
    if-eqz v8, :cond_1f

    .line 927
    .line 928
    invoke-virtual {v8}, LE4/r;->e()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    check-cast v8, Ljava/lang/Float;

    .line 933
    .line 934
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    :goto_15
    add-float/2addr v7, v8

    .line 939
    goto :goto_16

    .line 940
    :cond_1f
    if-eqz v21, :cond_20

    .line 941
    .line 942
    invoke-virtual/range {v21 .. v21}, LE4/e;->e()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    check-cast v8, Ljava/lang/Float;

    .line 947
    .line 948
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    goto :goto_15

    .line 953
    :cond_20
    :goto_16
    invoke-static {}, LN4/j;->c()F

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    mul-float/2addr v8, v7

    .line 958
    mul-float/2addr v8, v1

    .line 959
    div-float v8, v8, v19

    .line 960
    .line 961
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    move-object/from16 v2, v23

    .line 970
    .line 971
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    const/4 v12, 0x0

    .line 988
    const/4 v14, 0x0

    .line 989
    const/4 v15, -0x1

    .line 990
    :goto_17
    if-ge v12, v10, :cond_1c

    .line 991
    .line 992
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/lang/String;

    .line 997
    .line 998
    iget-object v2, v9, LG4/b;->m:Landroid/graphics/PointF;

    .line 999
    .line 1000
    if-nez v2, :cond_21

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    goto :goto_18

    .line 1004
    :cond_21
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1005
    .line 1006
    move v2, v5

    .line 1007
    :goto_18
    const/4 v4, 0x0

    .line 1008
    const/4 v6, 0x0

    .line 1009
    move v5, v8

    .line 1010
    invoke-virtual/range {v0 .. v6}, LJ4/j;->y(Ljava/lang/String;FLG4/c;FFZ)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/4 v2, 0x0

    .line 1015
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-ge v2, v4, :cond_2a

    .line 1020
    .line 1021
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, LJ4/i;

    .line 1026
    .line 1027
    add-int/lit8 v15, v15, 0x1

    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1030
    .line 1031
    .line 1032
    iget-object v6, v4, LJ4/i;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    move-object/from16 v8, p1

    .line 1039
    .line 1040
    invoke-virtual {v0, v8, v9, v15, v6}, LJ4/j;->x(Landroid/graphics/Canvas;LG4/b;IF)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_29

    .line 1045
    .line 1046
    iget-object v6, v4, LJ4/i;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    move-object/from16 p2, v1

    .line 1049
    .line 1050
    move/from16 v16, v2

    .line 1051
    .line 1052
    const/4 v1, 0x0

    .line 1053
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-ge v1, v2, :cond_28

    .line 1058
    .line 1059
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v17

    .line 1067
    add-int v17, v17, v1

    .line 1068
    .line 1069
    move/from16 p4, v17

    .line 1070
    .line 1071
    move/from16 v17, v1

    .line 1072
    .line 1073
    move/from16 v1, p4

    .line 1074
    .line 1075
    move-object/from16 p4, v3

    .line 1076
    .line 1077
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-ge v1, v3, :cond_23

    .line 1082
    .line 1083
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    move/from16 v18, v3

    .line 1088
    .line 1089
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    move/from16 v19, v5

    .line 1094
    .line 1095
    const/16 v5, 0x10

    .line 1096
    .line 1097
    if-eq v3, v5, :cond_22

    .line 1098
    .line 1099
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    const/16 v5, 0x1b

    .line 1104
    .line 1105
    if-eq v3, v5, :cond_22

    .line 1106
    .line 1107
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    const/4 v5, 0x6

    .line 1112
    if-eq v3, v5, :cond_22

    .line 1113
    .line 1114
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    const/16 v5, 0x1c

    .line 1119
    .line 1120
    if-eq v3, v5, :cond_22

    .line 1121
    .line 1122
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    const/16 v5, 0x8

    .line 1127
    .line 1128
    if-eq v3, v5, :cond_22

    .line 1129
    .line 1130
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->getType(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    const/16 v5, 0x13

    .line 1135
    .line 1136
    if-ne v3, v5, :cond_24

    .line 1137
    .line 1138
    :cond_22
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->charCount(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    add-int/2addr v1, v3

    .line 1143
    mul-int/lit8 v2, v2, 0x1f

    .line 1144
    .line 1145
    add-int v2, v2, v18

    .line 1146
    .line 1147
    move/from16 v5, v19

    .line 1148
    .line 1149
    goto :goto_1b

    .line 1150
    :cond_23
    move/from16 v19, v5

    .line 1151
    .line 1152
    :cond_24
    int-to-long v2, v2

    .line 1153
    iget-object v5, v0, LJ4/j;->J:Lu/q;

    .line 1154
    .line 1155
    invoke-virtual {v5, v2, v3}, Lu/q;->e(J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v18

    .line 1159
    if-ltz v18, :cond_25

    .line 1160
    .line 1161
    invoke-virtual {v5, v2, v3}, Lu/q;->c(J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Ljava/lang/String;

    .line 1166
    .line 1167
    move-object/from16 v18, v7

    .line 1168
    .line 1169
    move/from16 v21, v10

    .line 1170
    .line 1171
    goto :goto_1d

    .line 1172
    :cond_25
    move-object/from16 v18, v7

    .line 1173
    .line 1174
    iget-object v7, v0, LJ4/j;->D:Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    move/from16 v21, v10

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1180
    .line 1181
    .line 1182
    move/from16 v10, v17

    .line 1183
    .line 1184
    :goto_1c
    if-ge v10, v1, :cond_26

    .line 1185
    .line 1186
    move/from16 v22, v1

    .line 1187
    .line 1188
    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    add-int/2addr v10, v1

    .line 1200
    move/from16 v1, v22

    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :cond_26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v5, v1, v2, v3}, Lu/q;->i(Ljava/lang/Object;J)V

    .line 1208
    .line 1209
    .line 1210
    :goto_1d
    add-int v2, v14, v17

    .line 1211
    .line 1212
    move/from16 v3, p3

    .line 1213
    .line 1214
    invoke-virtual {v0, v9, v3, v2}, LJ4/j;->s(LG4/b;II)V

    .line 1215
    .line 1216
    .line 1217
    iget-boolean v2, v9, LG4/b;->k:Z

    .line 1218
    .line 1219
    if-eqz v2, :cond_27

    .line 1220
    .line 1221
    invoke-static {v1, v13, v8}, LJ4/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v11, v8}, LJ4/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1e

    .line 1228
    :cond_27
    invoke-static {v1, v11, v8}, LJ4/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1, v13, v8}, LJ4/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_1e
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    add-float v2, v2, v19

    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    add-int v1, v1, v17

    .line 1249
    .line 1250
    move-object/from16 v3, p4

    .line 1251
    .line 1252
    move-object/from16 v7, v18

    .line 1253
    .line 1254
    move/from16 v5, v19

    .line 1255
    .line 1256
    move/from16 v10, v21

    .line 1257
    .line 1258
    goto/16 :goto_1a

    .line 1259
    .line 1260
    :cond_28
    :goto_1f
    move-object/from16 p4, v3

    .line 1261
    .line 1262
    move/from16 v19, v5

    .line 1263
    .line 1264
    move-object/from16 v18, v7

    .line 1265
    .line 1266
    move/from16 v21, v10

    .line 1267
    .line 1268
    const/4 v5, 0x0

    .line 1269
    move/from16 v3, p3

    .line 1270
    .line 1271
    goto :goto_20

    .line 1272
    :cond_29
    move-object/from16 p2, v1

    .line 1273
    .line 1274
    move/from16 v16, v2

    .line 1275
    .line 1276
    goto :goto_1f

    .line 1277
    :goto_20
    iget-object v1, v4, LJ4/i;->a:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    add-int/2addr v14, v1

    .line 1284
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1285
    .line 1286
    .line 1287
    add-int/lit8 v2, v16, 0x1

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    move-object/from16 v3, p4

    .line 1292
    .line 1293
    move-object/from16 v7, v18

    .line 1294
    .line 1295
    move/from16 v5, v19

    .line 1296
    .line 1297
    move/from16 v10, v21

    .line 1298
    .line 1299
    goto/16 :goto_19

    .line 1300
    .line 1301
    :cond_2a
    move-object/from16 v8, p1

    .line 1302
    .line 1303
    move-object/from16 p4, v3

    .line 1304
    .line 1305
    move/from16 v19, v5

    .line 1306
    .line 1307
    move-object/from16 v18, v7

    .line 1308
    .line 1309
    move/from16 v21, v10

    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    move/from16 v3, p3

    .line 1313
    .line 1314
    add-int/lit8 v12, v12, 0x1

    .line 1315
    .line 1316
    move-object/from16 v3, p4

    .line 1317
    .line 1318
    move/from16 v8, v19

    .line 1319
    .line 1320
    goto/16 :goto_17

    .line 1321
    .line 1322
    :goto_21
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1323
    .line 1324
    .line 1325
    return-void
.end method

.method public final s(LG4/b;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ4/j;->Q:LE4/r;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/j;->G:LC4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LE4/r;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LJ4/j;->P:LE4/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LJ4/j;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LE4/e;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, LG4/b;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LJ4/j;->S:LE4/r;

    .line 51
    .line 52
    iget-object v2, p0, LJ4/j;->H:LC4/a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LE4/r;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, LJ4/j;->R:LE4/f;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, LJ4/j;->w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LE4/e;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, LG4/b;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, LJ4/b;->w:LE4/q;

    .line 100
    .line 101
    iget-object v0, v0, LE4/q;->j:LE4/e;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, LE4/e;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, LJ4/j;->X:LE4/f;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, LJ4/j;->w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, LE4/e;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, LJ4/j;->U:LE4/r;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, LE4/r;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, LJ4/j;->T:LE4/i;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, LJ4/j;->w(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, LE4/e;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p1, p1, LG4/b;->j:F

    .line 205
    .line 206
    invoke-static {}, LN4/j;->c()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    mul-float/2addr p2, p1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final v(I)LJ4/i;
    .locals 4

    .line 1
    iget-object v0, p0, LJ4/j;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, LJ4/i;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, LJ4/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, LJ4/i;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LJ4/i;

    .line 34
    .line 35
    return-object p1
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LJ4/j;->L:LE4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/e;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG4/b;

    .line 8
    .line 9
    iget-object v0, v0, LG4/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LJ4/j;->a0:LE4/f;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LJ4/j;->b0:LE4/f;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, LE4/e;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, LE4/e;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, LE4/e;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, LE4/e;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, LJ4/j;->c0:LE4/f;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, LE4/e;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget v2, p0, LJ4/j;->O:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v2, v4, :cond_1

    .line 91
    .line 92
    if-lt p1, v3, :cond_2

    .line 93
    .line 94
    if-ge p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p1, p1

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p1, v0

    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p1, v0

    .line 103
    int-to-float v0, v3

    .line 104
    cmpl-float v0, p1, v0

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    int-to-float v0, v1

    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-gez p1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final x(Landroid/graphics/Canvas;LG4/b;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, LG4/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, LG4/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, LN4/j;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, LG4/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, LG4/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, LJ4/j;->M:LB4/z;

    .line 27
    .line 28
    iget-boolean v2, v2, LB4/z;->T:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, LG4/b;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, LG4/b;->d:I

    .line 62
    .line 63
    invoke-static {p2}, LS/c;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final y(Ljava/lang/String;FLG4/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, LG4/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, LG4/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, LG4/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, LJ4/j;->N:LB4/l;

    .line 38
    .line 39
    iget-object v15, v15, LB4/l;->h:Lu/Q;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lu/Q;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, LG4/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, LG4/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, LN4/j;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, LJ4/j;->G:LC4/a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LJ4/j;->v(I)LJ4/i;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, LJ4/i;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, LJ4/i;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, LJ4/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, LJ4/i;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, LJ4/j;->v(I)LJ4/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, LJ4/i;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, LJ4/i;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, LJ4/j;->K:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
