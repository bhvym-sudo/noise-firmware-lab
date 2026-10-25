.class public abstract Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/h;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu2/h;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu2/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lu2/h;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lt2/b;->j(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lu2/h;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lu2/h;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lu2/h;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lu2/h;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c([BII)Lu2/e;
    .locals 33

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    new-instance v2, LR2/H;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, LR2/H;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, LR2/H;->t(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, LR2/H;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, LR2/H;->s()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LR2/H;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, LR2/H;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v10

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, LR2/H;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, LR2/H;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    move/from16 p0, v5

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_2
    if-ge v5, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_3

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x59

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_4

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x8

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v2, v9}, LR2/H;->t(I)V

    .line 104
    .line 105
    .line 106
    if-lez v4, :cond_6

    .line 107
    .line 108
    rsub-int/lit8 v5, v4, 0x8

    .line 109
    .line 110
    mul-int/2addr v5, v0

    .line 111
    invoke-virtual {v2, v5}, LR2/H;->t(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, LR2/H;->m()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LR2/H;->m()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, LR2/H;->s()V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2}, LR2/H;->m()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v2}, LR2/H;->m()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, LR2/H;->m()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-virtual {v2}, LR2/H;->m()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-virtual {v2}, LR2/H;->m()I

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    invoke-virtual {v2}, LR2/H;->m()I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eq v5, v13, :cond_9

    .line 157
    .line 158
    if-ne v5, v0, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move/from16 v21, v13

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    move/from16 v21, v0

    .line 165
    .line 166
    :goto_4
    if-ne v5, v13, :cond_a

    .line 167
    .line 168
    move v5, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move v5, v13

    .line 171
    :goto_5
    add-int v17, v17, v18

    .line 172
    .line 173
    mul-int v17, v17, v21

    .line 174
    .line 175
    sub-int v9, v9, v17

    .line 176
    .line 177
    add-int v19, v19, v20

    .line 178
    .line 179
    mul-int v19, v19, v5

    .line 180
    .line 181
    sub-int v16, v16, v19

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v2}, LR2/H;->m()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move/from16 v17, v14

    .line 188
    .line 189
    move v14, v9

    .line 190
    move v9, v11

    .line 191
    invoke-virtual {v2}, LR2/H;->m()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v2}, LR2/H;->m()I

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_c

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move/from16 v19, v4

    .line 209
    .line 210
    :goto_6
    const/16 v20, -0x1

    .line 211
    .line 212
    move/from16 v15, v19

    .line 213
    .line 214
    move/from16 v0, v20

    .line 215
    .line 216
    :goto_7
    if-gt v15, v4, :cond_d

    .line 217
    .line 218
    invoke-virtual {v2}, LR2/H;->m()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LR2/H;->m()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2}, LR2/H;->m()I

    .line 230
    .line 231
    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    invoke-virtual {v2}, LR2/H;->m()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LR2/H;->m()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LR2/H;->m()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LR2/H;->m()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LR2/H;->m()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LR2/H;->m()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_13

    .line 259
    .line 260
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_13

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_8
    if-ge v3, v1, :cond_13

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_9
    if-ge v4, v10, :cond_12

    .line 271
    .line 272
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2}, LR2/H;->m()I

    .line 279
    .line 280
    .line 281
    :cond_e
    const/4 v1, 0x3

    .line 282
    goto :goto_b

    .line 283
    :cond_f
    shl-int/lit8 v15, v3, 0x1

    .line 284
    .line 285
    add-int/2addr v15, v1

    .line 286
    shl-int v15, v13, v15

    .line 287
    .line 288
    const/16 v1, 0x40

    .line 289
    .line 290
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-le v3, v13, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2}, LR2/H;->n()I

    .line 297
    .line 298
    .line 299
    :cond_10
    const/4 v15, 0x0

    .line 300
    :goto_a
    if-ge v15, v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, LR2/H;->n()I

    .line 303
    .line 304
    .line 305
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :goto_b
    if-ne v3, v1, :cond_11

    .line 309
    .line 310
    const/4 v1, 0x3

    .line 311
    goto :goto_c

    .line 312
    :cond_11
    move v1, v13

    .line 313
    :goto_c
    add-int/2addr v4, v1

    .line 314
    const/4 v1, 0x4

    .line 315
    goto :goto_9

    .line 316
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    const/4 v1, 0x4

    .line 319
    goto :goto_8

    .line 320
    :cond_13
    const/4 v1, 0x2

    .line 321
    invoke-virtual {v2, v1}, LR2/H;->t(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    invoke-virtual {v2, v1}, LR2/H;->t(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, LR2/H;->m()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, LR2/H;->m()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, LR2/H;->s()V

    .line 342
    .line 343
    .line 344
    :cond_14
    invoke-virtual {v2}, LR2/H;->m()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v3, 0x0

    .line 349
    new-array v4, v3, [I

    .line 350
    .line 351
    new-array v10, v3, [I

    .line 352
    .line 353
    move v15, v3

    .line 354
    move/from16 v22, v13

    .line 355
    .line 356
    move/from16 v3, v20

    .line 357
    .line 358
    move v13, v3

    .line 359
    :goto_d
    if-ge v15, v1, :cond_26

    .line 360
    .line 361
    if-eqz v15, :cond_21

    .line 362
    .line 363
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    if-eqz v23, :cond_21

    .line 368
    .line 369
    move/from16 v23, v0

    .line 370
    .line 371
    add-int v0, v3, v13

    .line 372
    .line 373
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 374
    .line 375
    .line 376
    move-result v24

    .line 377
    invoke-virtual {v2}, LR2/H;->m()I

    .line 378
    .line 379
    .line 380
    move-result v25

    .line 381
    add-int/lit8 v25, v25, 0x1

    .line 382
    .line 383
    const/16 v19, 0x2

    .line 384
    .line 385
    mul-int/lit8 v24, v24, 0x2

    .line 386
    .line 387
    rsub-int/lit8 v24, v24, 0x1

    .line 388
    .line 389
    mul-int v24, v24, v25

    .line 390
    .line 391
    move/from16 v25, v1

    .line 392
    .line 393
    add-int/lit8 v1, v0, 0x1

    .line 394
    .line 395
    move-object/from16 v26, v4

    .line 396
    .line 397
    new-array v4, v1, [Z

    .line 398
    .line 399
    move-object/from16 v27, v4

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    :goto_e
    if-gt v4, v0, :cond_16

    .line 403
    .line 404
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v28

    .line 408
    if-nez v28, :cond_15

    .line 409
    .line 410
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v28

    .line 414
    aput-boolean v28, v27, v4

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_15
    aput-boolean v22, v27, v4

    .line 418
    .line 419
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_16
    new-array v4, v1, [I

    .line 423
    .line 424
    new-array v1, v1, [I

    .line 425
    .line 426
    add-int/lit8 v28, v13, -0x1

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    :goto_10
    if-ltz v28, :cond_18

    .line 431
    .line 432
    aget v30, v10, v28

    .line 433
    .line 434
    add-int v30, v30, v24

    .line 435
    .line 436
    if-gez v30, :cond_17

    .line 437
    .line 438
    add-int v31, v3, v28

    .line 439
    .line 440
    aget-boolean v31, v27, v31

    .line 441
    .line 442
    if-eqz v31, :cond_17

    .line 443
    .line 444
    add-int/lit8 v31, v29, 0x1

    .line 445
    .line 446
    aput v30, v4, v29

    .line 447
    .line 448
    move/from16 v29, v31

    .line 449
    .line 450
    :cond_17
    add-int/lit8 v28, v28, -0x1

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_18
    if-gez v24, :cond_19

    .line 454
    .line 455
    aget-boolean v28, v27, v0

    .line 456
    .line 457
    if-eqz v28, :cond_19

    .line 458
    .line 459
    add-int/lit8 v28, v29, 0x1

    .line 460
    .line 461
    aput v24, v4, v29

    .line 462
    .line 463
    move/from16 v29, v28

    .line 464
    .line 465
    :cond_19
    move/from16 v28, v0

    .line 466
    .line 467
    move/from16 v0, v29

    .line 468
    .line 469
    move/from16 v29, v5

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_11
    if-ge v5, v3, :cond_1b

    .line 473
    .line 474
    aget v30, v26, v5

    .line 475
    .line 476
    add-int v30, v30, v24

    .line 477
    .line 478
    if-gez v30, :cond_1a

    .line 479
    .line 480
    aget-boolean v31, v27, v5

    .line 481
    .line 482
    if-eqz v31, :cond_1a

    .line 483
    .line 484
    add-int/lit8 v31, v0, 0x1

    .line 485
    .line 486
    aput v30, v4, v0

    .line 487
    .line 488
    move/from16 v0, v31

    .line 489
    .line 490
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    add-int/lit8 v5, v3, -0x1

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    :goto_12
    if-ltz v5, :cond_1d

    .line 502
    .line 503
    aget v31, v26, v5

    .line 504
    .line 505
    add-int v31, v31, v24

    .line 506
    .line 507
    if-lez v31, :cond_1c

    .line 508
    .line 509
    aget-boolean v32, v27, v5

    .line 510
    .line 511
    if-eqz v32, :cond_1c

    .line 512
    .line 513
    add-int/lit8 v32, v30, 0x1

    .line 514
    .line 515
    aput v31, v1, v30

    .line 516
    .line 517
    move/from16 v30, v32

    .line 518
    .line 519
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1d
    if-lez v24, :cond_1e

    .line 523
    .line 524
    aget-boolean v5, v27, v28

    .line 525
    .line 526
    if-eqz v5, :cond_1e

    .line 527
    .line 528
    add-int/lit8 v5, v30, 0x1

    .line 529
    .line 530
    aput v24, v1, v30

    .line 531
    .line 532
    move/from16 v30, v5

    .line 533
    .line 534
    :cond_1e
    move/from16 v26, v0

    .line 535
    .line 536
    move/from16 v5, v30

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    :goto_13
    if-ge v0, v13, :cond_20

    .line 540
    .line 541
    aget v28, v10, v0

    .line 542
    .line 543
    add-int v28, v28, v24

    .line 544
    .line 545
    if-lez v28, :cond_1f

    .line 546
    .line 547
    add-int v30, v3, v0

    .line 548
    .line 549
    aget-boolean v30, v27, v30

    .line 550
    .line 551
    if-eqz v30, :cond_1f

    .line 552
    .line 553
    add-int/lit8 v30, v5, 0x1

    .line 554
    .line 555
    aput v28, v1, v5

    .line 556
    .line 557
    move/from16 v5, v30

    .line 558
    .line 559
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v10, v0

    .line 567
    move v13, v5

    .line 568
    move/from16 v3, v26

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_21
    move/from16 v23, v0

    .line 572
    .line 573
    move/from16 v25, v1

    .line 574
    .line 575
    move/from16 v29, v5

    .line 576
    .line 577
    invoke-virtual {v2}, LR2/H;->m()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v2}, LR2/H;->m()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    new-array v3, v0, [I

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    :goto_14
    if-ge v4, v0, :cond_23

    .line 589
    .line 590
    if-lez v4, :cond_22

    .line 591
    .line 592
    add-int/lit8 v5, v4, -0x1

    .line 593
    .line 594
    aget v5, v3, v5

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_22
    const/4 v5, 0x0

    .line 598
    :goto_15
    invoke-virtual {v2}, LR2/H;->m()I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    add-int/lit8 v10, v10, 0x1

    .line 603
    .line 604
    sub-int/2addr v5, v10

    .line 605
    aput v5, v3, v4

    .line 606
    .line 607
    invoke-virtual {v2}, LR2/H;->s()V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v4, v4, 0x1

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_23
    new-array v4, v1, [I

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_16
    if-ge v5, v1, :cond_25

    .line 617
    .line 618
    if-lez v5, :cond_24

    .line 619
    .line 620
    add-int/lit8 v10, v5, -0x1

    .line 621
    .line 622
    aget v10, v4, v10

    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_24
    const/4 v10, 0x0

    .line 626
    :goto_17
    invoke-virtual {v2}, LR2/H;->m()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    add-int/lit8 v13, v13, 0x1

    .line 631
    .line 632
    add-int/2addr v13, v10

    .line 633
    aput v13, v4, v5

    .line 634
    .line 635
    invoke-virtual {v2}, LR2/H;->s()V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v5, v5, 0x1

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_25
    move v13, v1

    .line 642
    move-object v10, v4

    .line 643
    move-object v4, v3

    .line 644
    move v3, v0

    .line 645
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    move/from16 v0, v23

    .line 648
    .line 649
    move/from16 v1, v25

    .line 650
    .line 651
    move/from16 v5, v29

    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :cond_26
    move/from16 v23, v0

    .line 656
    .line 657
    move/from16 v29, v5

    .line 658
    .line 659
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_27

    .line 664
    .line 665
    invoke-virtual {v2}, LR2/H;->m()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/4 v1, 0x0

    .line 670
    :goto_19
    if-ge v1, v0, :cond_27

    .line 671
    .line 672
    add-int/lit8 v5, v18, 0x5

    .line 673
    .line 674
    invoke-virtual {v2, v5}, LR2/H;->t(I)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v1, v1, 0x1

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_27
    const/4 v1, 0x2

    .line 681
    invoke-virtual {v2, v1}, LR2/H;->t(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    const/high16 v3, 0x3f800000    # 1.0f

    .line 689
    .line 690
    if-eqz v0, :cond_31

    .line 691
    .line 692
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2a

    .line 697
    .line 698
    const/16 v0, 0x8

    .line 699
    .line 700
    invoke-virtual {v2, v0}, LR2/H;->i(I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    const/16 v0, 0xff

    .line 705
    .line 706
    if-ne v4, v0, :cond_28

    .line 707
    .line 708
    const/16 v0, 0x10

    .line 709
    .line 710
    invoke-virtual {v2, v0}, LR2/H;->i(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-virtual {v2, v0}, LR2/H;->i(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v4, :cond_2a

    .line 719
    .line 720
    if-eqz v0, :cond_2a

    .line 721
    .line 722
    int-to-float v3, v4

    .line 723
    int-to-float v0, v0

    .line 724
    div-float/2addr v3, v0

    .line 725
    goto :goto_1a

    .line 726
    :cond_28
    const/16 v0, 0x11

    .line 727
    .line 728
    if-ge v4, v0, :cond_29

    .line 729
    .line 730
    sget-object v0, Lu2/h;->b:[F

    .line 731
    .line 732
    aget v3, v0, v4

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_29
    const-string v0, "NalUnitUtil"

    .line 736
    .line 737
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 738
    .line 739
    invoke-static {v5, v4, v0}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_2a
    :goto_1a
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2b

    .line 747
    .line 748
    invoke-virtual {v2}, LR2/H;->s()V

    .line 749
    .line 750
    .line 751
    :cond_2b
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_2e

    .line 756
    .line 757
    const/4 v0, 0x3

    .line 758
    invoke-virtual {v2, v0}, LR2/H;->t(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2c

    .line 766
    .line 767
    move/from16 v0, v22

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_2c
    move v0, v1

    .line 771
    :goto_1b
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_2d

    .line 776
    .line 777
    const/16 v1, 0x8

    .line 778
    .line 779
    invoke-virtual {v2, v1}, LR2/H;->i(I)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v2, v1}, LR2/H;->i(I)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-virtual {v2, v1}, LR2/H;->t(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, Lq2/h;->f(I)I

    .line 791
    .line 792
    .line 793
    move-result v20

    .line 794
    invoke-static {v5}, Lq2/h;->g(I)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    goto :goto_1c

    .line 799
    :cond_2d
    move/from16 v1, v20

    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_2e
    move/from16 v0, v20

    .line 803
    .line 804
    move v1, v0

    .line 805
    :goto_1c
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_2f

    .line 810
    .line 811
    invoke-virtual {v2}, LR2/H;->m()I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, LR2/H;->m()I

    .line 815
    .line 816
    .line 817
    :cond_2f
    invoke-virtual {v2}, LR2/H;->s()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_30

    .line 825
    .line 826
    mul-int/lit8 v16, v16, 0x2

    .line 827
    .line 828
    :cond_30
    move/from16 v19, v0

    .line 829
    .line 830
    move/from16 v15, v16

    .line 831
    .line 832
    move/from16 v18, v20

    .line 833
    .line 834
    move/from16 v20, v1

    .line 835
    .line 836
    :goto_1d
    move/from16 v16, v3

    .line 837
    .line 838
    goto :goto_1e

    .line 839
    :cond_31
    move/from16 v15, v16

    .line 840
    .line 841
    move/from16 v18, v20

    .line 842
    .line 843
    move/from16 v19, v18

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :goto_1e
    new-instance v5, Lu2/e;

    .line 847
    .line 848
    move/from16 v13, v17

    .line 849
    .line 850
    move/from16 v17, v23

    .line 851
    .line 852
    move/from16 v10, v29

    .line 853
    .line 854
    invoke-direct/range {v5 .. v20}, Lu2/e;-><init>(IZIIII[IIIIFIIII)V

    .line 855
    .line 856
    .line 857
    return-object v5
.end method

.method public static d([BII)Lu2/g;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, LR2/H;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, LR2/H;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LR2/H;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LR2/H;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LR2/H;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LR2/H;->m()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, LR2/H;->m()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, LR2/H;->m()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, LR2/H;->m()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, LR2/H;->s()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, LR2/H;->n()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, LR2/H;->m()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, LR2/H;->m()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, LR2/H;->m()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, LR2/H;->n()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LR2/H;->n()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LR2/H;->m()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, LR2/H;->m()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, LR2/H;->m()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LR2/H;->s()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LR2/H;->m()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, LR2/H;->m()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, LR2/H;->s()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, LR2/H;->s()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, LR2/H;->m()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, LR2/H;->m()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, LR2/H;->m()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, LR2/H;->m()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    move/from16 v29, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 330
    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v29

    .line 341
    .line 342
    sub-int v4, v4, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v15

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    if-eq v4, v15, :cond_12

    .line 358
    .line 359
    const/16 v15, 0x56

    .line 360
    .line 361
    if-eq v4, v15, :cond_12

    .line 362
    .line 363
    const/16 v15, 0x64

    .line 364
    .line 365
    if-eq v4, v15, :cond_12

    .line 366
    .line 367
    const/16 v15, 0x6e

    .line 368
    .line 369
    if-eq v4, v15, :cond_12

    .line 370
    .line 371
    const/16 v15, 0x7a

    .line 372
    .line 373
    if-eq v4, v15, :cond_12

    .line 374
    .line 375
    const/16 v15, 0xf4

    .line 376
    .line 377
    if-ne v4, v15, :cond_13

    .line 378
    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 380
    .line 381
    if-eqz v15, :cond_13

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 386
    .line 387
    :goto_f
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    if-eqz v16, :cond_22

    .line 396
    .line 397
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_14

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, LR2/H;->i(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 410
    .line 411
    if-ne v12, v0, :cond_15

    .line 412
    .line 413
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, LR2/H;->i(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, LR2/H;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 430
    .line 431
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_15
    const/16 v0, 0x11

    .line 435
    .line 436
    if-ge v12, v0, :cond_16

    .line 437
    .line 438
    sget-object v0, Lu2/h;->b:[F

    .line 439
    .line 440
    aget v19, v0, v12

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    const-string v0, "NalUnitUtil"

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-static {v1, v12, v0}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v2}, LR2/H;->s()V

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-virtual {v2, v0}, LR2/H;->t(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_18
    move/from16 v0, v25

    .line 480
    .line 481
    :goto_12
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v1}, LR2/H;->i(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v2, v1}, LR2/H;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-virtual {v2, v1}, LR2/H;->t(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Lq2/h;->f(I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-static/range {v16 .. v16}, Lq2/h;->g(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_13

    .line 509
    :cond_19
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    move/from16 v0, v17

    .line 513
    .line 514
    move v1, v0

    .line 515
    :goto_13
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v2}, LR2/H;->m()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, LR2/H;->m()I

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1c

    .line 532
    .line 533
    const/16 v12, 0x41

    .line 534
    .line 535
    invoke-virtual {v2, v12}, LR2/H;->t(I)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_1d

    .line 543
    .line 544
    invoke-static {v2}, Lu2/h;->e(LR2/H;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_1e

    .line 552
    .line 553
    invoke-static {v2}, Lu2/h;->e(LR2/H;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    if-nez v12, :cond_1f

    .line 557
    .line 558
    if-eqz v16, :cond_20

    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v2}, LR2/H;->s()V

    .line 561
    .line 562
    .line 563
    :cond_20
    invoke-virtual {v2}, LR2/H;->s()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LR2/H;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_21

    .line 571
    .line 572
    invoke-virtual {v2}, LR2/H;->s()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, LR2/H;->m()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, LR2/H;->m()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, LR2/H;->m()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, LR2/H;->m()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, LR2/H;->m()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual {v2}, LR2/H;->m()I

    .line 592
    .line 593
    .line 594
    :cond_21
    move/from16 v12, v17

    .line 595
    .line 596
    move/from16 v17, v10

    .line 597
    .line 598
    move/from16 v10, v19

    .line 599
    .line 600
    move/from16 v19, v12

    .line 601
    .line 602
    move/from16 v20, v0

    .line 603
    .line 604
    move/from16 v21, v1

    .line 605
    .line 606
    move v12, v3

    .line 607
    move/from16 v22, v15

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_22
    move/from16 p1, v1

    .line 611
    .line 612
    move v12, v3

    .line 613
    move/from16 v22, v15

    .line 614
    .line 615
    move/from16 v20, v17

    .line 616
    .line 617
    move/from16 v21, v20

    .line 618
    .line 619
    move/from16 v17, v10

    .line 620
    .line 621
    move/from16 v10, v19

    .line 622
    .line 623
    move/from16 v19, v21

    .line 624
    .line 625
    :goto_14
    new-instance v3, Lu2/g;

    .line 626
    .line 627
    move/from16 v15, p1

    .line 628
    .line 629
    move/from16 v16, v23

    .line 630
    .line 631
    invoke-direct/range {v3 .. v22}, Lu2/g;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 632
    .line 633
    .line 634
    return-object v3
.end method

.method public static e(LR2/H;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR2/H;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LR2/H;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LR2/H;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LR2/H;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LR2/H;->s()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LR2/H;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static f([BI)I
    .locals 8

    .line 1
    sget-object v0, Lu2/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lu2/h;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lu2/h;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lu2/h;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p1, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lu2/h;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p0, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p1, v4

    .line 94
    .line 95
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
