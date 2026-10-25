.class public final Lba/E;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:LG9/S;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lba/k0;

.field public a:J

.field public b:Lba/k0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG9/S;Ljava/lang/String;Lba/k0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/E;->F:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lba/E;->G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/E;->H:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lba/E;->I:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lba/E;->J:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lba/E;->K:LG9/S;

    .line 12
    .line 13
    iput-object p7, p0, Lba/E;->L:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lba/E;->M:Lba/k0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LQb/i;-><init>(ILOb/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 10

    .line 1
    new-instance v0, Lba/E;

    .line 2
    .line 3
    iget-object v7, p0, Lba/E;->L:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lba/E;->M:Lba/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lba/E;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lba/E;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lba/E;->H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lba/E;->I:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lba/E;->J:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lba/E;->K:LG9/S;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lba/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG9/S;Ljava/lang/String;Lba/k0;LOb/c;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lba/E;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/E;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lba/E;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lba/E;->K:LG9/S;

    .line 9
    .line 10
    iget-object v5, v0, Lba/E;->M:Lba/k0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, LJb/A;->a:LJb/A;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v1, v0, Lba/E;->c:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, Lba/f;

    .line 30
    .line 31
    iget-object v1, v0, Lba/E;->b:Lba/k0;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :pswitch_1
    iget v6, v0, Lba/E;->e:I

    .line 41
    .line 42
    iget-wide v9, v0, Lba/E;->a:J

    .line 43
    .line 44
    iget-object v2, v0, Lba/E;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lba/f;

    .line 47
    .line 48
    iget-object v4, v0, Lba/E;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, v0, Lba/E;->b:Lba/k0;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_2
    iget-wide v9, v0, Lba/E;->a:J

    .line 58
    .line 59
    iget-object v2, v0, Lba/E;->c:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v2, Lba/c;

    .line 62
    .line 63
    iget-object v2, v0, Lba/E;->b:Lba/k0;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_3
    iget v2, v0, Lba/E;->e:I

    .line 73
    .line 74
    iget-wide v9, v0, Lba/E;->a:J

    .line 75
    .line 76
    iget-object v11, v0, Lba/E;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lba/c;

    .line 79
    .line 80
    iget-object v12, v0, Lba/E;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v0, Lba/E;->b:Lba/k0;

    .line 83
    .line 84
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :pswitch_4
    iget-wide v9, v0, Lba/E;->a:J

    .line 90
    .line 91
    iget-object v2, v0, Lba/E;->c:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v2, Lba/c;

    .line 94
    .line 95
    iget-object v2, v0, Lba/E;->b:Lba/k0;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    :try_start_4
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_5
    iget v2, v0, Lba/E;->e:I

    .line 105
    .line 106
    iget-wide v9, v0, Lba/E;->a:J

    .line 107
    .line 108
    iget-object v11, v0, Lba/E;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lba/c;

    .line 111
    .line 112
    iget-object v12, v0, Lba/E;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v0, Lba/E;->b:Lba/k0;

    .line 115
    .line 116
    :try_start_5
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :pswitch_6
    iget-wide v9, v0, Lba/E;->a:J

    .line 122
    .line 123
    iget-object v2, v0, Lba/E;->c:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v2, Lba/a;

    .line 126
    .line 127
    iget-object v2, v0, Lba/E;->b:Lba/k0;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    :try_start_6
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :pswitch_7
    iget v2, v0, Lba/E;->e:I

    .line 137
    .line 138
    iget-wide v9, v0, Lba/E;->a:J

    .line 139
    .line 140
    iget-object v11, v0, Lba/E;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lba/a;

    .line 143
    .line 144
    iget-object v12, v0, Lba/E;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, v0, Lba/E;->b:Lba/k0;

    .line 147
    .line 148
    :try_start_7
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_8
    iget-wide v9, v0, Lba/E;->a:J

    .line 154
    .line 155
    iget-object v2, v0, Lba/E;->c:Ljava/lang/String;

    .line 156
    .line 157
    check-cast v2, Lba/g;

    .line 158
    .line 159
    iget-object v2, v0, Lba/E;->b:Lba/k0;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    :try_start_8
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_9
    iget v2, v0, Lba/E;->e:I

    .line 169
    .line 170
    iget-wide v9, v0, Lba/E;->a:J

    .line 171
    .line 172
    iget-object v11, v0, Lba/E;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lba/g;

    .line 175
    .line 176
    iget-object v12, v0, Lba/E;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v13, v0, Lba/E;->b:Lba/k0;

    .line 179
    .line 180
    :try_start_9
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_a
    iget-wide v9, v0, Lba/E;->a:J

    .line 186
    .line 187
    iget-object v2, v0, Lba/E;->c:Ljava/lang/String;

    .line 188
    .line 189
    check-cast v2, Lba/h;

    .line 190
    .line 191
    iget-object v2, v0, Lba/E;->b:Lba/k0;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    :try_start_a
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_b
    iget v2, v0, Lba/E;->e:I

    .line 200
    .line 201
    iget-wide v9, v0, Lba/E;->a:J

    .line 202
    .line 203
    iget-object v11, v0, Lba/E;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lba/h;

    .line 206
    .line 207
    iget-object v12, v0, Lba/E;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v0, Lba/E;->b:Lba/k0;

    .line 210
    .line 211
    :try_start_b
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iget-object v12, v0, Lba/E;->F:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v12, :cond_1

    .line 225
    .line 226
    new-instance v11, Lba/h;

    .line 227
    .line 228
    move-object v2, v4

    .line 229
    check-cast v2, LG9/F;

    .line 230
    .line 231
    iget-object v2, v2, LG9/F;->b:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-direct {v11, v2, v6}, Lba/h;-><init>(Ljava/lang/Boolean;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v5, Lba/k0;->a:LT9/a;

    .line 237
    .line 238
    sget-object v13, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 239
    .line 240
    iput-object v5, v0, Lba/E;->b:Lba/k0;

    .line 241
    .line 242
    iput-object v12, v0, Lba/E;->c:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v11, v0, Lba/E;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-wide v9, v0, Lba/E;->a:J

    .line 247
    .line 248
    iput v6, v0, Lba/E;->e:I

    .line 249
    .line 250
    iput v3, v0, Lba/E;->f:I

    .line 251
    .line 252
    check-cast v2, LV9/a;

    .line 253
    .line 254
    invoke-virtual {v2, v12, v13}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 255
    .line 256
    .line 257
    if-ne v7, v1, :cond_0

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_0
    move-object v13, v5

    .line 262
    move v2, v6

    .line 263
    :goto_0
    iget-object v14, v13, Lba/k0;->a:LT9/a;

    .line 264
    .line 265
    new-instance v15, LS9/f;

    .line 266
    .line 267
    new-instance v6, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 270
    .line 271
    .line 272
    iget-object v13, v13, Lba/k0;->d:Lr8/m;

    .line 273
    .line 274
    invoke-virtual {v13, v11}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-direct {v15, v6, v12, v11, v3}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    iput-object v8, v0, Lba/E;->b:Lba/k0;

    .line 282
    .line 283
    iput-object v8, v0, Lba/E;->c:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v8, v0, Lba/E;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput-wide v9, v0, Lba/E;->a:J

    .line 288
    .line 289
    iput v2, v0, Lba/E;->e:I

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    iput v2, v0, Lba/E;->f:I

    .line 293
    .line 294
    check-cast v14, LV9/a;

    .line 295
    .line 296
    invoke-virtual {v14, v15}, LV9/a;->b(LS9/f;)V

    .line 297
    .line 298
    .line 299
    if-ne v7, v1, :cond_1

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_1
    :goto_1
    iget-object v12, v0, Lba/E;->G:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v12, :cond_3

    .line 306
    .line 307
    new-instance v11, Lba/g;

    .line 308
    .line 309
    move-object v2, v4

    .line 310
    check-cast v2, LG9/F;

    .line 311
    .line 312
    iget-object v2, v2, LG9/F;->d:Lcom/noise/audio/common/model/SideToneType;

    .line 313
    .line 314
    invoke-direct {v11, v2}, Lba/g;-><init>(Lcom/noise/audio/common/model/SideToneType;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v5, Lba/k0;->a:LT9/a;

    .line 318
    .line 319
    sget-object v6, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 320
    .line 321
    iput-object v5, v0, Lba/E;->b:Lba/k0;

    .line 322
    .line 323
    iput-object v12, v0, Lba/E;->c:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v11, v0, Lba/E;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iput-wide v9, v0, Lba/E;->a:J

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    iput v13, v0, Lba/E;->e:I

    .line 331
    .line 332
    const/4 v13, 0x3

    .line 333
    iput v13, v0, Lba/E;->f:I

    .line 334
    .line 335
    check-cast v2, LV9/a;

    .line 336
    .line 337
    invoke-virtual {v2, v12, v6}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 338
    .line 339
    .line 340
    if-ne v7, v1, :cond_2

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_2
    move-object v13, v5

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_2
    iget-object v6, v13, Lba/k0;->a:LT9/a;

    .line 347
    .line 348
    new-instance v14, LS9/f;

    .line 349
    .line 350
    new-instance v15, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 353
    .line 354
    .line 355
    iget-object v13, v13, Lba/k0;->d:Lr8/m;

    .line 356
    .line 357
    invoke-virtual {v13, v11}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-direct {v14, v15, v12, v11, v3}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    iput-object v8, v0, Lba/E;->b:Lba/k0;

    .line 365
    .line 366
    iput-object v8, v0, Lba/E;->c:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v8, v0, Lba/E;->d:Ljava/lang/Object;

    .line 369
    .line 370
    iput-wide v9, v0, Lba/E;->a:J

    .line 371
    .line 372
    iput v2, v0, Lba/E;->e:I

    .line 373
    .line 374
    const/4 v2, 0x4

    .line 375
    iput v2, v0, Lba/E;->f:I

    .line 376
    .line 377
    check-cast v6, LV9/a;

    .line 378
    .line 379
    invoke-virtual {v6, v14}, LV9/a;->b(LS9/f;)V

    .line 380
    .line 381
    .line 382
    if-ne v7, v1, :cond_3

    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_3
    :goto_3
    iget-object v12, v0, Lba/E;->H:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v12, :cond_5

    .line 389
    .line 390
    new-instance v11, Lba/a;

    .line 391
    .line 392
    move-object v2, v4

    .line 393
    check-cast v2, LG9/F;

    .line 394
    .line 395
    iget-object v2, v2, LG9/F;->e:Lcom/noise/audio/common/model/ANCState;

    .line 396
    .line 397
    move-object v6, v4

    .line 398
    check-cast v6, LG9/F;

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-direct {v11, v2, v8, v13}, Lba/a;-><init>(Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;Z)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v5, Lba/k0;->a:LT9/a;

    .line 405
    .line 406
    sget-object v6, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 407
    .line 408
    iput-object v5, v0, Lba/E;->b:Lba/k0;

    .line 409
    .line 410
    iput-object v12, v0, Lba/E;->c:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v11, v0, Lba/E;->d:Ljava/lang/Object;

    .line 413
    .line 414
    iput-wide v9, v0, Lba/E;->a:J

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    iput v13, v0, Lba/E;->e:I

    .line 418
    .line 419
    const/4 v13, 0x5

    .line 420
    iput v13, v0, Lba/E;->f:I

    .line 421
    .line 422
    check-cast v2, LV9/a;

    .line 423
    .line 424
    invoke-virtual {v2, v12, v6}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 425
    .line 426
    .line 427
    if-ne v7, v1, :cond_4

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_4
    move-object v13, v5

    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_4
    iget-object v6, v13, Lba/k0;->a:LT9/a;

    .line 434
    .line 435
    new-instance v14, LS9/f;

    .line 436
    .line 437
    new-instance v15, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 440
    .line 441
    .line 442
    iget-object v13, v13, Lba/k0;->d:Lr8/m;

    .line 443
    .line 444
    invoke-virtual {v13, v11}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-direct {v14, v15, v12, v11, v3}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iput-object v8, v0, Lba/E;->b:Lba/k0;

    .line 452
    .line 453
    iput-object v8, v0, Lba/E;->c:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v8, v0, Lba/E;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iput-wide v9, v0, Lba/E;->a:J

    .line 458
    .line 459
    iput v2, v0, Lba/E;->e:I

    .line 460
    .line 461
    const/4 v2, 0x6

    .line 462
    iput v2, v0, Lba/E;->f:I

    .line 463
    .line 464
    check-cast v6, LV9/a;

    .line 465
    .line 466
    invoke-virtual {v6, v14}, LV9/a;->b(LS9/f;)V

    .line 467
    .line 468
    .line 469
    if-ne v7, v1, :cond_5

    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_5
    :goto_5
    iget-object v12, v0, Lba/E;->I:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v12, :cond_7

    .line 476
    .line 477
    new-instance v11, Lba/c;

    .line 478
    .line 479
    move-object v2, v4

    .line 480
    check-cast v2, LG9/F;

    .line 481
    .line 482
    iget-object v2, v2, LG9/F;->c:Ljava/lang/Boolean;

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    invoke-direct {v11, v2, v13}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v5, Lba/k0;->a:LT9/a;

    .line 489
    .line 490
    sget-object v6, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 491
    .line 492
    iput-object v5, v0, Lba/E;->b:Lba/k0;

    .line 493
    .line 494
    iput-object v12, v0, Lba/E;->c:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v11, v0, Lba/E;->d:Ljava/lang/Object;

    .line 497
    .line 498
    iput-wide v9, v0, Lba/E;->a:J

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    iput v13, v0, Lba/E;->e:I

    .line 502
    .line 503
    const/4 v13, 0x7

    .line 504
    iput v13, v0, Lba/E;->f:I

    .line 505
    .line 506
    check-cast v2, LV9/a;

    .line 507
    .line 508
    invoke-virtual {v2, v12, v6}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 509
    .line 510
    .line 511
    if-ne v7, v1, :cond_6

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_6
    move-object v13, v5

    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_6
    iget-object v6, v13, Lba/k0;->a:LT9/a;

    .line 518
    .line 519
    new-instance v14, LS9/f;

    .line 520
    .line 521
    new-instance v15, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 524
    .line 525
    .line 526
    iget-object v13, v13, Lba/k0;->d:Lr8/m;

    .line 527
    .line 528
    invoke-virtual {v13, v11}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-direct {v14, v15, v12, v11, v3}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    iput-object v8, v0, Lba/E;->b:Lba/k0;

    .line 536
    .line 537
    iput-object v8, v0, Lba/E;->c:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v8, v0, Lba/E;->d:Ljava/lang/Object;

    .line 540
    .line 541
    iput-wide v9, v0, Lba/E;->a:J

    .line 542
    .line 543
    iput v2, v0, Lba/E;->e:I

    .line 544
    .line 545
    const/16 v2, 0x8

    .line 546
    .line 547
    iput v2, v0, Lba/E;->f:I

    .line 548
    .line 549
    check-cast v6, LV9/a;

    .line 550
    .line 551
    invoke-virtual {v6, v14}, LV9/a;->b(LS9/f;)V

    .line 552
    .line 553
    .line 554
    if-ne v7, v1, :cond_7

    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_7
    :goto_7
    iget-object v12, v0, Lba/E;->J:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v12, :cond_9

    .line 561
    .line 562
    new-instance v11, Lba/c;

    .line 563
    .line 564
    move-object v2, v4

    .line 565
    check-cast v2, LG9/F;

    .line 566
    .line 567
    iget-object v2, v2, LG9/F;->a:Ljava/lang/Boolean;

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-direct {v11, v2, v13}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v5, Lba/k0;->a:LT9/a;

    .line 574
    .line 575
    sget-object v6, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 576
    .line 577
    iput-object v5, v0, Lba/E;->b:Lba/k0;

    .line 578
    .line 579
    iput-object v12, v0, Lba/E;->c:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v11, v0, Lba/E;->d:Ljava/lang/Object;

    .line 582
    .line 583
    iput-wide v9, v0, Lba/E;->a:J

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    iput v13, v0, Lba/E;->e:I

    .line 587
    .line 588
    const/16 v13, 0x9

    .line 589
    .line 590
    iput v13, v0, Lba/E;->f:I

    .line 591
    .line 592
    check-cast v2, LV9/a;

    .line 593
    .line 594
    invoke-virtual {v2, v12, v6}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 595
    .line 596
    .line 597
    if-ne v7, v1, :cond_8

    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_8
    move-object v13, v5

    .line 602
    const/4 v2, 0x0

    .line 603
    :goto_8
    iget-object v6, v13, Lba/k0;->a:LT9/a;

    .line 604
    .line 605
    new-instance v14, LS9/f;

    .line 606
    .line 607
    new-instance v15, Ljava/lang/Long;

    .line 608
    .line 609
    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 610
    .line 611
    .line 612
    iget-object v13, v13, Lba/k0;->d:Lr8/m;

    .line 613
    .line 614
    invoke-virtual {v13, v11}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-direct {v14, v15, v12, v11, v3}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    iput-object v8, v0, Lba/E;->b:Lba/k0;

    .line 622
    .line 623
    iput-object v8, v0, Lba/E;->c:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v8, v0, Lba/E;->d:Ljava/lang/Object;

    .line 626
    .line 627
    iput-wide v9, v0, Lba/E;->a:J

    .line 628
    .line 629
    iput v2, v0, Lba/E;->e:I

    .line 630
    .line 631
    const/16 v2, 0xa

    .line 632
    .line 633
    iput v2, v0, Lba/E;->f:I

    .line 634
    .line 635
    check-cast v6, LV9/a;

    .line 636
    .line 637
    invoke-virtual {v6, v14}, LV9/a;->b(LS9/f;)V

    .line 638
    .line 639
    .line 640
    if-ne v7, v1, :cond_9

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_9
    :goto_9
    move-object v2, v4

    .line 644
    check-cast v2, LG9/F;

    .line 645
    .line 646
    iget-object v2, v2, LG9/F;->f:Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v2, :cond_b

    .line 649
    .line 650
    iget-object v2, v0, Lba/E;->L:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v2, :cond_b

    .line 653
    .line 654
    new-instance v6, Lba/f;

    .line 655
    .line 656
    check-cast v4, LG9/F;

    .line 657
    .line 658
    iget-object v4, v4, LG9/F;->f:Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-direct {v6, v4}, Lba/f;-><init>(Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v5, Lba/k0;->a:LT9/a;

    .line 664
    .line 665
    sget-object v11, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 666
    .line 667
    iput-object v5, v0, Lba/E;->b:Lba/k0;

    .line 668
    .line 669
    iput-object v2, v0, Lba/E;->c:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v6, v0, Lba/E;->d:Ljava/lang/Object;

    .line 672
    .line 673
    iput-wide v9, v0, Lba/E;->a:J

    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    iput v13, v0, Lba/E;->e:I

    .line 677
    .line 678
    const/16 v12, 0xb

    .line 679
    .line 680
    iput v12, v0, Lba/E;->f:I

    .line 681
    .line 682
    check-cast v4, LV9/a;

    .line 683
    .line 684
    invoke-virtual {v4, v2, v11}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 685
    .line 686
    .line 687
    if-ne v7, v1, :cond_a

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_a
    move-object v4, v2

    .line 691
    move-object v11, v5

    .line 692
    move-object v2, v6

    .line 693
    move v6, v13

    .line 694
    :goto_a
    iget-object v12, v11, Lba/k0;->a:LT9/a;

    .line 695
    .line 696
    new-instance v13, LS9/f;

    .line 697
    .line 698
    new-instance v14, Ljava/lang/Long;

    .line 699
    .line 700
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 701
    .line 702
    .line 703
    iget-object v11, v11, Lba/k0;->d:Lr8/m;

    .line 704
    .line 705
    invoke-virtual {v11, v2}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-direct {v13, v14, v4, v2, v3}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    iput-object v8, v0, Lba/E;->b:Lba/k0;

    .line 713
    .line 714
    iput-object v8, v0, Lba/E;->c:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v8, v0, Lba/E;->d:Ljava/lang/Object;

    .line 717
    .line 718
    iput-wide v9, v0, Lba/E;->a:J

    .line 719
    .line 720
    iput v6, v0, Lba/E;->e:I

    .line 721
    .line 722
    const/16 v2, 0xc

    .line 723
    .line 724
    iput v2, v0, Lba/E;->f:I

    .line 725
    .line 726
    check-cast v12, LV9/a;

    .line 727
    .line 728
    invoke-virtual {v12, v13}, LV9/a;->b(LS9/f;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 729
    .line 730
    .line 731
    if-ne v7, v1, :cond_b

    .line 732
    .line 733
    :goto_b
    return-object v1

    .line 734
    :catch_0
    :cond_b
    :goto_c
    sget-object v1, LL9/e;->e:LL9/e;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    const-string v1, "CACHE_MANAGER SoundGroupDataObtained save data send data"

    .line 743
    .line 744
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v7

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
