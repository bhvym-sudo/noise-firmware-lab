.class public abstract LQ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/u;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lx/u;

    .line 5
    .line 6
    const v2, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e19999a    # 0.15f

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v2, v3}, Lx/u;-><init>(FFF)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LQ/l;->a:Lx/u;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, LQ/l;->b:F

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, LQ/l;->c:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    sput v0, LQ/l;->d:F

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lb0/c;Lg0/p;Lb0/c;LYb/f;FFLD/S;LQ/p0;LAb/a;LT/l;I)V
    .locals 23

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, LT/p;

    .line 6
    .line 7
    const v1, 0x70023086

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LT/p;->T(I)LT/p;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, p10, 0x30

    .line 14
    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    invoke-virtual {v0, v14}, LT/p;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x800

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x400

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    or-int/lit16 v1, v1, 0x6000

    .line 30
    .line 31
    invoke-virtual {v0, v6}, LT/p;->d(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/high16 v2, 0x20000

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v2, 0x10000

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    invoke-virtual {v0, v7}, LT/p;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/high16 v2, 0x100000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v2, 0x80000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    move-object/from16 v8, p7

    .line 58
    .line 59
    invoke-virtual {v0, v8}, LT/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/high16 v2, 0x800000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/high16 v2, 0x400000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    move-object/from16 v9, p8

    .line 72
    .line 73
    invoke-virtual {v0, v9}, LT/p;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/high16 v2, 0x4000000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v2, 0x2000000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    const v2, 0x2492493

    .line 86
    .line 87
    .line 88
    and-int/2addr v2, v1

    .line 89
    const v3, 0x2492492

    .line 90
    .line 91
    .line 92
    if-ne v2, v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, LT/p;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v0}, LT/p;->N()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    move/from16 v5, p4

    .line 107
    .line 108
    move-object/from16 v20, v0

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_6
    :goto_5
    invoke-virtual {v0}, LT/p;->P()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, p10, 0x1

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, LT/p;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-virtual {v0}, LT/p;->N()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    move/from16 v2, p4

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    :goto_6
    sget v2, LQ/q0;->a:F

    .line 135
    .line 136
    sget-object v3, Lg0/m;->a:Lg0/m;

    .line 137
    .line 138
    :goto_7
    invoke-virtual {v0}, LT/p;->q()V

    .line 139
    .line 140
    .line 141
    sget v4, LS/i;->c:I

    .line 142
    .line 143
    invoke-static {v4, v0}, LQ/t0;->a(ILT/l;)LQ0/K;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget v5, LS/j;->b:I

    .line 148
    .line 149
    invoke-static {v5, v0}, LQ/t0;->a(ILT/l;)LQ0/K;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 154
    .line 155
    invoke-static {v2, v5}, Lc1/f;->a(FF)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 160
    .line 161
    if-nez v10, :cond_a

    .line 162
    .line 163
    invoke-static {v2, v11}, Lc1/f;->a(FF)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    move v15, v2

    .line 171
    goto :goto_9

    .line 172
    :cond_a
    :goto_8
    sget v10, LQ/q0;->a:F

    .line 173
    .line 174
    move v15, v10

    .line 175
    :goto_9
    invoke-static {v6, v5}, Lc1/f;->a(FF)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_c

    .line 180
    .line 181
    invoke-static {v6, v11}, Lc1/f;->a(FF)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_b
    move/from16 v16, v6

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_c
    :goto_a
    sget v5, LQ/q0;->b:F

    .line 192
    .line 193
    move/from16 v16, v5

    .line 194
    .line 195
    :goto_b
    shl-int/lit8 v5, v1, 0xc

    .line 196
    .line 197
    const/high16 v10, 0x1c00000

    .line 198
    .line 199
    and-int/2addr v5, v10

    .line 200
    const v10, 0x186c36

    .line 201
    .line 202
    .line 203
    or-int v21, v10, v5

    .line 204
    .line 205
    shr-int/lit8 v1, v1, 0x12

    .line 206
    .line 207
    and-int/lit16 v1, v1, 0x3fe

    .line 208
    .line 209
    sget v10, LQ/l;->b:F

    .line 210
    .line 211
    move-object/from16 v11, p0

    .line 212
    .line 213
    move-object/from16 v13, p2

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    move/from16 v22, v1

    .line 218
    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    move-object/from16 v19, v9

    .line 224
    .line 225
    move-object/from16 v8, p0

    .line 226
    .line 227
    move-object v7, v3

    .line 228
    move-object v9, v4

    .line 229
    invoke-static/range {v7 .. v22}, LQ/l;->b(Lg0/p;Lb0/c;LQ0/K;FLb0/c;LQ0/K;Lb0/c;LYb/f;FFLD/S;LQ/p0;LAb/a;LT/l;II)V

    .line 230
    .line 231
    .line 232
    move v5, v2

    .line 233
    move-object v2, v7

    .line 234
    :goto_c
    invoke-virtual/range {v20 .. v20}, LT/p;->r()LT/q0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_d

    .line 239
    .line 240
    new-instance v0, LQ/a;

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move-object/from16 v4, p3

    .line 247
    .line 248
    move-object/from16 v7, p6

    .line 249
    .line 250
    move-object/from16 v8, p7

    .line 251
    .line 252
    move-object/from16 v9, p8

    .line 253
    .line 254
    move/from16 v10, p10

    .line 255
    .line 256
    invoke-direct/range {v0 .. v10}, LQ/a;-><init>(Lb0/c;Lg0/p;Lb0/c;LYb/f;FFLD/S;LQ/p0;LAb/a;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v11, LT/q0;->d:LYb/e;

    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public static final b(Lg0/p;Lb0/c;LQ0/K;FLb0/c;LQ0/K;Lb0/c;LYb/f;FFLD/S;LQ/p0;LAb/a;LT/l;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    move/from16 v0, p14

    .line 16
    .line 17
    move/from16 v2, p15

    .line 18
    .line 19
    move-object/from16 v3, p13

    .line 20
    .line 21
    check-cast v3, LT/p;

    .line 22
    .line 23
    const v5, 0x45b079a0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, LT/p;->T(I)LT/p;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v0, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v0

    .line 45
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    invoke-virtual {v3, v11}, LT/p;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    if-eqz v16, :cond_2

    .line 56
    .line 57
    const/16 v16, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v16, 0x10

    .line 61
    .line 62
    :goto_2
    or-int v5, v5, v16

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v11, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 68
    .line 69
    const/16 v16, 0x80

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-virtual {v3, v6}, LT/p;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    if-eqz v18, :cond_4

    .line 80
    .line 81
    const/16 v18, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move/from16 v18, v16

    .line 85
    .line 86
    :goto_4
    or-int v5, v5, v18

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v14, v0, 0xc00

    .line 92
    .line 93
    if-nez v14, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LT/p;->d(F)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    const/16 v14, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/16 v14, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v5, v14

    .line 107
    :cond_7
    and-int/lit16 v14, v0, 0x6000

    .line 108
    .line 109
    if-nez v14, :cond_9

    .line 110
    .line 111
    move-object/from16 v14, p4

    .line 112
    .line 113
    invoke-virtual {v3, v14}, LT/p;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    if-eqz v19, :cond_8

    .line 118
    .line 119
    const/16 v19, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    const/16 v19, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int v5, v5, v19

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    move-object/from16 v14, p4

    .line 128
    .line 129
    :goto_8
    const/high16 v19, 0x30000

    .line 130
    .line 131
    and-int v19, v0, v19

    .line 132
    .line 133
    move-object/from16 v15, p5

    .line 134
    .line 135
    if-nez v19, :cond_b

    .line 136
    .line 137
    invoke-virtual {v3, v15}, LT/p;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    if-eqz v20, :cond_a

    .line 142
    .line 143
    const/high16 v20, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_a
    const/high16 v20, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int v5, v5, v20

    .line 149
    .line 150
    :cond_b
    const/high16 v20, 0x180000

    .line 151
    .line 152
    and-int v20, v0, v20

    .line 153
    .line 154
    move-object/from16 v7, p6

    .line 155
    .line 156
    if-nez v20, :cond_d

    .line 157
    .line 158
    invoke-virtual {v3, v7}, LT/p;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    if-eqz v21, :cond_c

    .line 163
    .line 164
    const/high16 v21, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_c
    const/high16 v21, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int v5, v5, v21

    .line 170
    .line 171
    :cond_d
    const/high16 v21, 0xc00000

    .line 172
    .line 173
    and-int v21, v0, v21

    .line 174
    .line 175
    if-nez v21, :cond_f

    .line 176
    .line 177
    invoke-virtual {v3, v8}, LT/p;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    if-eqz v21, :cond_e

    .line 182
    .line 183
    const/high16 v21, 0x800000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_e
    const/high16 v21, 0x400000

    .line 187
    .line 188
    :goto_b
    or-int v5, v5, v21

    .line 189
    .line 190
    :cond_f
    const/high16 v21, 0x6000000

    .line 191
    .line 192
    and-int v21, v0, v21

    .line 193
    .line 194
    if-nez v21, :cond_11

    .line 195
    .line 196
    invoke-virtual {v3, v9}, LT/p;->d(F)Z

    .line 197
    .line 198
    .line 199
    move-result v21

    .line 200
    if-eqz v21, :cond_10

    .line 201
    .line 202
    const/high16 v21, 0x4000000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_10
    const/high16 v21, 0x2000000

    .line 206
    .line 207
    :goto_c
    or-int v5, v5, v21

    .line 208
    .line 209
    :cond_11
    const/high16 v21, 0x30000000

    .line 210
    .line 211
    and-int v21, v0, v21

    .line 212
    .line 213
    if-nez v21, :cond_13

    .line 214
    .line 215
    invoke-virtual {v3, v10}, LT/p;->d(F)Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    if-eqz v21, :cond_12

    .line 220
    .line 221
    const/high16 v21, 0x20000000

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_12
    const/high16 v21, 0x10000000

    .line 225
    .line 226
    :goto_d
    or-int v5, v5, v21

    .line 227
    .line 228
    :cond_13
    and-int/lit8 v21, v2, 0x6

    .line 229
    .line 230
    move-object/from16 v0, p10

    .line 231
    .line 232
    if-nez v21, :cond_15

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    if-eqz v21, :cond_14

    .line 239
    .line 240
    const/16 v17, 0x4

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_14
    const/16 v17, 0x2

    .line 244
    .line 245
    :goto_e
    or-int v17, v2, v17

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_15
    move/from16 v17, v2

    .line 249
    .line 250
    :goto_f
    and-int/lit8 v21, v2, 0x30

    .line 251
    .line 252
    if-nez v21, :cond_17

    .line 253
    .line 254
    invoke-virtual {v3, v12}, LT/p;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    if-eqz v21, :cond_16

    .line 259
    .line 260
    const/16 v18, 0x20

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_16
    const/16 v18, 0x10

    .line 264
    .line 265
    :goto_10
    or-int v17, v17, v18

    .line 266
    .line 267
    :cond_17
    and-int/lit16 v0, v2, 0x180

    .line 268
    .line 269
    if-nez v0, :cond_19

    .line 270
    .line 271
    invoke-virtual {v3, v13}, LT/p;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    const/16 v16, 0x100

    .line 278
    .line 279
    :cond_18
    or-int v17, v17, v16

    .line 280
    .line 281
    :cond_19
    move/from16 v0, v17

    .line 282
    .line 283
    const v16, 0x12492493

    .line 284
    .line 285
    .line 286
    and-int v5, v5, v16

    .line 287
    .line 288
    const v2, 0x12492492

    .line 289
    .line 290
    .line 291
    if-ne v5, v2, :cond_1b

    .line 292
    .line 293
    and-int/lit16 v2, v0, 0x93

    .line 294
    .line 295
    const/16 v5, 0x92

    .line 296
    .line 297
    if-ne v2, v5, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v3}, LT/p;->x()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_1a

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_1a
    invoke-virtual {v3}, LT/p;->N()V

    .line 307
    .line 308
    .line 309
    move-object v7, v3

    .line 310
    goto/16 :goto_1c

    .line 311
    .line 312
    :cond_1b
    :goto_11
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_2e

    .line 317
    .line 318
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 319
    .line 320
    cmpg-float v5, v9, v2

    .line 321
    .line 322
    if-eqz v5, :cond_2e

    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_2d

    .line 329
    .line 330
    cmpg-float v2, v10, v2

    .line 331
    .line 332
    if-eqz v2, :cond_2d

    .line 333
    .line 334
    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ltz v2, :cond_2c

    .line 339
    .line 340
    new-instance v2, Lkotlin/jvm/internal/u;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lkotlin/jvm/internal/v;

    .line 351
    .line 352
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v7, LG0/u0;->h:LT/W0;

    .line 356
    .line 357
    invoke-virtual {v3, v7}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lc1/c;

    .line 362
    .line 363
    invoke-interface {v7, v10}, Lc1/c;->U(F)F

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    iput v11, v2, Lkotlin/jvm/internal/u;->a:F

    .line 368
    .line 369
    invoke-interface {v7, v9}, Lc1/c;->U(F)F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    iput v11, v5, Lkotlin/jvm/internal/u;->a:F

    .line 374
    .line 375
    invoke-interface {v7, v4}, Lc1/c;->b0(F)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iput v7, v6, Lkotlin/jvm/internal/v;->a:I

    .line 380
    .line 381
    and-int/lit16 v0, v0, 0x380

    .line 382
    .line 383
    const/16 v11, 0x100

    .line 384
    .line 385
    if-ne v0, v11, :cond_1c

    .line 386
    .line 387
    const/4 v11, 0x1

    .line 388
    goto :goto_12

    .line 389
    :cond_1c
    const/4 v11, 0x0

    .line 390
    :goto_12
    iget v7, v5, Lkotlin/jvm/internal/u;->a:F

    .line 391
    .line 392
    invoke-virtual {v3, v7}, LT/p;->d(F)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    or-int/2addr v7, v11

    .line 397
    iget v11, v2, Lkotlin/jvm/internal/u;->a:F

    .line 398
    .line 399
    invoke-virtual {v3, v11}, LT/p;->d(F)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    or-int/2addr v7, v11

    .line 404
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    sget-object v4, LT/k;->a:LT/S;

    .line 409
    .line 410
    if-nez v7, :cond_1d

    .line 411
    .line 412
    if-ne v11, v4, :cond_1e

    .line 413
    .line 414
    :cond_1d
    new-instance v11, LA/k;

    .line 415
    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    invoke-direct {v11, v13, v5, v2, v7}, LA/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v11}, LT/p;->c0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1e
    check-cast v11, LYb/a;

    .line 425
    .line 426
    invoke-static {v11, v3}, LT/b;->g(LYb/a;LT/l;)V

    .line 427
    .line 428
    .line 429
    if-eqz v13, :cond_1f

    .line 430
    .line 431
    iget-object v5, v13, LAb/a;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, LQ/r0;

    .line 434
    .line 435
    if-eqz v5, :cond_1f

    .line 436
    .line 437
    invoke-virtual {v5}, LQ/r0;->a()F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    :goto_13
    move-object v7, v3

    .line 442
    const/4 v11, 0x0

    .line 443
    goto :goto_14

    .line 444
    :cond_1f
    const/4 v5, 0x0

    .line 445
    goto :goto_13

    .line 446
    :goto_14
    iget-wide v2, v12, LQ/p0;->a:J

    .line 447
    .line 448
    move-object/from16 v24, v6

    .line 449
    .line 450
    move-object/from16 v18, v7

    .line 451
    .line 452
    iget-wide v6, v12, LQ/p0;->b:J

    .line 453
    .line 454
    move/from16 v19, v11

    .line 455
    .line 456
    sget-object v11, Lx/z;->c:Lx/u;

    .line 457
    .line 458
    invoke-virtual {v11, v5}, Lx/u;->c(F)F

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    sget-object v9, Lo0/d;->x:Lo0/l;

    .line 463
    .line 464
    invoke-static {v2, v3, v9}, Ln0/o;->a(JLo0/c;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    invoke-static {v6, v7, v9}, Ln0/o;->a(JLo0/c;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v21

    .line 472
    move-wide/from16 v25, v2

    .line 473
    .line 474
    invoke-static/range {v25 .. v26}, Ln0/o;->d(J)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static/range {v25 .. v26}, Ln0/o;->h(J)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    move-wide/from16 v27, v6

    .line 483
    .line 484
    invoke-static/range {v25 .. v26}, Ln0/o;->g(J)F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-static/range {v25 .. v26}, Ln0/o;->e(J)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-static/range {v21 .. v22}, Ln0/o;->d(J)F

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    move/from16 v23, v11

    .line 497
    .line 498
    invoke-static/range {v21 .. v22}, Ln0/o;->h(J)F

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-static/range {v21 .. v22}, Ln0/o;->g(J)F

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    invoke-static/range {v21 .. v22}, Ln0/o;->e(J)F

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    cmpg-float v21, v23, v19

    .line 511
    .line 512
    if-gez v21, :cond_20

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_20
    move/from16 v19, v23

    .line 516
    .line 517
    :goto_15
    const/high16 v21, 0x3f800000    # 1.0f

    .line 518
    .line 519
    cmpl-float v22, v19, v21

    .line 520
    .line 521
    if-lez v22, :cond_21

    .line 522
    .line 523
    move/from16 v15, v21

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_21
    move/from16 v15, v19

    .line 527
    .line 528
    :goto_16
    invoke-static {v3, v11, v15}, Lx0/c;->N(FFF)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v6, v12, v15}, Lx0/c;->N(FFF)F

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-static {v7, v14, v15}, Lx0/c;->N(FFF)F

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-static {v2, v10, v15}, Lx0/c;->N(FFF)F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v3, v6, v7, v2, v9}, Ln0/D;->h(FFFFLo0/c;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    invoke-static/range {v27 .. v28}, Ln0/o;->f(J)Lo0/c;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v2, v3, v6}, Ln0/o;->a(JLo0/c;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    new-instance v6, LA/W0;

    .line 557
    .line 558
    const/16 v7, 0x8

    .line 559
    .line 560
    invoke-direct {v6, v8, v7}, LA/W0;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    const v7, -0x554ac97

    .line 564
    .line 565
    .line 566
    move-object/from16 v9, v18

    .line 567
    .line 568
    invoke-static {v7, v6, v9}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    sget-object v6, LQ/l;->a:Lx/u;

    .line 573
    .line 574
    invoke-virtual {v6, v5}, Lx/u;->c(F)F

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    sub-float v23, v21, v5

    .line 579
    .line 580
    const/high16 v6, 0x3f000000    # 0.5f

    .line 581
    .line 582
    cmpg-float v5, v5, v6

    .line 583
    .line 584
    if-gez v5, :cond_22

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    goto :goto_17

    .line 588
    :cond_22
    const/4 v5, 0x0

    .line 589
    :goto_17
    xor-int/lit8 v25, v5, 0x1

    .line 590
    .line 591
    const v6, 0x61d3bec8

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v6}, LT/p;->S(I)V

    .line 595
    .line 596
    .line 597
    if-eqz v13, :cond_2a

    .line 598
    .line 599
    sget-object v6, LA/B0;->a:LA/B0;

    .line 600
    .line 601
    const/16 v11, 0x100

    .line 602
    .line 603
    if-ne v0, v11, :cond_23

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    goto :goto_18

    .line 607
    :cond_23
    const/4 v6, 0x0

    .line 608
    :goto_18
    invoke-virtual {v9}, LT/p;->H()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-nez v6, :cond_24

    .line 613
    .line 614
    if-ne v7, v4, :cond_25

    .line 615
    .line 616
    :cond_24
    new-instance v7, LA/H;

    .line 617
    .line 618
    const/16 v6, 0x1a

    .line 619
    .line 620
    invoke-direct {v7, v13, v6}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v7}, LT/p;->c0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_25
    check-cast v7, LYb/c;

    .line 627
    .line 628
    sget-object v6, LA/a0;->a:LA/Y;

    .line 629
    .line 630
    invoke-static {v7, v9}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v9}, LT/p;->H()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-ne v7, v4, :cond_26

    .line 639
    .line 640
    new-instance v7, LA/Z;

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-direct {v7, v6, v10}, LA/Z;-><init>(LT/X;I)V

    .line 644
    .line 645
    .line 646
    new-instance v6, LA/q;

    .line 647
    .line 648
    invoke-direct {v6, v7}, LA/q;-><init>(LA/Z;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v6}, LT/p;->c0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object v7, v6

    .line 655
    :cond_26
    check-cast v7, LA/q;

    .line 656
    .line 657
    const/16 v11, 0x100

    .line 658
    .line 659
    if-ne v0, v11, :cond_27

    .line 660
    .line 661
    const/4 v11, 0x1

    .line 662
    goto :goto_19

    .line 663
    :cond_27
    const/4 v11, 0x0

    .line 664
    :goto_19
    invoke-virtual {v9}, LT/p;->H()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-nez v11, :cond_28

    .line 669
    .line 670
    if-ne v0, v4, :cond_29

    .line 671
    .line 672
    :cond_28
    new-instance v0, LQ/j;

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-direct {v0, v13, v4}, LQ/j;-><init>(LAb/a;LOb/c;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_29
    check-cast v0, LYb/f;

    .line 682
    .line 683
    sget-object v4, LA/a0;->a:LA/Y;

    .line 684
    .line 685
    new-instance v6, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 686
    .line 687
    invoke-direct {v6, v7, v4, v0}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LA/q;LYb/f;LYb/f;)V

    .line 688
    .line 689
    .line 690
    :goto_1a
    const/4 v10, 0x0

    .line 691
    goto :goto_1b

    .line 692
    :cond_2a
    sget-object v6, Lg0/m;->a:Lg0/m;

    .line 693
    .line 694
    goto :goto_1a

    .line 695
    :goto_1b
    invoke-virtual {v9, v10}, LT/p;->p(Z)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v1, v6}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object v7, v9

    .line 703
    new-instance v9, LQ/h;

    .line 704
    .line 705
    move-object/from16 v21, p1

    .line 706
    .line 707
    move-object/from16 v22, p2

    .line 708
    .line 709
    move-object/from16 v14, p5

    .line 710
    .line 711
    move-object/from16 v17, p6

    .line 712
    .line 713
    move/from16 v11, p8

    .line 714
    .line 715
    move/from16 v19, p9

    .line 716
    .line 717
    move-object/from16 v10, p10

    .line 718
    .line 719
    move-object/from16 v12, p11

    .line 720
    .line 721
    move/from16 v16, v5

    .line 722
    .line 723
    move-object/from16 v20, v13

    .line 724
    .line 725
    move-object/from16 v13, p4

    .line 726
    .line 727
    invoke-direct/range {v9 .. v25}, LQ/h;-><init>(LD/S;FLQ/p0;Lb0/c;LQ0/K;FZLb0/c;Lb0/c;FLAb/a;Lb0/c;LQ0/K;FLkotlin/jvm/internal/v;Z)V

    .line 728
    .line 729
    .line 730
    const v4, -0x5078521b

    .line 731
    .line 732
    .line 733
    invoke-static {v4, v9, v7}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    const/high16 v16, 0xc00000

    .line 738
    .line 739
    const/16 v17, 0x7a

    .line 740
    .line 741
    const-wide/16 v12, 0x0

    .line 742
    .line 743
    move-object v9, v0

    .line 744
    move-wide v10, v2

    .line 745
    move-object v15, v7

    .line 746
    invoke-static/range {v9 .. v17}, LQ/f0;->a(Lg0/p;JJLb0/c;LT/l;II)V

    .line 747
    .line 748
    .line 749
    :goto_1c
    invoke-virtual {v7}, LT/p;->r()LT/q0;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_2b

    .line 754
    .line 755
    move-object v2, v0

    .line 756
    new-instance v0, LQ/i;

    .line 757
    .line 758
    move-object/from16 v3, p2

    .line 759
    .line 760
    move/from16 v4, p3

    .line 761
    .line 762
    move-object/from16 v5, p4

    .line 763
    .line 764
    move-object/from16 v6, p5

    .line 765
    .line 766
    move-object/from16 v7, p6

    .line 767
    .line 768
    move/from16 v9, p8

    .line 769
    .line 770
    move/from16 v10, p9

    .line 771
    .line 772
    move-object/from16 v11, p10

    .line 773
    .line 774
    move-object/from16 v12, p11

    .line 775
    .line 776
    move-object/from16 v13, p12

    .line 777
    .line 778
    move/from16 v14, p14

    .line 779
    .line 780
    move/from16 v15, p15

    .line 781
    .line 782
    move-object/from16 v29, v2

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    invoke-direct/range {v0 .. v15}, LQ/i;-><init>(Lg0/p;Lb0/c;LQ0/K;FLb0/c;LQ0/K;Lb0/c;LYb/f;FFLD/S;LQ/p0;LAb/a;II)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v2, v29

    .line 790
    .line 791
    iput-object v0, v2, LT/q0;->d:LYb/e;

    .line 792
    .line 793
    :cond_2b
    return-void

    .line 794
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 795
    .line 796
    const-string v1, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 803
    .line 804
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    const-string v1, "The collapsedHeight is expected to be specified and finite"

    .line 813
    .line 814
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0
.end method

.method public static final c(Lg0/p;LQ/Z;JJJLb0/c;LQ0/K;FLD/g;IZLb0/c;Lb0/c;LT/l;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move/from16 v13, p12

    .line 12
    .line 13
    move/from16 v14, p13

    .line 14
    .line 15
    move-object/from16 v15, p14

    .line 16
    .line 17
    move-object/from16 v0, p15

    .line 18
    .line 19
    move/from16 v5, p17

    .line 20
    .line 21
    move/from16 v6, p18

    .line 22
    .line 23
    sget-object v9, LD/i;->a:LD/a;

    .line 24
    .line 25
    move-object/from16 v10, p16

    .line 26
    .line 27
    check-cast v10, LT/p;

    .line 28
    .line 29
    const v11, -0x2c40c538

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v11}, LT/p;->T(I)LT/p;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v11, v5, 0x6

    .line 36
    .line 37
    move/from16 p16, v11

    .line 38
    .line 39
    if-nez p16, :cond_1

    .line 40
    .line 41
    invoke-virtual {v10, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    if-eqz v17, :cond_0

    .line 46
    .line 47
    const/16 v17, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v17, 0x2

    .line 51
    .line 52
    :goto_0
    or-int v17, v5, v17

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move/from16 v17, v5

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v18, v5, 0x30

    .line 58
    .line 59
    const/16 v19, 0x10

    .line 60
    .line 61
    if-nez v18, :cond_4

    .line 62
    .line 63
    and-int/lit8 v18, v5, 0x40

    .line 64
    .line 65
    if-nez v18, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10, v2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v10, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    :goto_2
    if-eqz v18, :cond_3

    .line 77
    .line 78
    const/16 v18, 0x20

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move/from16 v18, v19

    .line 82
    .line 83
    :goto_3
    or-int v17, v17, v18

    .line 84
    .line 85
    :cond_4
    and-int/lit16 v11, v5, 0x180

    .line 86
    .line 87
    const/16 v20, 0x80

    .line 88
    .line 89
    const/16 v21, 0x100

    .line 90
    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    invoke-virtual {v10, v3, v4}, LT/p;->f(J)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    move/from16 v11, v21

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move/from16 v11, v20

    .line 103
    .line 104
    :goto_4
    or-int v17, v17, v11

    .line 105
    .line 106
    :cond_6
    and-int/lit16 v11, v5, 0xc00

    .line 107
    .line 108
    const/16 v22, 0x400

    .line 109
    .line 110
    const/16 v23, 0x800

    .line 111
    .line 112
    move-wide/from16 v3, p4

    .line 113
    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    invoke-virtual {v10, v3, v4}, LT/p;->f(J)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    move/from16 v11, v23

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move/from16 v11, v22

    .line 126
    .line 127
    :goto_5
    or-int v17, v17, v11

    .line 128
    .line 129
    :cond_8
    and-int/lit16 v11, v5, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_a

    .line 132
    .line 133
    invoke-virtual {v10, v7, v8}, LT/p;->f(J)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    const/16 v11, 0x2000

    .line 143
    .line 144
    :goto_6
    or-int v17, v17, v11

    .line 145
    .line 146
    :cond_a
    const/high16 v11, 0x30000

    .line 147
    .line 148
    and-int/2addr v11, v5

    .line 149
    if-nez v11, :cond_c

    .line 150
    .line 151
    move-object/from16 v11, p8

    .line 152
    .line 153
    invoke-virtual {v10, v11}, LT/p;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v24

    .line 157
    if-eqz v24, :cond_b

    .line 158
    .line 159
    const/high16 v24, 0x20000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const/high16 v24, 0x10000

    .line 163
    .line 164
    :goto_7
    or-int v17, v17, v24

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    move-object/from16 v11, p8

    .line 168
    .line 169
    :goto_8
    const/high16 v24, 0x180000

    .line 170
    .line 171
    and-int v24, v5, v24

    .line 172
    .line 173
    move-object/from16 v3, p9

    .line 174
    .line 175
    if-nez v24, :cond_e

    .line 176
    .line 177
    invoke-virtual {v10, v3}, LT/p;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    const/high16 v4, 0x100000

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    const/high16 v4, 0x80000

    .line 187
    .line 188
    :goto_9
    or-int v17, v17, v4

    .line 189
    .line 190
    :cond_e
    const/high16 v4, 0xc00000

    .line 191
    .line 192
    and-int/2addr v4, v5

    .line 193
    if-nez v4, :cond_10

    .line 194
    .line 195
    move/from16 v4, p10

    .line 196
    .line 197
    invoke-virtual {v10, v4}, LT/p;->d(F)Z

    .line 198
    .line 199
    .line 200
    move-result v24

    .line 201
    if-eqz v24, :cond_f

    .line 202
    .line 203
    const/high16 v24, 0x800000

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_f
    const/high16 v24, 0x400000

    .line 207
    .line 208
    :goto_a
    or-int v17, v17, v24

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    move/from16 v4, p10

    .line 212
    .line 213
    :goto_b
    const/high16 v24, 0x6000000

    .line 214
    .line 215
    and-int v24, v5, v24

    .line 216
    .line 217
    if-nez v24, :cond_12

    .line 218
    .line 219
    invoke-virtual {v10, v12}, LT/p;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v24

    .line 223
    if-eqz v24, :cond_11

    .line 224
    .line 225
    const/high16 v24, 0x4000000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_11
    const/high16 v24, 0x2000000

    .line 229
    .line 230
    :goto_c
    or-int v17, v17, v24

    .line 231
    .line 232
    :cond_12
    const/high16 v24, 0x30000000

    .line 233
    .line 234
    and-int v24, v5, v24

    .line 235
    .line 236
    if-nez v24, :cond_14

    .line 237
    .line 238
    invoke-virtual {v10, v9}, LT/p;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_13

    .line 243
    .line 244
    const/high16 v9, 0x20000000

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_13
    const/high16 v9, 0x10000000

    .line 248
    .line 249
    :goto_d
    or-int v17, v17, v9

    .line 250
    .line 251
    :cond_14
    and-int/lit8 v9, v6, 0x6

    .line 252
    .line 253
    if-nez v9, :cond_16

    .line 254
    .line 255
    invoke-virtual {v10, v13}, LT/p;->e(I)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_15

    .line 260
    .line 261
    const/4 v9, 0x4

    .line 262
    goto :goto_e

    .line 263
    :cond_15
    const/4 v9, 0x2

    .line 264
    :goto_e
    or-int/2addr v9, v6

    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move v9, v6

    .line 267
    :goto_f
    and-int/lit8 v24, v6, 0x30

    .line 268
    .line 269
    if-nez v24, :cond_18

    .line 270
    .line 271
    invoke-virtual {v10, v14}, LT/p;->h(Z)Z

    .line 272
    .line 273
    .line 274
    move-result v24

    .line 275
    if-eqz v24, :cond_17

    .line 276
    .line 277
    const/16 v19, 0x20

    .line 278
    .line 279
    :cond_17
    or-int v9, v9, v19

    .line 280
    .line 281
    :cond_18
    and-int/lit16 v3, v6, 0x180

    .line 282
    .line 283
    if-nez v3, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v10, v15}, LT/p;->i(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_19

    .line 290
    .line 291
    move/from16 v20, v21

    .line 292
    .line 293
    :cond_19
    or-int v9, v9, v20

    .line 294
    .line 295
    :cond_1a
    and-int/lit16 v3, v6, 0xc00

    .line 296
    .line 297
    if-nez v3, :cond_1c

    .line 298
    .line 299
    invoke-virtual {v10, v0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1b

    .line 304
    .line 305
    move/from16 v22, v23

    .line 306
    .line 307
    :cond_1b
    or-int v9, v9, v22

    .line 308
    .line 309
    :cond_1c
    const v3, 0x12492493

    .line 310
    .line 311
    .line 312
    and-int v3, v17, v3

    .line 313
    .line 314
    const v4, 0x12492492

    .line 315
    .line 316
    .line 317
    if-ne v3, v4, :cond_1e

    .line 318
    .line 319
    and-int/lit16 v3, v9, 0x493

    .line 320
    .line 321
    const/16 v4, 0x492

    .line 322
    .line 323
    if-ne v3, v4, :cond_1e

    .line 324
    .line 325
    invoke-virtual {v10}, LT/p;->x()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_1d

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_1d
    invoke-virtual {v10}, LT/p;->N()V

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    move-object v5, v10

    .line 337
    goto/16 :goto_1b

    .line 338
    .line 339
    :cond_1e
    :goto_10
    and-int/lit8 v3, v17, 0x70

    .line 340
    .line 341
    const/16 v4, 0x20

    .line 342
    .line 343
    if-eq v3, v4, :cond_20

    .line 344
    .line 345
    and-int/lit8 v3, v17, 0x40

    .line 346
    .line 347
    if-eqz v3, :cond_1f

    .line 348
    .line 349
    invoke-virtual {v10, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_1f

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_1f
    const/4 v3, 0x0

    .line 357
    goto :goto_12

    .line 358
    :cond_20
    :goto_11
    const/4 v3, 0x1

    .line 359
    :goto_12
    const/high16 v4, 0x70000000

    .line 360
    .line 361
    and-int v4, v17, v4

    .line 362
    .line 363
    move/from16 v18, v3

    .line 364
    .line 365
    const/high16 v3, 0x20000000

    .line 366
    .line 367
    if-ne v4, v3, :cond_21

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_13

    .line 371
    :cond_21
    const/4 v3, 0x0

    .line 372
    :goto_13
    or-int v3, v18, v3

    .line 373
    .line 374
    const/high16 v4, 0xe000000

    .line 375
    .line 376
    and-int v4, v17, v4

    .line 377
    .line 378
    move/from16 v18, v3

    .line 379
    .line 380
    const/high16 v3, 0x4000000

    .line 381
    .line 382
    if-ne v4, v3, :cond_22

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    goto :goto_14

    .line 386
    :cond_22
    const/4 v3, 0x0

    .line 387
    :goto_14
    or-int v3, v18, v3

    .line 388
    .line 389
    and-int/lit8 v4, v9, 0xe

    .line 390
    .line 391
    move/from16 v18, v3

    .line 392
    .line 393
    const/4 v3, 0x4

    .line 394
    if-ne v4, v3, :cond_23

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    goto :goto_15

    .line 398
    :cond_23
    const/4 v3, 0x0

    .line 399
    :goto_15
    or-int v3, v18, v3

    .line 400
    .line 401
    invoke-virtual {v10}, LT/p;->H()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v3, :cond_24

    .line 406
    .line 407
    sget-object v3, LT/k;->a:LT/S;

    .line 408
    .line 409
    if-ne v4, v3, :cond_25

    .line 410
    .line 411
    :cond_24
    new-instance v4, LQ/d;

    .line 412
    .line 413
    invoke-direct {v4, v2, v12, v13}, LQ/d;-><init>(LQ/Z;LD/g;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_25
    check-cast v4, LD0/H;

    .line 420
    .line 421
    iget v3, v10, LT/p;->P:I

    .line 422
    .line 423
    invoke-virtual {v10}, LT/p;->m()LT/j0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v10, v1}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    sget-object v18, LF0/j;->g:LF0/i;

    .line 432
    .line 433
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v1, LF0/i;->b:LF0/B;

    .line 437
    .line 438
    invoke-virtual {v10}, LT/p;->V()V

    .line 439
    .line 440
    .line 441
    iget-boolean v6, v10, LT/p;->O:Z

    .line 442
    .line 443
    if-eqz v6, :cond_26

    .line 444
    .line 445
    invoke-virtual {v10, v1}, LT/p;->l(LYb/a;)V

    .line 446
    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_26
    invoke-virtual {v10}, LT/p;->f0()V

    .line 450
    .line 451
    .line 452
    :goto_16
    sget-object v6, LF0/i;->e:LF0/h;

    .line 453
    .line 454
    invoke-static {v10, v6, v4}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v4, LF0/i;->d:LF0/h;

    .line 458
    .line 459
    invoke-static {v10, v4, v2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object v2, LF0/i;->f:LF0/h;

    .line 463
    .line 464
    move/from16 p16, v9

    .line 465
    .line 466
    iget-boolean v9, v10, LT/p;->O:Z

    .line 467
    .line 468
    if-nez v9, :cond_27

    .line 469
    .line 470
    invoke-virtual {v10}, LT/p;->H()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-nez v9, :cond_28

    .line 483
    .line 484
    :cond_27
    invoke-static {v3, v10, v3, v2}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 485
    .line 486
    .line 487
    :cond_28
    sget-object v3, LF0/i;->c:LF0/h;

    .line 488
    .line 489
    invoke-static {v10, v3, v5}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v5, "navigationIcon"

    .line 493
    .line 494
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;)Lg0/p;

    .line 495
    .line 496
    .line 497
    move-result-object v24

    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0xe

    .line 501
    .line 502
    sget v33, LQ/l;->c:F

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    move/from16 v25, v33

    .line 509
    .line 510
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/b;->g(Lg0/p;FFFFI)Lg0/p;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move/from16 v9, v25

    .line 515
    .line 516
    sget-object v11, Lg0/c;->a:Lg0/h;

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    invoke-static {v11, v12}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    iget v12, v10, LT/p;->P:I

    .line 524
    .line 525
    invoke-virtual {v10}, LT/p;->m()LT/j0;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-static {v10, v5}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v10}, LT/p;->V()V

    .line 534
    .line 535
    .line 536
    iget-boolean v0, v10, LT/p;->O:Z

    .line 537
    .line 538
    if-eqz v0, :cond_29

    .line 539
    .line 540
    invoke-virtual {v10, v1}, LT/p;->l(LYb/a;)V

    .line 541
    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_29
    invoke-virtual {v10}, LT/p;->f0()V

    .line 545
    .line 546
    .line 547
    :goto_17
    invoke-static {v10, v6, v13}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v10, v4, v14}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v0, v10, LT/p;->O:Z

    .line 554
    .line 555
    if-nez v0, :cond_2a

    .line 556
    .line 557
    invoke-virtual {v10}, LT/p;->H()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_2b

    .line 570
    .line 571
    :cond_2a
    invoke-static {v12, v10, v12, v2}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 572
    .line 573
    .line 574
    :cond_2b
    invoke-static {v10, v3, v5}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LQ/z;->a:LT/z;

    .line 578
    .line 579
    new-instance v5, Ln0/o;

    .line 580
    .line 581
    move-wide/from16 v12, p2

    .line 582
    .line 583
    invoke-direct {v5, v12, v13}, Ln0/o;-><init>(J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v5}, LT/z;->a(Ljava/lang/Object;)LT/o0;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    shr-int/lit8 v14, p16, 0x3

    .line 591
    .line 592
    and-int/lit8 v14, v14, 0x70

    .line 593
    .line 594
    const/16 v36, 0x8

    .line 595
    .line 596
    or-int v14, v36, v14

    .line 597
    .line 598
    invoke-static {v5, v15, v10, v14}, LT/b;->a(LT/o0;LYb/e;LT/l;I)V

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    invoke-virtual {v10, v5}, LT/p;->p(Z)V

    .line 603
    .line 604
    .line 605
    const-string v5, "title"

    .line 606
    .line 607
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;)Lg0/p;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v12, 0x2

    .line 613
    invoke-static {v5, v9, v14, v12}, Landroidx/compose/foundation/layout/b;->e(Lg0/p;FFI)Lg0/p;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    if-eqz p13, :cond_2c

    .line 618
    .line 619
    sget-object v12, LN0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 620
    .line 621
    new-instance v12, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 622
    .line 623
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_2c
    sget-object v12, Lg0/m;->a:Lg0/m;

    .line 628
    .line 629
    :goto_18
    invoke-interface {v5, v12}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 630
    .line 631
    .line 632
    move-result-object v24

    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const v30, 0x1fffb

    .line 636
    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    move/from16 v25, p10

    .line 645
    .line 646
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/a;->b(Lg0/p;FFFLn0/G;ZI)Lg0/p;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/4 v12, 0x0

    .line 651
    invoke-static {v11, v12}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    iget v12, v10, LT/p;->P:I

    .line 656
    .line 657
    invoke-virtual {v10}, LT/p;->m()LT/j0;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-static {v10, v5}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v10}, LT/p;->V()V

    .line 666
    .line 667
    .line 668
    move/from16 v25, v9

    .line 669
    .line 670
    iget-boolean v9, v10, LT/p;->O:Z

    .line 671
    .line 672
    if-eqz v9, :cond_2d

    .line 673
    .line 674
    invoke-virtual {v10, v1}, LT/p;->l(LYb/a;)V

    .line 675
    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_2d
    invoke-virtual {v10}, LT/p;->f0()V

    .line 679
    .line 680
    .line 681
    :goto_19
    invoke-static {v10, v6, v13}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v10, v4, v14}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-boolean v9, v10, LT/p;->O:Z

    .line 688
    .line 689
    if-nez v9, :cond_2e

    .line 690
    .line 691
    invoke-virtual {v10}, LT/p;->H()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-nez v9, :cond_2f

    .line 704
    .line 705
    :cond_2e
    invoke-static {v12, v10, v12, v2}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 706
    .line 707
    .line 708
    :cond_2f
    invoke-static {v10, v3, v5}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    shr-int/lit8 v5, v17, 0x9

    .line 712
    .line 713
    and-int/lit8 v9, v5, 0xe

    .line 714
    .line 715
    shr-int/lit8 v12, v17, 0xf

    .line 716
    .line 717
    and-int/lit8 v12, v12, 0x70

    .line 718
    .line 719
    or-int/2addr v9, v12

    .line 720
    and-int/lit16 v5, v5, 0x380

    .line 721
    .line 722
    or-int v21, v9, v5

    .line 723
    .line 724
    move-wide/from16 v16, p4

    .line 725
    .line 726
    move-object/from16 v19, p8

    .line 727
    .line 728
    move-object/from16 v18, p9

    .line 729
    .line 730
    move-object/from16 v20, v10

    .line 731
    .line 732
    invoke-static/range {v16 .. v21}, LR/a;->a(JLQ0/K;Lb0/c;LT/l;I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v5, v20

    .line 736
    .line 737
    const/4 v9, 0x1

    .line 738
    invoke-virtual {v5, v9}, LT/p;->p(Z)V

    .line 739
    .line 740
    .line 741
    const-string v9, "actionIcons"

    .line 742
    .line 743
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;)Lg0/p;

    .line 744
    .line 745
    .line 746
    move-result-object v30

    .line 747
    const/16 v34, 0x0

    .line 748
    .line 749
    const/16 v35, 0xb

    .line 750
    .line 751
    const/16 v31, 0x0

    .line 752
    .line 753
    const/16 v32, 0x0

    .line 754
    .line 755
    move/from16 v33, v25

    .line 756
    .line 757
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/b;->g(Lg0/p;FFFFI)Lg0/p;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    const/4 v12, 0x0

    .line 762
    invoke-static {v11, v12}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    iget v11, v5, LT/p;->P:I

    .line 767
    .line 768
    invoke-virtual {v5}, LT/p;->m()LT/j0;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    invoke-static {v5, v9}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v5}, LT/p;->V()V

    .line 777
    .line 778
    .line 779
    iget-boolean v13, v5, LT/p;->O:Z

    .line 780
    .line 781
    if-eqz v13, :cond_30

    .line 782
    .line 783
    invoke-virtual {v5, v1}, LT/p;->l(LYb/a;)V

    .line 784
    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_30
    invoke-virtual {v5}, LT/p;->f0()V

    .line 788
    .line 789
    .line 790
    :goto_1a
    invoke-static {v5, v6, v10}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v4, v12}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-boolean v1, v5, LT/p;->O:Z

    .line 797
    .line 798
    if-nez v1, :cond_31

    .line 799
    .line 800
    invoke-virtual {v5}, LT/p;->H()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_32

    .line 813
    .line 814
    :cond_31
    invoke-static {v11, v5, v11, v2}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 815
    .line 816
    .line 817
    :cond_32
    invoke-static {v5, v3, v9}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Ln0/o;

    .line 821
    .line 822
    invoke-direct {v1, v7, v8}, Ln0/o;-><init>(J)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, LT/z;->a(Ljava/lang/Object;)LT/o0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    shr-int/lit8 v1, p16, 0x6

    .line 830
    .line 831
    and-int/lit8 v1, v1, 0x70

    .line 832
    .line 833
    or-int v1, v36, v1

    .line 834
    .line 835
    move-object/from16 v2, p15

    .line 836
    .line 837
    invoke-static {v0, v2, v5, v1}, LT/b;->a(LT/o0;LYb/e;LT/l;I)V

    .line 838
    .line 839
    .line 840
    const/4 v9, 0x1

    .line 841
    invoke-virtual {v5, v9}, LT/p;->p(Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v9}, LT/p;->p(Z)V

    .line 845
    .line 846
    .line 847
    :goto_1b
    invoke-virtual {v5}, LT/p;->r()LT/q0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_33

    .line 852
    .line 853
    move-object v1, v0

    .line 854
    new-instance v0, LQ/e;

    .line 855
    .line 856
    move-wide/from16 v3, p2

    .line 857
    .line 858
    move-wide/from16 v5, p4

    .line 859
    .line 860
    move-object/from16 v9, p8

    .line 861
    .line 862
    move-object/from16 v10, p9

    .line 863
    .line 864
    move/from16 v11, p10

    .line 865
    .line 866
    move-object/from16 v12, p11

    .line 867
    .line 868
    move/from16 v13, p12

    .line 869
    .line 870
    move/from16 v14, p13

    .line 871
    .line 872
    move/from16 v17, p17

    .line 873
    .line 874
    move/from16 v18, p18

    .line 875
    .line 876
    move-object/from16 v37, v1

    .line 877
    .line 878
    move-object/from16 v16, v2

    .line 879
    .line 880
    move-object/from16 v1, p0

    .line 881
    .line 882
    move-object/from16 v2, p1

    .line 883
    .line 884
    invoke-direct/range {v0 .. v18}, LQ/e;-><init>(Lg0/p;LQ/Z;JJJLb0/c;LQ0/K;FLD/g;IZLb0/c;Lb0/c;II)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v1, v37

    .line 888
    .line 889
    iput-object v0, v1, LT/q0;->d:LYb/e;

    .line 890
    .line 891
    :cond_33
    return-void
.end method

.method public static final d(LQ/r0;FLx/w;Lx/U;LQb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, LQ/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LQ/k;

    .line 7
    .line 8
    iget v1, v0, LQ/k;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ/k;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LQ/k;

    .line 22
    .line 23
    invoke-direct {v0, p4}, LQb/c;-><init>(LOb/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, LQ/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LPb/a;->a:LPb/a;

    .line 30
    .line 31
    iget v1, v5, LQ/k;->e:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v5, LQ/k;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/u;

    .line 45
    .line 46
    invoke-static {p4}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v5, LQ/k;->c:Lkotlin/jvm/internal/u;

    .line 60
    .line 61
    iget-object p3, v5, LQ/k;->b:Lx/U;

    .line 62
    .line 63
    iget-object p1, v5, LQ/k;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LQ/r0;

    .line 66
    .line 67
    invoke-static {p4}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p4, p0

    .line 71
    move-object p0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p4}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LQ/r0;->a()F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const v1, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    cmpg-float p4, p4, v1

    .line 84
    .line 85
    if-ltz p4, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, LQ/r0;->a()F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpg-float p4, p4, v1

    .line 94
    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    new-instance p4, Lkotlin/jvm/internal/u;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput p1, p4, Lkotlin/jvm/internal/u;->a:F

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    cmpl-float v1, v4, v1

    .line 113
    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x1c

    .line 122
    .line 123
    invoke-static {v7, p1, v4}, Lx/d;->b(FFI)Lx/m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v4, LA/j;

    .line 128
    .line 129
    const/16 v6, 0x9

    .line 130
    .line 131
    invoke-direct {v4, v1, p0, p4, v6}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v5, LQ/k;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v5, LQ/k;->b:Lx/U;

    .line 137
    .line 138
    iput-object p4, v5, LQ/k;->c:Lkotlin/jvm/internal/u;

    .line 139
    .line 140
    iput v3, v5, LQ/k;->e:I

    .line 141
    .line 142
    invoke-static {p1, p2, v4, v5}, Lx/d;->d(Lx/m;Lx/w;LYb/c;LQb/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    :goto_2
    move-object v3, p3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, LQ/r0;->c:LT/c0;

    .line 153
    .line 154
    iget-object p2, p0, LQ/r0;->a:LT/c0;

    .line 155
    .line 156
    invoke-virtual {p1}, LT/c0;->v()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p1, p1, v7

    .line 161
    .line 162
    if-gez p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, LQ/r0;->c:LT/c0;

    .line 165
    .line 166
    invoke-virtual {p1}, LT/c0;->v()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2}, LT/c0;->v()F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpl-float p1, p1, p3

    .line 175
    .line 176
    if-lez p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, LQ/r0;->c:LT/c0;

    .line 179
    .line 180
    invoke-virtual {p1}, LT/c0;->v()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/16 p3, 0x1e

    .line 185
    .line 186
    invoke-static {p1, v7, p3}, Lx/d;->b(FFI)Lx/m;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, LQ/r0;->a()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/high16 p3, 0x3f000000    # 0.5f

    .line 195
    .line 196
    cmpg-float p1, p1, p3

    .line 197
    .line 198
    if-gez p1, :cond_6

    .line 199
    .line 200
    move p1, v7

    .line 201
    :goto_3
    move p2, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-virtual {p2}, LT/c0;->v()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LA/H;

    .line 214
    .line 215
    const/16 p1, 0x1b

    .line 216
    .line 217
    invoke-direct {v4, p0, p1}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object p4, v5, LQ/k;->a:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    iput-object p0, v5, LQ/k;->b:Lx/U;

    .line 224
    .line 225
    iput-object p0, v5, LQ/k;->c:Lkotlin/jvm/internal/u;

    .line 226
    .line 227
    iput p2, v5, LQ/k;->e:I

    .line 228
    .line 229
    const/4 v6, 0x4

    .line 230
    invoke-static/range {v1 .. v6}, Lx/d;->g(Lx/m;Ljava/lang/Float;Lx/l;LA/H;LQb/c;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v0, :cond_7

    .line 235
    .line 236
    :goto_5
    return-object v0

    .line 237
    :cond_7
    move-object p0, p4

    .line 238
    :goto_6
    move-object p4, p0

    .line 239
    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/u;->a:F

    .line 240
    .line 241
    invoke-static {v7, p0}, La/a;->b(FF)J

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    new-instance p2, Lc1/q;

    .line 246
    .line 247
    invoke-direct {p2, p0, p1}, Lc1/q;-><init>(J)V

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :cond_9
    :goto_7
    new-instance p0, Lc1/q;

    .line 252
    .line 253
    const-wide/16 p1, 0x0

    .line 254
    .line 255
    invoke-direct {p0, p1, p2}, Lc1/q;-><init>(J)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method
