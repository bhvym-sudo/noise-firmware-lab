.class public final LA3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/K;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LA3/w;


# direct methods
.method public constructor <init>(LA3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/l;->a:LA3/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lq2/J;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lq2/J;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, LA3/l;->a:LA3/w;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, LA3/w;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x7

    .line 21
    filled-new-array {v0, v1, v3, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lq2/J;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, LA3/w;->o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 35
    .line 36
    filled-new-array {v0, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lq2/J;->a([I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, LA3/w;->p()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x9

    .line 50
    .line 51
    filled-new-array {v0, v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lq2/J;->a([I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, LA3/w;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-array v0, v3, [I

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lq2/J;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, LA3/w;->l()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 v0, 0xb

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    filled-new-array {v0, v1, v2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lq2/J;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, LA3/w;->s()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 v0, 0xc

    .line 95
    .line 96
    filled-new-array {v0, v2}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lq2/J;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, LA3/w;->n()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v0, 0x2

    .line 110
    filled-new-array {v0, v2}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lq2/J;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4}, LA3/w;->t()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, LA3/l;->a:LA3/w;

    .line 2
    .line 3
    iget-object v1, v0, LA3/w;->V:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, LA3/w;->d0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, LA3/w;->c0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, LA3/w;->b0:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, LA3/w;->a:LA3/B;

    .line 12
    .line 13
    iget-object v6, v0, LA3/w;->I0:Lq2/M;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, LA3/B;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, LA3/w;->M:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v8, 0x9

    .line 25
    .line 26
    if-ne v7, p1, :cond_1

    .line 27
    .line 28
    check-cast v6, LUc/c;

    .line 29
    .line 30
    invoke-virtual {v6, v8}, LUc/c;->r(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_11

    .line 35
    .line 36
    invoke-virtual {v6}, LUc/c;->C()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v7, v0, LA3/w;->L:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v7, p1, :cond_2

    .line 43
    .line 44
    check-cast v6, LUc/c;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-virtual {v6, p1}, LUc/c;->r(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_11

    .line 52
    .line 53
    invoke-virtual {v6}, LUc/c;->E()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v7, v0, LA3/w;->O:Landroid/view/View;

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    if-ne v7, p1, :cond_3

    .line 62
    .line 63
    move-object p1, v6

    .line 64
    check-cast p1, Lz2/y;

    .line 65
    .line 66
    invoke-virtual {p1}, Lz2/y;->V()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq p1, v0, :cond_11

    .line 72
    .line 73
    check-cast v6, LUc/c;

    .line 74
    .line 75
    invoke-virtual {v6, v9}, LUc/c;->r(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_11

    .line 80
    .line 81
    move-object p1, v6

    .line 82
    check-cast p1, Lz2/y;

    .line 83
    .line 84
    invoke-virtual {p1}, Lz2/y;->t0()V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p1, Lz2/y;->V:J

    .line 88
    .line 89
    invoke-virtual {v6, v9, v0, v1}, LUc/c;->D(IJ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v7, v0, LA3/w;->P:Landroid/view/View;

    .line 94
    .line 95
    if-ne v7, p1, :cond_4

    .line 96
    .line 97
    check-cast v6, LUc/c;

    .line 98
    .line 99
    const/16 p1, 0xb

    .line 100
    .line 101
    invoke-virtual {v6, p1}, LUc/c;->r(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_11

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    check-cast v0, Lz2/y;

    .line 109
    .line 110
    invoke-virtual {v0}, Lz2/y;->t0()V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v0, Lz2/y;->U:J

    .line 114
    .line 115
    neg-long v0, v0

    .line 116
    invoke-virtual {v6, p1, v0, v1}, LUc/c;->D(IJ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v7, v0, LA3/w;->N:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-ne v7, p1, :cond_6

    .line 124
    .line 125
    iget-boolean p1, v0, LA3/w;->N0:Z

    .line 126
    .line 127
    invoke-static {v6, p1}, Lt2/t;->Q(Lq2/M;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-static {v6}, Lt2/t;->A(Lq2/M;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    check-cast v6, LUc/c;

    .line 138
    .line 139
    invoke-virtual {v6, v10}, LUc/c;->r(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_11

    .line 144
    .line 145
    invoke-virtual {v6}, LUc/c;->x()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object v7, v0, LA3/w;->S:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-ne v7, p1, :cond_c

    .line 152
    .line 153
    const/16 p1, 0xf

    .line 154
    .line 155
    move-object v1, v6

    .line 156
    check-cast v1, LUc/c;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, LUc/c;->r(I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_11

    .line 163
    .line 164
    check-cast v6, Lz2/y;

    .line 165
    .line 166
    invoke-virtual {v6}, Lz2/y;->t0()V

    .line 167
    .line 168
    .line 169
    iget p1, v6, Lz2/y;->f0:I

    .line 170
    .line 171
    iget v0, v0, LA3/w;->S0:I

    .line 172
    .line 173
    move v1, v10

    .line 174
    :goto_0
    const/4 v2, 0x2

    .line 175
    if-gt v1, v2, :cond_b

    .line 176
    .line 177
    add-int v3, p1, v1

    .line 178
    .line 179
    rem-int/lit8 v3, v3, 0x3

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    if-eq v3, v10, :cond_8

    .line 184
    .line 185
    if-eq v3, v2, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    and-int/lit8 v2, v0, 0x2

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    and-int/lit8 v2, v0, 0x1

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_a
    :goto_2
    move p1, v3

    .line 202
    :cond_b
    invoke-virtual {v6, p1}, Lz2/y;->l0(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    iget-object v7, v0, LA3/w;->T:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-ne v7, p1, :cond_d

    .line 209
    .line 210
    const/16 p1, 0xe

    .line 211
    .line 212
    move-object v0, v6

    .line 213
    check-cast v0, LUc/c;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, LUc/c;->r(I)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    check-cast v6, Lz2/y;

    .line 222
    .line 223
    invoke-virtual {v6}, Lz2/y;->t0()V

    .line 224
    .line 225
    .line 226
    iget-boolean p1, v6, Lz2/y;->g0:Z

    .line 227
    .line 228
    xor-int/2addr p1, v10

    .line 229
    iget-object v0, v6, Lz2/y;->L:Lt2/j;

    .line 230
    .line 231
    invoke-virtual {v6}, Lz2/y;->t0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v6, Lz2/y;->g0:Z

    .line 235
    .line 236
    if-eq v1, p1, :cond_11

    .line 237
    .line 238
    iput-boolean p1, v6, Lz2/y;->g0:Z

    .line 239
    .line 240
    iget-object v1, v6, Lz2/y;->K:Lz2/D;

    .line 241
    .line 242
    iget-object v1, v1, Lz2/D;->G:Lt2/q;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lt2/q;->b()Lt2/p;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v1, v1, Lt2/q;->a:Landroid/os/Handler;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v1, v9, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v2, Lt2/p;->a:Landroid/os/Message;

    .line 259
    .line 260
    invoke-virtual {v2}, Lt2/p;->b()V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lz2/t;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {v1, v2, p1}, Lz2/t;-><init>(IZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v8, v1}, Lt2/j;->c(ILt2/g;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lz2/y;->p0()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lt2/j;->b()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    if-ne v4, p1, :cond_e

    .line 280
    .line 281
    invoke-virtual {v5}, LA3/B;->f()V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, LA3/w;->f:LA3/r;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v4}, LA3/w;->e(LM3/W;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    if-ne v3, p1, :cond_f

    .line 291
    .line 292
    invoke-virtual {v5}, LA3/B;->f()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, LA3/w;->F:LA3/o;

    .line 296
    .line 297
    invoke-virtual {v0, p1, v3}, LA3/w;->e(LM3/W;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_f
    if-ne v2, p1, :cond_10

    .line 302
    .line 303
    invoke-virtual {v5}, LA3/B;->f()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v0, LA3/w;->H:LA3/k;

    .line 307
    .line 308
    invoke-virtual {v0, p1, v2}, LA3/w;->e(LM3/W;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_10
    if-ne v1, p1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v5}, LA3/B;->f()V

    .line 315
    .line 316
    .line 317
    iget-object p1, v0, LA3/w;->G:LA3/k;

    .line 318
    .line 319
    invoke-virtual {v0, p1, v1}, LA3/w;->e(LM3/W;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/l;->a:LA3/w;

    .line 2
    .line 3
    iget-boolean v1, v0, LA3/w;->Y0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LA3/w;->a:LA3/B;

    .line 8
    .line 9
    invoke-virtual {v0}, LA3/B;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
