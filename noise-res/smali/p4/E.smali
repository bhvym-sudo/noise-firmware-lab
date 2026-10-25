.class public final Lp4/E;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/E;->a:I

    iput-object p2, p0, Lp4/E;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp4/E;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp4/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v0, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz0/w;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "onTouchEvent"

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo3/n;

    .line 24
    .line 25
    iget-object v0, v0, Lz0/w;->a:Lf1/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lf1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lz0/u;->b:Lz0/u;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lz0/u;->c:Lz0/u;

    .line 45
    .line 46
    :goto_0
    iput-object p1, v1, Lo3/n;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    iget-object v0, v0, Lz0/w;->a:Lf1/d;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lf1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :pswitch_0
    check-cast p1, Lm0/b;

    .line 68
    .line 69
    iget-wide v0, p1, Lm0/b;->a:J

    .line 70
    .line 71
    iget-object p1, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LYb/a;

    .line 74
    .line 75
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lz/k;

    .line 81
    .line 82
    new-instance v2, Lz/i;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lz/i;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lz/k;->a:LT/g0;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LJb/A;->a:LJb/A;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object p1, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LB/i;

    .line 100
    .line 101
    iget-object v0, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LB/h;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LB/i;->b(LB/h;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LJb/A;->a:LJb/A;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    move-object v0, p1

    .line 112
    check-cast v0, LF0/L;

    .line 113
    .line 114
    invoke-virtual {v0}, LF0/L;->b()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Ln0/g;

    .line 121
    .line 122
    iget-object p1, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Ln0/D;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v5, 0x3c

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lp0/e;->m0(Lp0/e;Ln0/C;Ln0/D;FLp0/h;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, LJb/A;->a:LJb/A;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_3
    move-object v0, p1

    .line 138
    check-cast v0, LF0/L;

    .line 139
    .line 140
    invoke-virtual {v0}, LF0/L;->b()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ln0/y;

    .line 146
    .line 147
    iget-object v1, p1, Ln0/y;->e:Ln0/C;

    .line 148
    .line 149
    iget-object p1, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Ln0/D;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v5, 0x3c

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lp0/e;->m0(Lp0/e;Ln0/C;Ln0/D;FLp0/h;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LJb/A;->a:LJb/A;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_4
    check-cast p1, LT/F;

    .line 165
    .line 166
    iget-object p1, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lx/k0;

    .line 169
    .line 170
    iget-object v0, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lx/g0;

    .line 173
    .line 174
    iget-object v1, p1, Lx/k0;->i:Le0/p;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Le0/p;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, LG/M;

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    invoke-direct {v1, v2, p1, v0}, LG/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_5
    check-cast p1, LT/F;

    .line 187
    .line 188
    iget-object p1, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lx/k0;

    .line 191
    .line 192
    iget-object v0, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lx/e0;

    .line 195
    .line 196
    new-instance v1, LG/M;

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    invoke-direct {v1, v2, p1, v0}, LG/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_6
    check-cast p1, LT/F;

    .line 204
    .line 205
    iget-object p1, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lx/k0;

    .line 208
    .line 209
    iget-object v0, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lx/k0;

    .line 212
    .line 213
    iget-object v1, p1, Lx/k0;->j:Le0/p;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Le0/p;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v1, LG/M;

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    invoke-direct {v1, v2, p1, v0}, LG/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_7
    check-cast p1, LT/F;

    .line 226
    .line 227
    iget-object p1, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lkc/A;

    .line 230
    .line 231
    sget-object v0, Lkc/B;->d:Lkc/B;

    .line 232
    .line 233
    new-instance v1, Lx/i0;

    .line 234
    .line 235
    iget-object v2, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lx/k0;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v1, v2, v3}, Lx/i0;-><init>(Lx/k0;LOb/c;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-static {p1, v3, v0, v1, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 245
    .line 246
    .line 247
    new-instance p1, Lx/j0;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_8
    check-cast p1, LT/F;

    .line 254
    .line 255
    iget-object p1, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lx/I;

    .line 258
    .line 259
    iget-object v0, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lx/F;

    .line 262
    .line 263
    iget-object v1, p1, Lx/I;->a:LV/e;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LV/e;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lx/I;->b:LT/g0;

    .line 269
    .line 270
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LG/M;

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-direct {v1, v2, p1, v0}, LG/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_9
    check-cast p1, Lt4/c;

    .line 283
    .line 284
    const-string v0, "it"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lkc/A0;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lmc/t;

    .line 300
    .line 301
    check-cast v0, Lmc/s;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lmc/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p1, LJb/A;->a:LJb/A;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    instance-of v0, p1, Lp4/t;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iget-object v0, p0, Lp4/E;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lo4/v;

    .line 318
    .line 319
    check-cast p1, Lp4/t;

    .line 320
    .line 321
    iget p1, p1, Lp4/t;->a:I

    .line 322
    .line 323
    iget-object v0, v0, Lo4/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    .line 325
    const/16 v1, -0x100

    .line 326
    .line 327
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 328
    .line 329
    .line 330
    :cond_4
    iget-object p1, p0, Lp4/E;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 336
    .line 337
    .line 338
    sget-object p1, LJb/A;->a:LJb/A;

    .line 339
    .line 340
    return-object p1

    .line 341
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
