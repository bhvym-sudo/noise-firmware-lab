.class public final Lmb/A;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmb/E;

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lmb/E;ILandroid/graphics/Bitmap;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/A;->d:Lmb/E;

    .line 2
    .line 3
    iput p2, p0, Lmb/A;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lmb/A;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 4

    .line 1
    new-instance v0, Lmb/A;

    .line 2
    .line 3
    iget v1, p0, Lmb/A;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lmb/A;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lmb/A;->d:Lmb/E;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lmb/A;-><init>(Lmb/E;ILandroid/graphics/Bitmap;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lmb/A;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lmb/A;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/A;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkc/y;->b:Lkc/y;

    .line 4
    .line 5
    const-string v3, "Error rendering page "

    .line 6
    .line 7
    sget-object v4, LPb/a;->a:LPb/a;

    .line 8
    .line 9
    iget v0, v1, Lmb/A;->b:I

    .line 10
    .line 11
    sget-object v5, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    iget-object v10, v1, Lmb/A;->f:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v1, Lmb/A;->d:Lmb/E;

    .line 22
    .line 23
    iget v14, v1, Lmb/A;->e:I

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eq v0, v12, :cond_4

    .line 29
    .line 30
    if-eq v0, v9, :cond_3

    .line 31
    .line 32
    if-eq v0, v8, :cond_2

    .line 33
    .line 34
    if-eq v0, v7, :cond_1

    .line 35
    .line 36
    if-eq v0, v6, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v0, v1, Lmb/A;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3
    iget v9, v1, Lmb/A;->a:I

    .line 65
    .line 66
    iget-object v0, v1, Lmb/A;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    check-cast v16, Lkc/A;

    .line 71
    .line 72
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object/from16 v6, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object/from16 v6, v16

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    iget v6, v1, Lmb/A;->a:I

    .line 88
    .line 89
    iget-object v0, v1, Lmb/A;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    check-cast v17, Lkc/A;

    .line 94
    .line 95
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move v9, v6

    .line 105
    move-object/from16 v6, v17

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :catch_1
    move-exception v0

    .line 110
    move v9, v6

    .line 111
    move-object/from16 v6, v17

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lmb/A;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, Lkc/A;

    .line 122
    .line 123
    :try_start_2
    new-instance v0, LCa/c;

    .line 124
    .line 125
    const/16 v7, 0x19

    .line 126
    .line 127
    invoke-direct {v0, v10, v7}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v1, Lmb/A;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v11, v1, Lmb/A;->a:I

    .line 133
    .line 134
    iput v12, v1, Lmb/A;->b:I

    .line 135
    .line 136
    invoke-virtual {v13, v14, v0, v1}, Lmb/E;->i(ILYb/c;LQb/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140
    if-ne v0, v4, :cond_6

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_6
    move-object v7, v6

    .line 145
    move v6, v11

    .line 146
    :goto_0
    :try_start_3
    check-cast v0, LJb/A;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iput-object v7, v1, Lmb/A;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, v1, Lmb/A;->a:I

    .line 153
    .line 154
    iput v9, v1, Lmb/A;->b:I

    .line 155
    .line 156
    iget-object v0, v13, Lmb/E;->b:LA2/l;

    .line 157
    .line 158
    invoke-virtual {v0, v14, v10, v1}, LA2/l;->k(ILandroid/graphics/Bitmap;LQb/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    if-ne v0, v4, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object v0, v5

    .line 166
    :goto_1
    if-ne v0, v4, :cond_8

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_8
    move-object/from16 v16, v7

    .line 171
    .line 172
    :goto_2
    move v6, v12

    .line 173
    move-object/from16 v7, v16

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_3
    move v9, v6

    .line 177
    move-object v6, v7

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :goto_4
    move v9, v6

    .line 181
    move-object v6, v7

    .line 182
    goto :goto_7

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :catch_2
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object v10, v15

    .line 188
    :goto_5
    invoke-interface {v7}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v2}, LOb/h;->get(LOb/g;)LOb/f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v2, v0, Lkc/h0;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    check-cast v0, Lkc/h0;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v0, v15

    .line 204
    :goto_6
    invoke-static {v13, v14, v0}, Lmb/E;->a(Lmb/E;ILkc/h0;)V

    .line 205
    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    move v11, v12

    .line 210
    :cond_b
    iput-object v15, v1, Lmb/A;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput v8, v1, Lmb/A;->b:I

    .line 213
    .line 214
    invoke-static {v13, v14, v11, v10, v1}, Lmb/E;->b(Lmb/E;IZLandroid/graphics/Bitmap;Lmb/A;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v4, :cond_e

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move v9, v11

    .line 224
    goto :goto_a

    .line 225
    :catch_3
    move-exception v0

    .line 226
    move v9, v11

    .line 227
    :goto_7
    :try_start_4
    const-string v7, "PdfRendererCore"

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, ": "

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v2}, LOb/h;->get(LOb/g;)LOb/f;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v2, v0, Lkc/h0;

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    check-cast v0, Lkc/h0;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    move-object v0, v15

    .line 272
    :goto_8
    invoke-static {v13, v14, v0}, Lmb/E;->a(Lmb/E;ILkc/h0;)V

    .line 273
    .line 274
    .line 275
    if-eqz v9, :cond_d

    .line 276
    .line 277
    move v11, v12

    .line 278
    :cond_d
    iput-object v15, v1, Lmb/A;->c:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    iput v2, v1, Lmb/A;->b:I

    .line 282
    .line 283
    invoke-static {v13, v14, v11, v15, v1}, Lmb/E;->b(Lmb/E;IZLandroid/graphics/Bitmap;Lmb/A;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v4, :cond_e

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_e
    :goto_9
    return-object v5

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    :goto_a
    invoke-interface {v6}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3, v2}, LOb/h;->get(LOb/g;)LOb/f;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    instance-of v3, v2, Lkc/h0;

    .line 301
    .line 302
    if-eqz v3, :cond_f

    .line 303
    .line 304
    check-cast v2, Lkc/h0;

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    move-object v2, v15

    .line 308
    :goto_b
    invoke-static {v13, v14, v2}, Lmb/E;->a(Lmb/E;ILkc/h0;)V

    .line 309
    .line 310
    .line 311
    if-eqz v9, :cond_10

    .line 312
    .line 313
    move v11, v12

    .line 314
    :cond_10
    iput-object v0, v1, Lmb/A;->c:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v2, 0x5

    .line 317
    iput v2, v1, Lmb/A;->b:I

    .line 318
    .line 319
    invoke-static {v13, v14, v11, v15, v1}, Lmb/E;->b(Lmb/E;IZLandroid/graphics/Bitmap;Lmb/A;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v4, :cond_11

    .line 324
    .line 325
    :goto_c
    return-object v4

    .line 326
    :cond_11
    :goto_d
    throw v0
.end method
