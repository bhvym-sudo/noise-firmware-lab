.class public final LN/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN/g;


# direct methods
.method public synthetic constructor <init>(LN/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LN/f;->a:I

    iput-object p1, p0, LN/f;->b:LN/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LN/f;->b:LN/g;

    .line 17
    .line 18
    iget-object v3, v2, LN/g;->Y:LN/e;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, LN/e;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, LF0/f;->n(LF0/z0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LF0/f;->m(LF0/y;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LF0/f;->l(LF0/o;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LQ0/g;

    .line 42
    .line 43
    iget-object v3, v1, LQ0/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, LN/f;->b:LN/g;

    .line 46
    .line 47
    iget-object v2, v1, LN/g;->Y:LN/e;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, LN/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, LN/e;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, LN/e;->d:LN/d;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, LN/g;->O:LQ0/K;

    .line 67
    .line 68
    iget-object v5, v1, LN/g;->P:LU0/i;

    .line 69
    .line 70
    iget v6, v1, LN/g;->Q:I

    .line 71
    .line 72
    iget-boolean v7, v1, LN/g;->R:Z

    .line 73
    .line 74
    iget v8, v1, LN/g;->S:I

    .line 75
    .line 76
    iget v9, v1, LN/g;->T:I

    .line 77
    .line 78
    iput-object v3, v2, LN/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, LN/d;->b:LQ0/K;

    .line 81
    .line 82
    iput-object v5, v2, LN/d;->c:LU0/i;

    .line 83
    .line 84
    iput v6, v2, LN/d;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, LN/d;->e:Z

    .line 87
    .line 88
    iput v8, v2, LN/d;->f:I

    .line 89
    .line 90
    iput v9, v2, LN/d;->g:I

    .line 91
    .line 92
    invoke-virtual {v2}, LN/d;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v10, LN/e;

    .line 97
    .line 98
    iget-object v2, v1, LN/g;->N:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v10, v2, v3}, LN/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LN/d;

    .line 104
    .line 105
    iget-object v4, v1, LN/g;->O:LQ0/K;

    .line 106
    .line 107
    iget-object v5, v1, LN/g;->P:LU0/i;

    .line 108
    .line 109
    iget v6, v1, LN/g;->Q:I

    .line 110
    .line 111
    iget-boolean v7, v1, LN/g;->R:Z

    .line 112
    .line 113
    iget v8, v1, LN/g;->S:I

    .line 114
    .line 115
    iget v9, v1, LN/g;->T:I

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, LN/d;-><init>(Ljava/lang/String;LQ0/K;LU0/i;IZII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LN/g;->E0()LN/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, LN/d;->i:Lc1/c;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, LN/d;->c(Lc1/c;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v10, LN/e;->d:LN/d;

    .line 130
    .line 131
    iput-object v10, v1, LN/g;->Y:LN/e;

    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-static {v1}, LF0/f;->n(LF0/z0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LF0/f;->m(LF0/y;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LF0/f;->l(LF0/o;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    iget-object v2, v0, LN/f;->b:LN/g;

    .line 150
    .line 151
    invoke-virtual {v2}, LN/g;->E0()LN/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v2, LN/g;->O:LQ0/K;

    .line 156
    .line 157
    iget-object v2, v2, LN/g;->U:Ln0/p;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Ln0/p;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-wide v5, Ln0/o;->g:J

    .line 167
    .line 168
    :goto_2
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    const v15, 0xfffffe

    .line 171
    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static/range {v4 .. v15}, LQ0/K;->d(LQ0/K;JJLU0/j;JIJI)LQ0/K;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    iget-object v2, v3, LN/d;->o:Lc1/m;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    :goto_3
    move-object v7, v4

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iget-object v5, v3, LN/d;->i:Lc1/c;

    .line 191
    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    new-instance v6, LQ0/g;

    .line 196
    .line 197
    iget-object v7, v3, LN/d;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v6, v7}, LQ0/g;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v3, LN/d;->j:LQ0/a;

    .line 203
    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object v7, v3, LN/d;->n:LQ0/t;

    .line 208
    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-wide v7, v3, LN/d;->p:J

    .line 213
    .line 214
    const-wide v9, -0x1fffffffdL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v26, v7, v9

    .line 220
    .line 221
    new-instance v7, LQ0/H;

    .line 222
    .line 223
    new-instance v16, LQ0/G;

    .line 224
    .line 225
    iget v8, v3, LN/d;->f:I

    .line 226
    .line 227
    iget-boolean v9, v3, LN/d;->e:Z

    .line 228
    .line 229
    iget v10, v3, LN/d;->d:I

    .line 230
    .line 231
    iget-object v11, v3, LN/d;->c:LU0/i;

    .line 232
    .line 233
    sget-object v19, LKb/s;->a:LKb/s;

    .line 234
    .line 235
    move-object/from16 v24, v2

    .line 236
    .line 237
    move-object/from16 v23, v5

    .line 238
    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    move/from16 v20, v8

    .line 242
    .line 243
    move/from16 v21, v9

    .line 244
    .line 245
    move/from16 v22, v10

    .line 246
    .line 247
    move-object/from16 v25, v11

    .line 248
    .line 249
    invoke-direct/range {v16 .. v27}, LQ0/G;-><init>(LQ0/g;LQ0/K;Ljava/util/List;IZILc1/c;Lc1/m;LU0/i;J)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v2, v16

    .line 253
    .line 254
    move-object/from16 v20, v23

    .line 255
    .line 256
    move-object/from16 v21, v25

    .line 257
    .line 258
    new-instance v11, LQ0/p;

    .line 259
    .line 260
    new-instance v16, LAb/a;

    .line 261
    .line 262
    invoke-direct/range {v16 .. v21}, LAb/a;-><init>(LQ0/g;LQ0/K;Ljava/util/List;Lc1/c;LU0/i;)V

    .line 263
    .line 264
    .line 265
    iget v15, v3, LN/d;->f:I

    .line 266
    .line 267
    iget v5, v3, LN/d;->d:I

    .line 268
    .line 269
    move-object/from16 v12, v16

    .line 270
    .line 271
    move-wide/from16 v13, v26

    .line 272
    .line 273
    move/from16 v16, v5

    .line 274
    .line 275
    invoke-direct/range {v11 .. v16}, LQ0/p;-><init>(LAb/a;JII)V

    .line 276
    .line 277
    .line 278
    iget-wide v5, v3, LN/d;->l:J

    .line 279
    .line 280
    invoke-direct {v7, v2, v11, v5, v6}, LQ0/H;-><init>(LQ0/G;LQ0/p;J)V

    .line 281
    .line 282
    .line 283
    :goto_4
    if-eqz v7, :cond_9

    .line 284
    .line 285
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-object v4, v7

    .line 289
    :cond_9
    if-eqz v4, :cond_a

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    const/4 v1, 0x0

    .line 294
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
