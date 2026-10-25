.class public final Lb9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LX9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/d;->b:LX9/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)LJb/k;
    .locals 7

    .line 1
    const v0, 0x7f0803d1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0803cb

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0803ed

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0803e7

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance p0, LJb/k;

    .line 42
    .line 43
    const p1, 0x7f0803bb

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0803bd

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    new-instance p0, LJb/k;

    .line 74
    .line 75
    const p1, 0x7f0803c5

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f0803c8

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, p1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    new-instance p0, LJb/k;

    .line 106
    .line 107
    const p1, 0x7f0803b7

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x7f0803be

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, p1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_2
    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    new-instance p0, LJb/k;

    .line 138
    .line 139
    const p1, 0x7f0803c0

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v0, 0x7f0803c3

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, p1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_3
    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    new-instance p0, LJb/k;

    .line 170
    .line 171
    const p1, 0x7f08011d

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v0, 0x7f080139

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, p1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_4
    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x2

    .line 200
    const/4 v6, 0x1

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-ne p0, v6, :cond_6

    .line 211
    .line 212
    new-instance p0, LJb/k;

    .line 213
    .line 214
    const p1, 0x7f0803e8

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v0, 0x7f0803ee

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, p1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_6
    :goto_0
    if-nez p1, :cond_7

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-ne p0, v5, :cond_8

    .line 240
    .line 241
    new-instance p0, LJb/k;

    .line 242
    .line 243
    const p1, 0x7f0803e6

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const v0, 0x7f0803ec

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p0, p1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_8
    :goto_1
    if-nez p1, :cond_9

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const/4 p1, 0x3

    .line 269
    if-ne p0, p1, :cond_a

    .line 270
    .line 271
    new-instance p0, LJb/k;

    .line 272
    .line 273
    invoke-direct {p0, v3, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_a
    :goto_2
    new-instance p0, LJb/k;

    .line 278
    .line 279
    invoke-direct {p0, v3, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_b
    sget-object v2, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-ne p0, v6, :cond_d

    .line 303
    .line 304
    new-instance p0, LJb/k;

    .line 305
    .line 306
    const p1, 0x7f0803cc

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const v0, 0x7f0803d2

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p0, p1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_d
    :goto_3
    if-nez p1, :cond_e

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-ne p0, v5, :cond_f

    .line 332
    .line 333
    new-instance p0, LJb/k;

    .line 334
    .line 335
    invoke-direct {p0, v1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_f
    :goto_4
    new-instance p0, LJb/k;

    .line 340
    .line 341
    invoke-direct {p0, v1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_10
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_11

    .line 356
    .line 357
    new-instance p0, LJb/k;

    .line 358
    .line 359
    const p1, 0x7f0803e5

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const v0, 0x7f0803e4

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p0, p1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_11
    const/4 p0, 0x0

    .line 378
    return-object p0
.end method

.method public static b(Lcom/noise/audio/common/model/AudioDevice;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f08015a

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, LL9/e;->e:LL9/e;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Color type "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v0, "TAG"

    .line 135
    .line 136
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    const p0, 0x7f080144

    .line 143
    .line 144
    .line 145
    return p0

    .line 146
    :cond_3
    :goto_1
    return v2

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    return v2
.end method

.method public static c(Lcom/noise/audio/common/model/AudioDevice;)I
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const p0, 0x7f0803bc

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const p0, 0x7f0803c7

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const p0, 0x7f0803b5

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :cond_4
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const p0, 0x7f0803c2

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :cond_5
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne p0, v2, :cond_7

    .line 112
    .line 113
    const p0, 0x7f0803d0

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :cond_7
    :goto_1
    const p0, 0x7f0803cd

    .line 118
    .line 119
    .line 120
    return p0

    .line 121
    :cond_8
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x2

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v2, :cond_a

    .line 146
    .line 147
    const p0, 0x7f0803f4

    .line 148
    .line 149
    .line 150
    return p0

    .line 151
    :cond_a
    :goto_2
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-ne p0, v3, :cond_c

    .line 159
    .line 160
    const p0, 0x7f0803f2

    .line 161
    .line 162
    .line 163
    return p0

    .line 164
    :cond_c
    :goto_3
    const p0, 0x7f0803f3

    .line 165
    .line 166
    .line 167
    return p0

    .line 168
    :cond_d
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_14

    .line 179
    .line 180
    sget-object v0, LL9/e;->e:LL9/e;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "Color type "

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v0, "TAG"

    .line 204
    .line 205
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_e

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v2, :cond_f

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    :goto_4
    if-nez p0, :cond_10

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v3, :cond_11

    .line 230
    .line 231
    const p0, 0x7f08013f

    .line 232
    .line 233
    .line 234
    return p0

    .line 235
    :cond_11
    :goto_5
    if-nez p0, :cond_12

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const/4 v0, 0x3

    .line 243
    if-ne p0, v0, :cond_13

    .line 244
    .line 245
    const p0, 0x7f080150

    .line 246
    .line 247
    .line 248
    return p0

    .line 249
    :cond_13
    :goto_6
    const p0, 0x7f0800e5

    .line 250
    .line 251
    .line 252
    return p0

    .line 253
    :cond_14
    :goto_7
    const p0, 0x7f0800f5

    .line 254
    .line 255
    .line 256
    return p0
.end method

.method public static d(Lcom/noise/audio/common/model/AudioDevice;)I
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const p0, 0x7f0803bc

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const p0, 0x7f0803c7

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const p0, 0x7f0800f5

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const p0, 0x7f0803b5

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_4
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const p0, 0x7f0803c2

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :cond_5
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ne p0, v2, :cond_7

    .line 114
    .line 115
    const p0, 0x7f0803d0

    .line 116
    .line 117
    .line 118
    return p0

    .line 119
    :cond_7
    :goto_1
    const p0, 0x7f0803cd

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :cond_8
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x3

    .line 134
    const/4 v4, 0x2

    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v2, :cond_a

    .line 149
    .line 150
    const p0, 0x7f0803f4

    .line 151
    .line 152
    .line 153
    return p0

    .line 154
    :cond_a
    :goto_2
    if-nez p0, :cond_b

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v4, :cond_c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    :goto_3
    if-nez p0, :cond_d

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-ne p0, v3, :cond_e

    .line 172
    .line 173
    const p0, 0x7f0803f3

    .line 174
    .line 175
    .line 176
    return p0

    .line 177
    :cond_e
    :goto_4
    const p0, 0x7f0803f2

    .line 178
    .line 179
    .line 180
    return p0

    .line 181
    :cond_f
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_16

    .line 192
    .line 193
    sget-object v0, LL9/e;->e:LL9/e;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v6, "Color type "

    .line 202
    .line 203
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v0, "TAG"

    .line 217
    .line 218
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-nez p0, :cond_10

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v2, :cond_11

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_11
    :goto_5
    if-nez p0, :cond_12

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v4, :cond_13

    .line 243
    .line 244
    const p0, 0x7f080141

    .line 245
    .line 246
    .line 247
    return p0

    .line 248
    :cond_13
    :goto_6
    if-nez p0, :cond_14

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-ne p0, v3, :cond_15

    .line 256
    .line 257
    const p0, 0x7f080152

    .line 258
    .line 259
    .line 260
    return p0

    .line 261
    :cond_15
    :goto_7
    const p0, 0x7f0800e7

    .line 262
    .line 263
    .line 264
    return p0

    .line 265
    :cond_16
    const p0, 0x7f0800f8

    .line 266
    .line 267
    .line 268
    return p0
.end method

.method public static e(Lcom/noise/audio/common/model/AudioDevice;)I
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const p0, 0x7f0803ba

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const p0, 0x7f0803c4

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const p0, 0x7f0803b6

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :cond_4
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const p0, 0x7f0803bf

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :cond_5
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne p0, v2, :cond_7

    .line 112
    .line 113
    const p0, 0x7f0803ca

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :cond_7
    :goto_1
    const p0, 0x7f0803c9

    .line 118
    .line 119
    .line 120
    return p0

    .line 121
    :cond_8
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x2

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v2, :cond_a

    .line 146
    .line 147
    const p0, 0x7f0803f1

    .line 148
    .line 149
    .line 150
    return p0

    .line 151
    :cond_a
    :goto_2
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-ne p0, v3, :cond_c

    .line 159
    .line 160
    const p0, 0x7f0803ef

    .line 161
    .line 162
    .line 163
    return p0

    .line 164
    :cond_c
    :goto_3
    const p0, 0x7f0803f0

    .line 165
    .line 166
    .line 167
    return p0

    .line 168
    :cond_d
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_14

    .line 179
    .line 180
    sget-object v0, LL9/e;->e:LL9/e;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "Color type "

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v0, "TAG"

    .line 204
    .line 205
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_e

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v2, :cond_f

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    :goto_4
    if-nez p0, :cond_10

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v3, :cond_11

    .line 230
    .line 231
    const p0, 0x7f080141

    .line 232
    .line 233
    .line 234
    return p0

    .line 235
    :cond_11
    :goto_5
    if-nez p0, :cond_12

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const/4 v0, 0x3

    .line 243
    if-ne p0, v0, :cond_13

    .line 244
    .line 245
    const p0, 0x7f080152

    .line 246
    .line 247
    .line 248
    return p0

    .line 249
    :cond_13
    :goto_6
    const p0, 0x7f0800e7

    .line 250
    .line 251
    .line 252
    return p0

    .line 253
    :cond_14
    :goto_7
    const p0, 0x7f0800f2

    .line 254
    .line 255
    .line 256
    return p0
.end method

.method public static f(Lcom/noise/audio/common/model/AudioDevice;)I
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const p0, 0x7f0803b9

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const p0, 0x7f0803c6

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const p0, 0x7f0803b8

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :cond_4
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const p0, 0x7f0803c1

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :cond_5
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne p0, v2, :cond_7

    .line 112
    .line 113
    const p0, 0x7f0803cf

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :cond_7
    :goto_1
    const p0, 0x7f0803ce

    .line 118
    .line 119
    .line 120
    return p0

    .line 121
    :cond_8
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x2

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v2, :cond_a

    .line 146
    .line 147
    const p0, 0x7f0803eb

    .line 148
    .line 149
    .line 150
    return p0

    .line 151
    :cond_a
    :goto_2
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-ne p0, v3, :cond_c

    .line 159
    .line 160
    const p0, 0x7f0803e9

    .line 161
    .line 162
    .line 163
    return p0

    .line 164
    :cond_c
    :goto_3
    const p0, 0x7f0803ea

    .line 165
    .line 166
    .line 167
    return p0

    .line 168
    :cond_d
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_14

    .line 179
    .line 180
    sget-object v0, LL9/e;->e:LL9/e;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "Color type "

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v0, "TAG"

    .line 204
    .line 205
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-nez p0, :cond_e

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v2, :cond_f

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    :goto_4
    if-nez p0, :cond_10

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v3, :cond_11

    .line 230
    .line 231
    const p0, 0x7f080141

    .line 232
    .line 233
    .line 234
    return p0

    .line 235
    :cond_11
    :goto_5
    if-nez p0, :cond_12

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const/4 v0, 0x3

    .line 243
    if-ne p0, v0, :cond_13

    .line 244
    .line 245
    const p0, 0x7f080152

    .line 246
    .line 247
    .line 248
    return p0

    .line 249
    :cond_13
    :goto_6
    const p0, 0x7f0800e7

    .line 250
    .line 251
    .line 252
    return p0

    .line 253
    :cond_14
    :goto_7
    const p0, 0x7f0800f7

    .line 254
    .line 255
    .line 256
    return p0
.end method

.method public static g(Lcom/noise/audio/common/model/AudioDevice;)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "android.resource://"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "/2131951638"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v3, "/2131951635"

    .line 61
    .line 62
    if-nez v1, :cond_10

    .line 63
    .line 64
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_10

    .line 75
    .line 76
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_10

    .line 87
    .line 88
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_10

    .line 99
    .line 100
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_1
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v6, 0x1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "/2131951637"

    .line 134
    .line 135
    if-nez p0, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v6, :cond_3

    .line 143
    .line 144
    sget-object p0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_3
    :goto_0
    if-nez p0, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v5, :cond_5

    .line 181
    .line 182
    sget-object p0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_5
    :goto_1
    if-nez p0, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-ne p0, v4, :cond_7

    .line 219
    .line 220
    sget-object p0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_7
    :goto_2
    sget-object p0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_8
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    sget-object v0, LL9/e;->e:LL9/e;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v7, "Color type "

    .line 299
    .line 300
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string v0, "TAG"

    .line 314
    .line 315
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string v0, "/2131951636"

    .line 323
    .line 324
    if-nez p0, :cond_9

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ne v1, v6, :cond_a

    .line 332
    .line 333
    sget-object p0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_a
    :goto_3
    if-nez p0, :cond_b

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ne v1, v5, :cond_c

    .line 370
    .line 371
    sget-object p0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_c
    :goto_4
    if-nez p0, :cond_d

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-ne p0, v4, :cond_e

    .line 408
    .line 409
    sget-object p0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :cond_e
    :goto_5
    sget-object p0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :cond_f
    sget-object p0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :cond_10
    :goto_6
    sget-object p0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0
.end method

.method public static h(Lcom/noise/audio/common/model/AudioDevice;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lb9/c;->a:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, v0, p0

    .line 25
    .line 26
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance p0, LE7/m;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, LE7/m;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :pswitch_2
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/d;->b:LX9/b;

    .line 2
    .line 3
    check-cast v0, LY9/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_8

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_2
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    :goto_3
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v2, v1

    .line 98
    :goto_4
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v2, v1

    .line 118
    :goto_5
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    const/4 v0, 0x0

    .line 150
    return v0

    .line 151
    :cond_8
    :goto_6
    const/4 v0, 0x1

    .line 152
    return v0
.end method
