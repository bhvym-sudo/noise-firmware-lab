.class public final LQ/e0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lg0/p;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lb0/c;


# direct methods
.method public constructor <init>(Lg0/p;JFFLb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/e0;->a:Lg0/p;

    .line 2
    .line 3
    iput-wide p2, p0, LQ/e0;->b:J

    .line 4
    .line 5
    iput p4, p0, LQ/e0;->c:F

    .line 6
    .line 7
    iput p5, p0, LQ/e0;->d:F

    .line 8
    .line 9
    iput-object p6, p0, LQ/e0;->e:Lb0/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v3, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LT/p;

    .line 24
    .line 25
    invoke-virtual {v2}, LT/p;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, LT/p;->N()V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    :goto_0
    sget-object v2, LQ/u;->a:LT/W0;

    .line 37
    .line 38
    check-cast v1, LT/p;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LQ/s;

    .line 45
    .line 46
    sget-object v5, LQ/u;->b:LT/W0;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-wide v6, v2, LQ/s;->p:J

    .line 59
    .line 60
    iget-wide v8, v0, LQ/e0;->b:J

    .line 61
    .line 62
    invoke-static {v8, v9, v6, v7}, Ln0/o;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v11, 0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    int-to-float v5, v12

    .line 73
    iget v8, v0, LQ/e0;->c:F

    .line 74
    .line 75
    invoke-static {v8, v5}, Lc1/f;->a(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    int-to-float v5, v11

    .line 83
    add-float/2addr v8, v5

    .line 84
    float-to-double v8, v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    double-to-float v5, v8

    .line 90
    const/high16 v8, 0x40900000    # 4.5f

    .line 91
    .line 92
    mul-float/2addr v5, v8

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    add-float/2addr v5, v8

    .line 96
    const/high16 v8, 0x42c80000    # 100.0f

    .line 97
    .line 98
    div-float/2addr v5, v8

    .line 99
    iget-wide v8, v2, LQ/s;->t:J

    .line 100
    .line 101
    invoke-static {v8, v9, v5}, Ln0/o;->b(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v8, v9, v6, v7}, Ln0/D;->k(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v6, v8

    .line 111
    :goto_1
    sget-object v2, LG0/u0;->h:LT/W0;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v5, v0, LQ/e0;->d:F

    .line 118
    .line 119
    check-cast v2, Lc1/c;

    .line 120
    .line 121
    invoke-interface {v2, v5}, Lc1/c;->U(F)F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/4 v2, 0x0

    .line 126
    cmpl-float v2, v15, v2

    .line 127
    .line 128
    sget-object v13, Lg0/m;->a:Lg0/m;

    .line 129
    .line 130
    sget-object v17, Ln0/D;->a:Lh/q;

    .line 131
    .line 132
    if-lez v2, :cond_4

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const v19, 0x1e7df

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/a;->b(Lg0/p;FFFLn0/G;ZI)Lg0/p;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    move-object/from16 v5, v17

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v2, v13

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iget-object v8, v0, LQ/e0;->a:Lg0/p;

    .line 152
    .line 153
    invoke-interface {v8, v2}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, v13}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/foundation/a;->a(Lg0/p;JLn0/G;)Lg0/p;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v5}, LN7/B0;->u(Lg0/p;Ln0/G;)Lg0/p;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v5, LQ/b;->d:LQ/b;

    .line 170
    .line 171
    sget-object v6, LN0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    new-instance v6, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 174
    .line 175
    invoke-direct {v6, v5, v12}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LYb/c;Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v6}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v5, LQ/d0;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v5, v4, v6}, LQb/i;-><init>(ILOb/c;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lz0/A;->a:Lz0/i;

    .line 189
    .line 190
    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 191
    .line 192
    new-instance v7, Lz0/z;

    .line 193
    .line 194
    invoke-direct {v7, v5}, Lz0/z;-><init>(LQ/d0;)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x6

    .line 198
    invoke-direct {v4, v3, v6, v7, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LK/i0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v4}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v4, Lg0/c;->a:Lg0/h;

    .line 206
    .line 207
    invoke-static {v4, v11}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget v5, v1, LT/p;->P:I

    .line 212
    .line 213
    invoke-virtual {v1}, LT/p;->m()LT/j0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v1, v2}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v7, LF0/j;->g:LF0/i;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v7, LF0/i;->b:LF0/B;

    .line 227
    .line 228
    invoke-virtual {v1}, LT/p;->V()V

    .line 229
    .line 230
    .line 231
    iget-boolean v8, v1, LT/p;->O:Z

    .line 232
    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1, v7}, LT/p;->l(LYb/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-virtual {v1}, LT/p;->f0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object v7, LF0/i;->e:LF0/h;

    .line 243
    .line 244
    invoke-static {v1, v7, v4}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, LF0/i;->d:LF0/h;

    .line 248
    .line 249
    invoke-static {v1, v4, v6}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, LF0/i;->f:LF0/h;

    .line 253
    .line 254
    iget-boolean v6, v1, LT/p;->O:Z

    .line 255
    .line 256
    if-nez v6, :cond_6

    .line 257
    .line 258
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_7

    .line 271
    .line 272
    :cond_6
    invoke-static {v5, v1, v5, v4}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    sget-object v4, LF0/i;->c:LF0/h;

    .line 276
    .line 277
    invoke-static {v1, v4, v2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v4, v0, LQ/e0;->e:Lb0/c;

    .line 285
    .line 286
    invoke-virtual {v4, v1, v2}, Lb0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v11}, LT/p;->p(Z)V

    .line 290
    .line 291
    .line 292
    return-object v3
.end method
