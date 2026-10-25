.class public final Lmb/K;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lcom/rajat/pdfviewer/PdfRendererView;

.field public final synthetic b:Lmb/E;

.field public final synthetic c:LYb/a;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/rajat/pdfviewer/PdfRendererView;Lmb/E;LYb/a;Ljava/io/File;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/K;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 2
    .line 3
    iput-object p2, p0, Lmb/K;->b:Lmb/E;

    .line 4
    .line 5
    iput-object p3, p0, Lmb/K;->c:LYb/a;

    .line 6
    .line 7
    iput-object p4, p0, Lmb/K;->d:Ljava/io/File;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lmb/K;

    .line 2
    .line 3
    iget-object v3, p0, Lmb/K;->c:LYb/a;

    .line 4
    .line 5
    iget-object v4, p0, Lmb/K;->d:Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lmb/K;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 8
    .line 9
    iget-object v2, p0, Lmb/K;->b:Lmb/E;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmb/K;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;Lmb/E;LYb/a;Ljava/io/File;LOb/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/K;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/K;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v4, p0, Lmb/K;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 8
    .line 9
    iget-boolean p1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->c:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->c()V

    .line 16
    .line 17
    iget-object p1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->R:Lkc/C0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkc/C;->e()Lkc/C0;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->R:Lkc/C0;

    .line 27
    .line 28
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 29
    .line 30
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->S:Lpc/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    iget-object p1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->d:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lmb/K;->b:Lmb/E;

    .line 57
    .line 58
    iput-object p1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->a:Lmb/E;

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    iput-boolean p1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->c:Z

    .line 62
    .line 63
    iget-object v1, p0, Lmb/K;->c:LYb/a;

    .line 64
    .line 65
    iput-object v1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->K:LYb/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    const v2, 0x7f0d01a2

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0a0503

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/rajat/pdfviewer/PdfRendererView;->setRecyclerView(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0a04be

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v1, Lmb/Y;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v3, "getContext(...)"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v3, v4, Lcom/rajat/pdfviewer/PdfRendererView;->a:Lmb/E;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    iget-object v5, v4, Lcom/rajat/pdfviewer/PdfRendererView;->F:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-boolean v6, v4, Lcom/rajat/pdfviewer/PdfRendererView;->P:Z

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lmb/Y;-><init>(Landroid/content/Context;Lmb/E;Lcom/rajat/pdfviewer/PdfRendererView;Landroid/graphics/Rect;Z)V

    .line 130
    .line 131
    iput-object v1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->b:Lmb/Y;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v2, v4, Lcom/rajat/pdfviewer/PdfRendererView;->b:Lmb/Y;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 143
    .line 144
    new-instance v2, LM3/l;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, LM3/l;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LM3/c0;)V

    .line 151
    .line 152
    iget-boolean v2, v4, Lcom/rajat/pdfviewer/PdfRendererView;->M:Z

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    new-instance v2, LM3/r;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3}, LM3/r;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    iget-object v3, v4, Lcom/rajat/pdfviewer/PdfRendererView;->f:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    iput-object v3, v2, LM3/r;->a:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(LM3/d0;)V

    .line 173
    .line 174
    :cond_2
    iget-boolean v2, v4, Lcom/rajat/pdfviewer/PdfRendererView;->N:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->setZoomEnabled(Z)V

    .line 178
    .line 179
    iget v2, v4, Lcom/rajat/pdfviewer/PdfRendererView;->O:F

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->setMaxZoomScale(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    new-instance v2, Lmb/l;

    .line 189
    .line 190
    iget-object v3, v4, Lcom/rajat/pdfviewer/PdfRendererView;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    new-instance v5, Lmb/H;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v4, v7}, Lmb/H;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;I)V

    .line 198
    .line 199
    new-instance v6, Lmb/F;

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v4, p1}, Lmb/F;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;I)V

    .line 203
    .line 204
    new-instance p1, Lmb/F;

    .line 205
    const/4 v7, 0x2

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v4, v7}, Lmb/F;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3, v5, v6, p1}, Lmb/l;-><init>(Landroid/widget/TextView;Lmb/H;Lmb/F;Lmb/F;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(LM3/j0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    new-instance v1, Lmb/G;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v4, v7}, Lmb/G;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;I)V

    .line 224
    .line 225
    const-wide/16 v2, 0x1f4

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    new-instance v1, LCa/r;

    .line 235
    .line 236
    const/16 v2, 0xd

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v4, v2}, LCa/r;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->setOnZoomChangeListener(LYb/e;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    new-instance v1, LA3/K;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v4}, LA3/K;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    iget-object p1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->J:Ljava/lang/Integer;

    .line 257
    const/4 v1, 0x3

    .line 258
    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result p1

    .line 264
    .line 265
    if-ltz p1, :cond_4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getTotalPageCount()I

    .line 269
    move-result v2

    .line 270
    .line 271
    if-ge p1, v2, :cond_4

    .line 272
    .line 273
    iget-object v2, v4, Lcom/rajat/pdfviewer/PdfRendererView;->d:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 274
    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    iput-object p1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->J:Ljava/lang/Integer;

    .line 282
    goto :goto_0

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    new-instance v3, LM/g;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v4, p1, v1}, LM/g;-><init>(Ljava/lang/Object;II)V

    .line 292
    .line 293
    const-wide/16 v5, 0x96

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    .line 298
    :cond_4
    :goto_0
    iput-object v0, v4, Lcom/rajat/pdfviewer/PdfRendererView;->J:Ljava/lang/Integer;

    .line 299
    .line 300
    :cond_5
    iget-object p1, v4, Lcom/rajat/pdfviewer/PdfRendererView;->S:Lpc/c;

    .line 301
    .line 302
    new-instance v2, Lmb/N;

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v4, v0}, Lmb/N;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;LOb/c;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0, v0, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/rajat/pdfviewer/PdfRendererView;->getStatusListener()Lmb/I;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    iget-object v0, p0, Lmb/K;->d:Ljava/io/File;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    const-string v1, "getAbsolutePath(...)"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    check-cast p1, LS7/b;

    .line 328
    .line 329
    iget-object p1, p1, LS7/b;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 332
    .line 333
    new-instance v1, LX8/b;

    .line 334
    const/4 v2, 0x7

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v2, p1, v0}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    sget-object p1, LJb/A;->a:LJb/A;

    .line 343
    return-object p1

    .line 344
    :cond_6
    return-object v0

    .line 345
    .line 346
    :cond_7
    const-string p1, "pageNo"

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 350
    throw v0

    .line 351
    .line 352
    :cond_8
    const/4 p1, 0x0

    sget-object p1, Lyb/UgzQ/ZUNcIbYzr;->tlOg:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 356
    throw v0

    .line 357
    .line 358
    :cond_9
    const-string p1, "pdfRendererCore"

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 362
    throw v0
.end method
