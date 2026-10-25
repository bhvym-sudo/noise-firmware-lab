.class public final LQ/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lb0/c;

.field public final synthetic H:Lb0/c;

.field public final synthetic I:F

.field public final synthetic J:LAb/a;

.field public final synthetic K:Lb0/c;

.field public final synthetic L:LQ0/K;

.field public final synthetic M:F

.field public final synthetic N:Lkotlin/jvm/internal/v;

.field public final synthetic O:Z

.field public final synthetic a:LD/S;

.field public final synthetic b:F

.field public final synthetic c:LQ/p0;

.field public final synthetic d:Lb0/c;

.field public final synthetic e:LQ0/K;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(LD/S;FLQ/p0;Lb0/c;LQ0/K;FZLb0/c;Lb0/c;FLAb/a;Lb0/c;LQ0/K;FLkotlin/jvm/internal/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/h;->a:LD/S;

    .line 2
    .line 3
    iput p2, p0, LQ/h;->b:F

    .line 4
    .line 5
    iput-object p3, p0, LQ/h;->c:LQ/p0;

    .line 6
    .line 7
    iput-object p4, p0, LQ/h;->d:Lb0/c;

    .line 8
    .line 9
    iput-object p5, p0, LQ/h;->e:LQ0/K;

    .line 10
    .line 11
    iput p6, p0, LQ/h;->f:F

    .line 12
    .line 13
    iput-boolean p7, p0, LQ/h;->F:Z

    .line 14
    .line 15
    iput-object p8, p0, LQ/h;->G:Lb0/c;

    .line 16
    .line 17
    iput-object p9, p0, LQ/h;->H:Lb0/c;

    .line 18
    .line 19
    iput p10, p0, LQ/h;->I:F

    .line 20
    .line 21
    iput-object p11, p0, LQ/h;->J:LAb/a;

    .line 22
    .line 23
    iput-object p12, p0, LQ/h;->K:Lb0/c;

    .line 24
    .line 25
    iput-object p13, p0, LQ/h;->L:LQ0/K;

    .line 26
    .line 27
    iput p14, p0, LQ/h;->M:F

    .line 28
    .line 29
    iput-object p15, p0, LQ/h;->N:Lkotlin/jvm/internal/v;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, LQ/h;->O:Z

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LT/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LT/p;

    .line 22
    .line 23
    invoke-virtual {v2}, LT/p;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LT/p;->N()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, LD/i;->a:LD/a;

    .line 36
    .line 37
    invoke-static {v1}, LD/q;->a(LT/l;)LD/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, LT/p;

    .line 43
    .line 44
    iget v4, v3, LT/p;->P:I

    .line 45
    .line 46
    invoke-virtual {v3}, LT/p;->m()LT/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lg0/m;->a:Lg0/m;

    .line 51
    .line 52
    invoke-static {v1, v6}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, LF0/j;->g:LF0/i;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v8, LF0/i;->b:LF0/B;

    .line 62
    .line 63
    invoke-virtual {v3}, LT/p;->V()V

    .line 64
    .line 65
    .line 66
    iget-boolean v9, v3, LT/p;->O:Z

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v8}, LT/p;->l(LYb/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3}, LT/p;->f0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v8, LF0/i;->e:LF0/h;

    .line 78
    .line 79
    invoke-static {v1, v8, v2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LF0/i;->d:LF0/h;

    .line 83
    .line 84
    invoke-static {v1, v2, v5}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LF0/i;->f:LF0/h;

    .line 88
    .line 89
    iget-boolean v5, v3, LT/p;->O:Z

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-static {v4, v3, v4, v2}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v2, LF0/i;->c:LF0/h;

    .line 111
    .line 112
    invoke-static {v1, v2, v7}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LD/V;->a:LE0/g;

    .line 116
    .line 117
    new-instance v2, LA/G;

    .line 118
    .line 119
    iget-object v4, v0, LQ/h;->a:LD/S;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v2, v4, v5}, LA/G;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v2}, Lg0/a;->a(Lg0/p;LYb/f;)Lg0/p;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LN7/B0;->v(Lg0/p;)Lg0/p;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v7, 0x0

    .line 134
    iget v8, v0, LQ/h;->b:F

    .line 135
    .line 136
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/layout/c;->d(Lg0/p;FFI)Lg0/p;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    new-instance v2, LQ/f;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, LQ/h;->c:LQ/p0;

    .line 149
    .line 150
    move-object v10, v3

    .line 151
    move-object v11, v4

    .line 152
    iget-wide v3, v9, LQ/p0;->c:J

    .line 153
    .line 154
    move v12, v5

    .line 155
    move-object v13, v6

    .line 156
    iget-wide v5, v9, LQ/p0;->d:J

    .line 157
    .line 158
    move v14, v7

    .line 159
    move v15, v8

    .line 160
    iget-wide v7, v9, LQ/p0;->e:J

    .line 161
    .line 162
    move/from16 v16, v12

    .line 163
    .line 164
    sget-object v12, LD/i;->e:LD/d;

    .line 165
    .line 166
    const v18, 0x36000030

    .line 167
    .line 168
    .line 169
    const/16 v19, 0xc06

    .line 170
    .line 171
    move-object/from16 v20, v9

    .line 172
    .line 173
    iget-object v9, v0, LQ/h;->d:Lb0/c;

    .line 174
    .line 175
    move-object/from16 v21, v10

    .line 176
    .line 177
    iget-object v10, v0, LQ/h;->e:LQ0/K;

    .line 178
    .line 179
    move-object/from16 v22, v11

    .line 180
    .line 181
    iget v11, v0, LQ/h;->f:F

    .line 182
    .line 183
    move-object/from16 v23, v13

    .line 184
    .line 185
    move/from16 v24, v14

    .line 186
    .line 187
    iget-boolean v14, v0, LQ/h;->F:Z

    .line 188
    .line 189
    move/from16 v25, v15

    .line 190
    .line 191
    iget-object v15, v0, LQ/h;->G:Lb0/c;

    .line 192
    .line 193
    iget-object v13, v0, LQ/h;->H:Lb0/c;

    .line 194
    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    move-object/from16 v27, v20

    .line 198
    .line 199
    move-object/from16 v26, v21

    .line 200
    .line 201
    move-object/from16 v0, v22

    .line 202
    .line 203
    move-object/from16 v28, v23

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static/range {v1 .. v19}, LQ/l;->c(Lg0/p;LQ/Z;JJJLb0/c;LQ0/K;FLD/g;IZLb0/c;Lb0/c;LT/l;II)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LD/F;

    .line 210
    .line 211
    sget v2, LD/b;->g:I

    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, LD/F;-><init>(LD/S;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LA/G;

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    invoke-direct {v0, v1, v12}, LA/G;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v13, v28

    .line 223
    .line 224
    invoke-static {v13, v0}, Lg0/a;->a(Lg0/p;LYb/f;)Lg0/p;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LN7/B0;->v(Lg0/p;)Lg0/p;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    iget v2, v1, LQ/h;->I:F

    .line 235
    .line 236
    sub-float v2, v2, v25

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-static {v0, v14, v2, v12}, Landroidx/compose/foundation/layout/c;->d(Lg0/p;FFI)Lg0/p;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v1, LQ/h;->J:LAb/a;

    .line 244
    .line 245
    move-object/from16 v3, v26

    .line 246
    .line 247
    invoke-virtual {v3, v2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    sget-object v4, LT/k;->a:LT/S;

    .line 258
    .line 259
    if-ne v5, v4, :cond_6

    .line 260
    .line 261
    :cond_5
    new-instance v5, LQ/g;

    .line 262
    .line 263
    invoke-direct {v5, v2}, LQ/g;-><init>(LAb/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    move-object v2, v5

    .line 270
    check-cast v2, LQ/Z;

    .line 271
    .line 272
    move-object/from16 v4, v27

    .line 273
    .line 274
    iget-wide v5, v4, LQ/p0;->c:J

    .line 275
    .line 276
    move-wide v7, v5

    .line 277
    iget-wide v5, v4, LQ/p0;->d:J

    .line 278
    .line 279
    iget-wide v9, v4, LQ/p0;->e:J

    .line 280
    .line 281
    sget-object v12, LD/i;->d:LD/c;

    .line 282
    .line 283
    iget-object v4, v1, LQ/h;->N:Lkotlin/jvm/internal/v;

    .line 284
    .line 285
    iget v13, v4, Lkotlin/jvm/internal/v;->a:I

    .line 286
    .line 287
    sget-object v15, LQ/x;->a:Lb0/c;

    .line 288
    .line 289
    sget-object v16, LQ/x;->b:Lb0/c;

    .line 290
    .line 291
    const/high16 v18, 0x36000000

    .line 292
    .line 293
    const/16 v19, 0xd80

    .line 294
    .line 295
    move-object/from16 v21, v3

    .line 296
    .line 297
    move-wide v3, v7

    .line 298
    move-wide v7, v9

    .line 299
    iget-object v9, v1, LQ/h;->K:Lb0/c;

    .line 300
    .line 301
    iget-object v10, v1, LQ/h;->L:LQ0/K;

    .line 302
    .line 303
    iget v11, v1, LQ/h;->M:F

    .line 304
    .line 305
    iget-boolean v14, v1, LQ/h;->O:Z

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    move-object/from16 v0, v21

    .line 309
    .line 310
    invoke-static/range {v1 .. v19}, LQ/l;->c(Lg0/p;LQ/Z;JJJLb0/c;LQ0/K;FLD/g;IZLb0/c;Lb0/c;LT/l;II)V

    .line 311
    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    invoke-virtual {v0, v12}, LT/p;->p(Z)V

    .line 315
    .line 316
    .line 317
    :goto_2
    sget-object v0, LJb/A;->a:LJb/A;

    .line 318
    .line 319
    return-object v0
.end method
