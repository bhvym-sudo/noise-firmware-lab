.class public final LR2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIFILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/u;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LR2/u;->b:I

    .line 7
    .line 8
    iput p3, p0, LR2/u;->c:I

    .line 9
    .line 10
    iput p4, p0, LR2/u;->d:I

    .line 11
    .line 12
    iput p5, p0, LR2/u;->e:I

    .line 13
    .line 14
    iput p6, p0, LR2/u;->f:I

    .line 15
    .line 16
    iput p7, p0, LR2/u;->g:I

    .line 17
    .line 18
    iput p8, p0, LR2/u;->h:F

    .line 19
    .line 20
    iput p9, p0, LR2/u;->i:I

    .line 21
    .line 22
    iput-object p10, p0, LR2/u;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lt2/m;)LR2/u;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lt2/m;->G(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lt2/m;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lt2/m;->G(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lt2/m;->G(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Lt2/m;->F(I)V

    .line 53
    .line 54
    .line 55
    new-array v3, v6, [B

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move v13, v5

    .line 62
    move v14, v13

    .line 63
    move v15, v14

    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    move/from16 v17, v16

    .line 67
    .line 68
    move/from16 v19, v17

    .line 69
    .line 70
    move/from16 v18, v8

    .line 71
    .line 72
    move-object/from16 v20, v9

    .line 73
    .line 74
    move v5, v4

    .line 75
    move v8, v5

    .line 76
    :goto_2
    if-ge v5, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    and-int/lit8 v9, v9, 0x3f

    .line 83
    .line 84
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    move v11, v4

    .line 89
    :goto_3
    if-ge v11, v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    move/from16 v21, v7

    .line 96
    .line 97
    sget-object v7, Lu2/h;->a:[B

    .line 98
    .line 99
    move/from16 v22, v1

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x4

    .line 106
    .line 107
    iget-object v1, v0, Lt2/m;->a:[B

    .line 108
    .line 109
    iget v7, v0, Lt2/m;->b:I

    .line 110
    .line 111
    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x21

    .line 115
    .line 116
    if-ne v9, v1, :cond_2

    .line 117
    .line 118
    if-nez v11, :cond_2

    .line 119
    .line 120
    add-int v1, v8, v12

    .line 121
    .line 122
    invoke-static {v3, v8, v1}, Lu2/h;->c([BII)Lu2/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v7, v1, Lu2/e;->e:I

    .line 127
    .line 128
    add-int/lit8 v13, v7, 0x8

    .line 129
    .line 130
    iget v7, v1, Lu2/e;->f:I

    .line 131
    .line 132
    add-int/lit8 v14, v7, 0x8

    .line 133
    .line 134
    iget v15, v1, Lu2/e;->m:I

    .line 135
    .line 136
    iget v7, v1, Lu2/e;->n:I

    .line 137
    .line 138
    iget v4, v1, Lu2/e;->o:I

    .line 139
    .line 140
    move/from16 v23, v2

    .line 141
    .line 142
    iget v2, v1, Lu2/e;->k:F

    .line 143
    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    iget v2, v1, Lu2/e;->l:I

    .line 147
    .line 148
    move/from16 v17, v2

    .line 149
    .line 150
    iget v2, v1, Lu2/e;->a:I

    .line 151
    .line 152
    move/from16 v24, v2

    .line 153
    .line 154
    iget-boolean v2, v1, Lu2/e;->b:Z

    .line 155
    .line 156
    move/from16 v25, v2

    .line 157
    .line 158
    iget v2, v1, Lu2/e;->c:I

    .line 159
    .line 160
    move/from16 v26, v2

    .line 161
    .line 162
    iget v2, v1, Lu2/e;->d:I

    .line 163
    .line 164
    move/from16 v27, v2

    .line 165
    .line 166
    iget-object v2, v1, Lu2/e;->g:[I

    .line 167
    .line 168
    iget v1, v1, Lu2/e;->h:I

    .line 169
    .line 170
    move/from16 v29, v1

    .line 171
    .line 172
    move-object/from16 v28, v2

    .line 173
    .line 174
    invoke-static/range {v24 .. v29}, Lt2/b;->c(IZII[II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    move/from16 v18, v16

    .line 179
    .line 180
    move/from16 v19, v17

    .line 181
    .line 182
    move/from16 v17, v4

    .line 183
    .line 184
    move/from16 v16, v7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    move/from16 v23, v2

    .line 188
    .line 189
    :goto_4
    add-int/2addr v8, v12

    .line 190
    invoke-virtual {v0, v12}, Lt2/m;->G(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    move/from16 v7, v21

    .line 196
    .line 197
    move/from16 v1, v22

    .line 198
    .line 199
    move/from16 v2, v23

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move/from16 v22, v1

    .line 204
    .line 205
    move/from16 v23, v2

    .line 206
    .line 207
    move/from16 v21, v7

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_4
    move/from16 v22, v1

    .line 215
    .line 216
    move/from16 v21, v7

    .line 217
    .line 218
    if-nez v6, :cond_5

    .line 219
    .line 220
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 221
    .line 222
    :goto_5
    move-object v11, v0

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :goto_6
    new-instance v10, LR2/u;

    .line 230
    .line 231
    add-int/lit8 v12, v22, 0x1

    .line 232
    .line 233
    invoke-direct/range {v10 .. v20}, LR2/u;-><init>(Ljava/util/List;IIIIIIFILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    return-object v10

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "Error parsing HEVC config"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method
