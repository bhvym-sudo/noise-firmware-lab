.class public final Ly/c;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:LB/k;

.field public b:I

.field public final synthetic c:Ly/v;

.field public final synthetic d:J

.field public final synthetic e:LB/i;


# direct methods
.method public constructor <init>(Ly/v;JLB/i;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c;->c:Ly/v;

    .line 2
    .line 3
    iput-wide p2, p0, Ly/c;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Ly/c;->e:LB/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Ly/c;

    .line 2
    .line 3
    iget-wide v2, p0, Ly/c;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Ly/c;->e:LB/i;

    .line 6
    .line 7
    iget-object v1, p0, Ly/c;->c:Ly/v;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ly/c;-><init>(Ly/v;JLB/i;LOb/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Ly/c;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/c;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Ly/c;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Ly/c;->c:Ly/v;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ly/c;->a:LB/k;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lj0/e;

    .line 46
    .line 47
    invoke-direct {v6, v2, v5}, Lj0/e;-><init>(Lkotlin/jvm/internal/t;I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v3, Lg0/o;->a:Lg0/o;

    .line 51
    .line 52
    iget-boolean v7, v7, Lg0/o;->M:Z

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    const-string v7, "visitAncestors called on an unattached node"

    .line 57
    .line 58
    invoke-static {v7}, LC0/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v7, v3, Lg0/o;->a:Lg0/o;

    .line 62
    .line 63
    iget-object v7, v7, Lg0/o;->e:Lg0/o;

    .line 64
    .line 65
    invoke-static {v3}, LF0/f;->v(LF0/l;)LF0/J;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_0
    if-eqz v8, :cond_11

    .line 70
    .line 71
    iget-object v10, v8, LF0/J;->e0:LF0/e0;

    .line 72
    .line 73
    iget-object v10, v10, LF0/e0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lg0/o;

    .line 76
    .line 77
    iget v10, v10, Lg0/o;->d:I

    .line 78
    .line 79
    const/high16 v11, 0x40000

    .line 80
    .line 81
    and-int/2addr v10, v11

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v10, :cond_f

    .line 84
    .line 85
    :goto_1
    if-eqz v7, :cond_f

    .line 86
    .line 87
    iget v10, v7, Lg0/o;->c:I

    .line 88
    .line 89
    and-int/2addr v10, v11

    .line 90
    if-eqz v10, :cond_e

    .line 91
    .line 92
    move-object v10, v7

    .line 93
    move-object v13, v12

    .line 94
    :goto_2
    if-eqz v10, :cond_e

    .line 95
    .line 96
    instance-of v14, v10, LF0/D0;

    .line 97
    .line 98
    if-eqz v14, :cond_5

    .line 99
    .line 100
    check-cast v10, LF0/D0;

    .line 101
    .line 102
    invoke-interface {v10}, LF0/D0;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget-object v15, LA/G0;->O:Lc8/e;

    .line 107
    .line 108
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Lj0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v10, v5

    .line 126
    :goto_3
    if-nez v10, :cond_d

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_5
    iget v14, v10, Lg0/o;->c:I

    .line 131
    .line 132
    and-int/2addr v14, v11

    .line 133
    if-eqz v14, :cond_6

    .line 134
    .line 135
    move v14, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v14, 0x0

    .line 138
    :goto_4
    if-eqz v14, :cond_d

    .line 139
    .line 140
    instance-of v14, v10, LF0/m;

    .line 141
    .line 142
    if-eqz v14, :cond_d

    .line 143
    .line 144
    move-object v14, v10

    .line 145
    check-cast v14, LF0/m;

    .line 146
    .line 147
    iget-object v14, v14, LF0/m;->O:Lg0/o;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    :goto_5
    if-eqz v14, :cond_c

    .line 151
    .line 152
    iget v9, v14, Lg0/o;->c:I

    .line 153
    .line 154
    and-int/2addr v9, v11

    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    move v9, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    const/4 v9, 0x0

    .line 160
    :goto_6
    if-eqz v9, :cond_b

    .line 161
    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    if-ne v15, v5, :cond_8

    .line 165
    .line 166
    move-object v10, v14

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    if-nez v13, :cond_9

    .line 169
    .line 170
    new-instance v13, LV/e;

    .line 171
    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    new-array v9, v9, [Lg0/o;

    .line 175
    .line 176
    invoke-direct {v13, v9}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v10, :cond_a

    .line 180
    .line 181
    invoke-virtual {v13, v10}, LV/e;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v10, v12

    .line 185
    :cond_a
    invoke-virtual {v13, v14}, LV/e;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_7
    iget-object v14, v14, Lg0/o;->f:Lg0/o;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    if-ne v15, v5, :cond_d

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_d
    invoke-static {v13}, LF0/f;->f(LV/e;)Lg0/o;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto :goto_2

    .line 199
    :cond_e
    iget-object v7, v7, Lg0/o;->e:Lg0/o;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_f
    invoke-virtual {v8}, LF0/J;->v()LF0/J;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    iget-object v7, v8, LF0/J;->e0:LF0/e0;

    .line 209
    .line 210
    if-eqz v7, :cond_10

    .line 211
    .line 212
    iget-object v7, v7, LF0/e0;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, LF0/A0;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_10
    move-object v7, v12

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_11
    :goto_8
    iget-boolean v2, v2, Lkotlin/jvm/internal/t;->a:Z

    .line 222
    .line 223
    if-nez v2, :cond_15

    .line 224
    .line 225
    sget v2, Ly/w;->b:I

    .line 226
    .line 227
    invoke-static {v3}, LF0/f;->x(LF0/l;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_9
    if-eqz v2, :cond_13

    .line 236
    .line 237
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v6, :cond_13

    .line 240
    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_12

    .line 248
    .line 249
    move v2, v5

    .line 250
    goto :goto_a

    .line 251
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    const/4 v2, 0x0

    .line 257
    :goto_a
    if-eqz v2, :cond_14

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_14
    const/4 v9, 0x0

    .line 261
    goto :goto_c

    .line 262
    :cond_15
    :goto_b
    move v9, v5

    .line 263
    :goto_c
    if-eqz v9, :cond_16

    .line 264
    .line 265
    sget-wide v6, Ly/w;->a:J

    .line 266
    .line 267
    iput v5, v0, Ly/c;->b:I

    .line 268
    .line 269
    invoke-static {v6, v7, v0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v1, :cond_16

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_16
    :goto_d
    new-instance v2, LB/k;

    .line 277
    .line 278
    iget-wide v5, v0, Ly/c;->d:J

    .line 279
    .line 280
    invoke-direct {v2, v5, v6}, LB/k;-><init>(J)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Ly/c;->a:LB/k;

    .line 284
    .line 285
    iput v4, v0, Ly/c;->b:I

    .line 286
    .line 287
    iget-object v4, v0, Ly/c;->e:LB/i;

    .line 288
    .line 289
    invoke-virtual {v4, v2, v0}, LB/i;->a(LB/h;LQb/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-ne v4, v1, :cond_17

    .line 294
    .line 295
    :goto_e
    return-object v1

    .line 296
    :cond_17
    move-object v1, v2

    .line 297
    :goto_f
    iput-object v1, v3, Ly/v;->Y:LB/k;

    .line 298
    .line 299
    sget-object v1, LJb/A;->a:LJb/A;

    .line 300
    .line 301
    return-object v1
.end method
