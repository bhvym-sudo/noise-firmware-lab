.class public final synthetic LBc/j;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LBc/j;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBc/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/r;

    .line 7
    .line 8
    check-cast p2, Ll0/r;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly/F;

    .line 13
    .line 14
    iget-boolean v1, v0, Lg0/o;->M:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    check-cast p2, Ll0/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Ll0/s;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p1, Ll0/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll0/s;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, v0, Ly/F;->Q:LYb/c;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lg0/o;->s0()Lkc/A;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ly/E;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1}, Ly/E;-><init>(Ly/F;LOb/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v1, p1, p1, v2, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, LF0/I;

    .line 69
    .line 70
    const/16 v3, 0x1a

    .line 71
    .line 72
    invoke-direct {v2, v1, v0, v3}, LF0/I;-><init>(Lkotlin/jvm/internal/x;Lg0/o;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LF0/f;->r(Lg0/o;LYb/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LG/y;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, LG/y;->a()LG/y;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v1, p1

    .line 89
    :goto_0
    iput-object v1, v0, Ly/F;->S:LG/y;

    .line 90
    .line 91
    iget-object v1, v0, Ly/F;->T:LF0/k0;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, LF0/k0;->L0()Lg0/o;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v1, v1, Lg0/o;->M:Z

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ly/F;->I0()Ly/G;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Ly/F;->T:LF0/k0;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ly/G;->E0(LD0/r;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, v0, Ly/F;->S:LG/y;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, LG/y;->b()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-object p1, v0, Ly/F;->S:LG/y;

    .line 123
    .line 124
    invoke-virtual {v0}, Ly/F;->I0()Ly/G;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ly/G;->E0(LD0/r;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    invoke-static {v0}, LF0/f;->n(LF0/z0;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Ly/F;->P:LB/i;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    iget-object p2, v0, Ly/F;->R:LB/d;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    new-instance v2, LB/e;

    .line 147
    .line 148
    invoke-direct {v2, p2}, LB/e;-><init>(LB/d;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ly/F;->H0(LB/i;LB/h;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Ly/F;->R:LB/d;

    .line 155
    .line 156
    :cond_7
    new-instance p1, LB/d;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Ly/F;->H0(LB/i;LB/h;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Ly/F;->R:LB/d;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object p2, v0, Ly/F;->R:LB/d;

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    new-instance v2, LB/e;

    .line 172
    .line 173
    invoke-direct {v2, p2}, LB/e;-><init>(LB/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ly/F;->H0(LB/i;LB/h;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Ly/F;->R:LB/d;

    .line 180
    .line 181
    :cond_9
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LO1/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const v1, -0x5d754ec3

    .line 202
    .line 203
    .line 204
    if-eq v0, v1, :cond_e

    .line 205
    .line 206
    const v1, -0x936ed67

    .line 207
    .line 208
    .line 209
    if-eq v0, v1, :cond_c

    .line 210
    .line 211
    const v1, 0x77034d87

    .line 212
    .line 213
    .line 214
    if-eq v0, v1, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    const-string v0, "GET_NO_CREDENTIALS"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    new-instance p1, LJ1/b;

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-direct {p1, v0, p2}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    const-string v0, "GET_INTERRUPTED"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    new-instance p1, LJ1/b;

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-direct {p1, v0, p2}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    const-string v0, "GET_CANCELED_TAG"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    new-instance p1, LJ1/b;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-direct {p1, v0, p2}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    :goto_3
    new-instance p1, LJ1/b;

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-direct {p1, v0, p2}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-object p1

    .line 271
    :pswitch_1
    check-cast p1, Ll0/d;

    .line 272
    .line 273
    check-cast p2, Lm0/c;

    .line 274
    .line 275
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LG0/y;

    .line 278
    .line 279
    invoke-static {v0, p1, p2}, LG0/y;->f(LG0/y;Ll0/d;Lm0/c;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_2
    check-cast p1, Lxc/g;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    const-string v0, "p0"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LBc/k;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p2}, Lxc/g;->j(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    invoke-interface {p1, p2}, Lxc/g;->i(I)Lxc/g;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Lxc/g;->c()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    const/4 p1, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_10
    const/4 p1, 0x0

    .line 327
    :goto_5
    iput-boolean p1, v0, LBc/k;->b:Z

    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
