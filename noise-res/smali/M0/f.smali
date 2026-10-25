.class public final LM0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:LN0/m;

.field public final b:Lc1/k;

.field public final c:La6/i;

.field public final d:LG0/y;

.field public final e:Lpc/c;

.field public final f:LM0/i;


# direct methods
.method public constructor <init>(LN0/m;Lc1/k;Lpc/c;La6/i;LG0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/f;->a:LN0/m;

    .line 5
    .line 6
    iput-object p2, p0, LM0/f;->b:Lc1/k;

    .line 7
    .line 8
    iput-object p4, p0, LM0/f;->c:La6/i;

    .line 9
    .line 10
    iput-object p5, p0, LM0/f;->d:LG0/y;

    .line 11
    .line 12
    new-instance p1, Lpc/c;

    .line 13
    .line 14
    iget-object p3, p3, Lpc/c;->a:LOb/h;

    .line 15
    .line 16
    sget-object p4, LM0/g;->a:LM0/g;

    .line 17
    .line 18
    invoke-interface {p3, p4}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lpc/c;-><init>(LOb/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LM0/f;->e:Lpc/c;

    .line 26
    .line 27
    new-instance p1, LM0/i;

    .line 28
    .line 29
    iget p3, p2, Lc1/k;->d:I

    .line 30
    .line 31
    iget p2, p2, Lc1/k;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, LM0/e;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, LM0/e;-><init>(LM0/f;LOb/c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, LM0/i;-><init>(ILM0/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LM0/f;->f:LM0/i;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(LM0/f;Landroid/view/ScrollCaptureSession;Lc1/k;LQb/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LM0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LM0/c;

    .line 7
    .line 8
    iget v1, v0, LM0/c;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM0/c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LM0/c;-><init>(LM0/f;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LM0/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LM0/c;->G:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, LM0/c;->e:I

    .line 40
    .line 41
    iget p1, v0, LM0/c;->d:I

    .line 42
    .line 43
    iget-object p2, v0, LM0/c;->c:Lc1/k;

    .line 44
    .line 45
    iget-object v1, v0, LM0/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, LB2/B;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LM0/c;->a:LM0/f;

    .line 52
    .line 53
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p0, v0, LM0/c;->e:I

    .line 67
    .line 68
    iget p1, v0, LM0/c;->d:I

    .line 69
    .line 70
    iget-object p2, v0, LM0/c;->c:Lc1/k;

    .line 71
    .line 72
    iget-object v2, v0, LM0/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, LB2/B;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v0, LM0/c;->a:LM0/f;

    .line 79
    .line 80
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move p3, p1

    .line 84
    move-object p1, v2

    .line 85
    move v2, p0

    .line 86
    move-object p0, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget p3, p2, Lc1/k;->b:I

    .line 92
    .line 93
    iget v2, p2, Lc1/k;->d:I

    .line 94
    .line 95
    iget-object v5, p0, LM0/f;->f:LM0/i;

    .line 96
    .line 97
    iput-object p0, v0, LM0/c;->a:LM0/f;

    .line 98
    .line 99
    iput-object p1, v0, LM0/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, LM0/c;->c:Lc1/k;

    .line 102
    .line 103
    iput p3, v0, LM0/c;->d:I

    .line 104
    .line 105
    iput v2, v0, LM0/c;->e:I

    .line 106
    .line 107
    iput v4, v0, LM0/c;->G:I

    .line 108
    .line 109
    iget v4, v5, LM0/i;->a:I

    .line 110
    .line 111
    if-gt p3, v2, :cond_c

    .line 112
    .line 113
    sub-int v6, v2, p3

    .line 114
    .line 115
    if-gt v6, v4, :cond_b

    .line 116
    .line 117
    int-to-float v6, p3

    .line 118
    iget v7, v5, LM0/i;->b:F

    .line 119
    .line 120
    cmpl-float v8, v6, v7

    .line 121
    .line 122
    sget-object v9, LJb/A;->a:LJb/A;

    .line 123
    .line 124
    if-ltz v8, :cond_4

    .line 125
    .line 126
    int-to-float v8, v2

    .line 127
    int-to-float v10, v4

    .line 128
    add-float/2addr v10, v7

    .line 129
    cmpg-float v8, v8, v10

    .line 130
    .line 131
    if-gtz v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    cmpg-float v6, v6, v7

    .line 135
    .line 136
    if-gez v6, :cond_5

    .line 137
    .line 138
    move v4, p3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sub-int v4, v2, v4

    .line 141
    .line 142
    :goto_1
    int-to-float v4, v4

    .line 143
    sub-float/2addr v4, v7

    .line 144
    invoke-virtual {v5, v4, v0}, LM0/i;->b(FLQb/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v4, v9

    .line 152
    :goto_2
    if-ne v4, v1, :cond_7

    .line 153
    .line 154
    move-object v9, v4

    .line 155
    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    sget-object v4, LM0/d;->b:LM0/d;

    .line 159
    .line 160
    iput-object p0, v0, LM0/c;->a:LM0/f;

    .line 161
    .line 162
    iput-object p1, v0, LM0/c;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, LM0/c;->c:Lc1/k;

    .line 165
    .line 166
    iput p3, v0, LM0/c;->d:I

    .line 167
    .line 168
    iput v2, v0, LM0/c;->e:I

    .line 169
    .line 170
    iput v3, v0, LM0/c;->G:I

    .line 171
    .line 172
    invoke-interface {v0}, LOb/c;->getContext()LOb/h;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LT/b;->m(LOb/h;)LT/T;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3, v4, v0}, LT/T;->a(LYb/c;LOb/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_9

    .line 185
    .line 186
    :goto_5
    return-object v1

    .line 187
    :cond_9
    move-object v0, p0

    .line 188
    move-object v1, p1

    .line 189
    move p1, p3

    .line 190
    move p0, v2

    .line 191
    :goto_6
    iget-object p3, v0, LM0/f;->f:LM0/i;

    .line 192
    .line 193
    iget v2, p3, LM0/i;->b:F

    .line 194
    .line 195
    invoke-static {v2}, Lac/a;->K(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr p1, v2

    .line 200
    iget p3, p3, LM0/i;->a:I

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {p1, v2, p3}, Lk6/a;->i(III)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object p3, v0, LM0/f;->f:LM0/i;

    .line 208
    .line 209
    iget v3, p3, LM0/i;->b:F

    .line 210
    .line 211
    invoke-static {v3}, Lac/a;->K(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr p0, v3

    .line 216
    iget p3, p3, LM0/i;->a:I

    .line 217
    .line 218
    invoke-static {p0, v2, p3}, Lk6/a;->i(III)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    iget p3, p2, Lc1/k;->a:I

    .line 223
    .line 224
    iget p2, p2, Lc1/k;->c:I

    .line 225
    .line 226
    if-ne p1, p0, :cond_a

    .line 227
    .line 228
    sget-object p0, Lc1/k;->e:Lc1/k;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_a
    invoke-static {v1}, LB2/B;->n(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 240
    .line 241
    .line 242
    int-to-float v3, p3

    .line 243
    neg-float v3, v3

    .line 244
    int-to-float v4, p1

    .line 245
    neg-float v4, v4

    .line 246
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, LM0/f;->b:Lc1/k;

    .line 250
    .line 251
    iget v4, v3, Lc1/k;->a:I

    .line 252
    .line 253
    int-to-float v4, v4

    .line 254
    neg-float v4, v4

    .line 255
    iget v3, v3, Lc1/k;->b:I

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    neg-float v3, v3

    .line 259
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, LM0/f;->d:LG0/y;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, LB2/B;->n(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, LM0/f;->f:LM0/i;

    .line 279
    .line 280
    iget v0, v0, LM0/i;->b:F

    .line 281
    .line 282
    invoke-static {v0}, Lac/a;->K(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v1, Lc1/k;

    .line 287
    .line 288
    add-int/2addr p1, v0

    .line 289
    add-int/2addr p0, v0

    .line 290
    invoke-direct {v1, p3, p1, p2, p0}, Lc1/k;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    invoke-static {v1}, LB2/B;->n(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_b
    const-string p0, "Expected range ("

    .line 304
    .line 305
    const-string p1, ") to be \u2264 viewportSize="

    .line 306
    .line 307
    invoke-static {p0, v6, v4, p1}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_c
    const-string p0, "Expected min="

    .line 322
    .line 323
    const-string p1, " \u2264 max="

    .line 324
    .line 325
    invoke-static {p0, p3, v2, p1}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lkc/w0;->a:Lkc/w0;

    .line 2
    .line 3
    new-instance v1, LM0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LM0/a;-><init>(LM0/f;Ljava/lang/Runnable;LOb/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object v3, p0, LM0/f;->e:Lpc/c;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, LM0/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LM0/b;-><init>(LM0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LOb/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p3, 0x3

    .line 13
    iget-object p4, v1, LM0/f;->e:Lpc/c;

    .line 14
    .line 15
    invoke-static {p4, p1, p1, v0, p3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, LI1/d;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {p3, p2, p4}, LI1/d;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lkc/t0;->invokeOnCompletion(LYb/c;)Lkc/P;

    .line 26
    .line 27
    .line 28
    new-instance p3, LM/o;

    .line 29
    .line 30
    invoke-direct {p3, p1, p4}, LM/o;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, LM0/f;->b:Lc1/k;

    .line 2
    .line 3
    invoke-static {p1}, Ln0/D;->s(Lc1/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LM0/f;->f:LM0/i;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, LM0/i;->b:F

    .line 5
    .line 6
    iget-object p1, p0, LM0/f;->c:La6/i;

    .line 7
    .line 8
    iget-object p1, p1, La6/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LT/g0;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
