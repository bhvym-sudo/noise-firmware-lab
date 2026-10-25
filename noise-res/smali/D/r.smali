.class public final LD/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD0/J;LD0/t;LD0/S;II)V
    .locals 0

    .line 1
    iput p5, p0, LD/r;->a:I

    iput-object p1, p0, LD/r;->e:Ljava/lang/Object;

    iput-object p2, p0, LD/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LD/r;->d:Ljava/lang/Object;

    iput p4, p0, LD/r;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT/C;Lb0/d;Lu/B;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD/r;->a:I

    .line 2
    iput-object p1, p0, LD/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LD/r;->e:Ljava/lang/Object;

    iput-object p3, p0, LD/r;->d:Ljava/lang/Object;

    iput p4, p0, LD/r;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LD0/S;LD/M;I[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/r;->a:I

    .line 4
    iput-object p1, p0, LD/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LD/r;->e:Ljava/lang/Object;

    iput p3, p0, LD/r;->c:I

    iput-object p4, p0, LD/r;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LD0/S;LD/s;ILD0/J;[I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LD/r;->a:I

    .line 3
    iput-object p1, p0, LD/r;->b:Ljava/lang/Object;

    iput p3, p0, LD/r;->c:I

    iput-object p4, p0, LD/r;->e:Ljava/lang/Object;

    iput-object p5, p0, LD/r;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LD/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT/C;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Le0/t;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LD/r;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb0/d;

    .line 19
    .line 20
    iget v0, v0, Lb0/d;->a:I

    .line 21
    .line 22
    iget-object v1, p0, LD/r;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lu/B;

    .line 25
    .line 26
    iget v2, p0, LD/r;->c:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, p1}, Lu/B;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lu/B;->c:[I

    .line 36
    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0, p1}, Lu/B;->g(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "A derived state calculation cannot read itself"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast p1, LD0/Q;

    .line 62
    .line 63
    iget-object v0, p0, LD/r;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LD0/S;

    .line 66
    .line 67
    iget-object v1, p0, LD/r;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, LD0/J;

    .line 71
    .line 72
    iget-object v1, p0, LD/r;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LK/B0;

    .line 75
    .line 76
    iget v3, v1, LK/B0;->b:I

    .line 77
    .line 78
    iget-object v8, v1, LK/B0;->a:LK/x0;

    .line 79
    .line 80
    iget-object v4, v1, LK/B0;->c:LV0/x;

    .line 81
    .line 82
    iget-object v1, v1, LK/B0;->d:LYb/a;

    .line 83
    .line 84
    invoke-interface {v1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LK/z0;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, LK/z0;->a:LQ0/H;

    .line 93
    .line 94
    :goto_1
    move-object v5, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const/4 v6, 0x0

    .line 99
    iget v7, v0, LD0/S;->a:I

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, LK/U;->i(Lc1/c;ILV0/x;LQ0/H;ZI)Lm0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, LA/B0;->a:LA/B0;

    .line 106
    .line 107
    iget v3, p0, LD/r;->c:I

    .line 108
    .line 109
    iget v4, v0, LD0/S;->b:I

    .line 110
    .line 111
    invoke-virtual {v8, v2, v1, v3, v4}, LK/x0;->a(LA/B0;Lm0/c;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v8, LK/x0;->a:LT/c0;

    .line 115
    .line 116
    invoke-virtual {v1}, LT/c0;->v()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    neg-float v1, v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v0, v2, v1}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LJb/A;->a:LJb/A;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_1
    check-cast p1, LD0/Q;

    .line 133
    .line 134
    iget-object v0, p0, LD/r;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LD0/S;

    .line 137
    .line 138
    iget-object v1, p0, LD/r;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, LD0/J;

    .line 142
    .line 143
    iget-object v1, p0, LD/r;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LK/O;

    .line 146
    .line 147
    iget v3, v1, LK/O;->b:I

    .line 148
    .line 149
    iget-object v8, v1, LK/O;->a:LK/x0;

    .line 150
    .line 151
    iget-object v4, v1, LK/O;->c:LV0/x;

    .line 152
    .line 153
    iget-object v1, v1, LK/O;->d:LYb/a;

    .line 154
    .line 155
    invoke-interface {v1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LK/z0;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, v1, LK/z0;->a:LQ0/H;

    .line 164
    .line 165
    :goto_3
    move-object v5, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 v1, 0x0

    .line 168
    goto :goto_3

    .line 169
    :goto_4
    invoke-interface {v2}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v6, Lc1/m;->b:Lc1/m;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    if-ne v1, v6, :cond_5

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    move v6, v1

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move v6, v9

    .line 182
    :goto_5
    iget v7, v0, LD0/S;->a:I

    .line 183
    .line 184
    invoke-static/range {v2 .. v7}, LK/U;->i(Lc1/c;ILV0/x;LQ0/H;ZI)Lm0/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, LA/B0;->b:LA/B0;

    .line 189
    .line 190
    iget v3, p0, LD/r;->c:I

    .line 191
    .line 192
    iget v4, v0, LD0/S;->a:I

    .line 193
    .line 194
    invoke-virtual {v8, v2, v1, v3, v4}, LK/x0;->a(LA/B0;Lm0/c;II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v8, LK/x0;->a:LT/c0;

    .line 198
    .line 199
    invoke-virtual {v1}, LT/c0;->v()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    neg-float v1, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {p1, v0, v1, v9}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 209
    .line 210
    .line 211
    sget-object p1, LJb/A;->a:LJb/A;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_2
    check-cast p1, LD0/Q;

    .line 215
    .line 216
    iget-object v0, p0, LD/r;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [LD0/S;

    .line 219
    .line 220
    iget-object v1, p0, LD/r;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LD/M;

    .line 223
    .line 224
    iget-object v2, p0, LD/r;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, [I

    .line 227
    .line 228
    array-length v3, v0

    .line 229
    const/4 v4, 0x0

    .line 230
    move v5, v4

    .line 231
    move v6, v5

    .line 232
    :goto_6
    if-ge v5, v3, :cond_6

    .line 233
    .line 234
    aget-object v7, v0, v5

    .line 235
    .line 236
    add-int/lit8 v8, v6, 0x1

    .line 237
    .line 238
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, LD0/S;->C()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v9, v1, LD/M;->b:Lg0/g;

    .line 245
    .line 246
    iget v10, v7, LD0/S;->b:I

    .line 247
    .line 248
    iget v11, p0, LD/r;->c:I

    .line 249
    .line 250
    sub-int/2addr v11, v10

    .line 251
    invoke-virtual {v9, v4, v11}, Lg0/g;->a(II)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    aget v6, v2, v6

    .line 256
    .line 257
    invoke-static {p1, v7, v6, v9}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    move v6, v8

    .line 263
    goto :goto_6

    .line 264
    :cond_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_3
    check-cast p1, LD0/Q;

    .line 268
    .line 269
    iget-object v0, p0, LD/r;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, [LD0/S;

    .line 272
    .line 273
    iget-object v1, p0, LD/r;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LD0/J;

    .line 276
    .line 277
    iget-object v2, p0, LD/r;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, [I

    .line 280
    .line 281
    array-length v3, v0

    .line 282
    const/4 v4, 0x0

    .line 283
    move v5, v4

    .line 284
    move v6, v5

    .line 285
    :goto_7
    if-ge v5, v3, :cond_8

    .line 286
    .line 287
    aget-object v7, v0, v5

    .line 288
    .line 289
    add-int/lit8 v8, v6, 0x1

    .line 290
    .line 291
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, LD0/S;->C()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget v10, v7, LD0/S;->a:I

    .line 302
    .line 303
    iget v11, p0, LD/r;->c:I

    .line 304
    .line 305
    sub-int/2addr v11, v10

    .line 306
    sub-int/2addr v11, v4

    .line 307
    int-to-float v10, v11

    .line 308
    const/high16 v11, 0x40000000    # 2.0f

    .line 309
    .line 310
    div-float/2addr v10, v11

    .line 311
    sget-object v11, Lc1/m;->a:Lc1/m;

    .line 312
    .line 313
    const/high16 v12, -0x40800000    # -1.0f

    .line 314
    .line 315
    if-ne v9, v11, :cond_7

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_7
    const/4 v9, -0x1

    .line 319
    int-to-float v9, v9

    .line 320
    mul-float/2addr v12, v9

    .line 321
    :goto_8
    const/4 v9, 0x1

    .line 322
    int-to-float v9, v9

    .line 323
    add-float/2addr v9, v12

    .line 324
    mul-float/2addr v9, v10

    .line 325
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    aget v6, v2, v6

    .line 330
    .line 331
    invoke-static {p1, v7, v9, v6}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    move v6, v8

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
