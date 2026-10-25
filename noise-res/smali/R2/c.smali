.class public final LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, LR2/c;->b:I

    .line 7
    .line 8
    iput p3, p0, LR2/c;->c:I

    .line 9
    .line 10
    iput p4, p0, LR2/c;->d:I

    .line 11
    .line 12
    iput p5, p0, LR2/c;->e:I

    .line 13
    .line 14
    iput p6, p0, LR2/c;->f:I

    .line 15
    .line 16
    iput p7, p0, LR2/c;->g:I

    .line 17
    .line 18
    iput p8, p0, LR2/c;->h:I

    .line 19
    .line 20
    iput p9, p0, LR2/c;->i:I

    .line 21
    .line 22
    iput p10, p0, LR2/c;->j:I

    .line 23
    .line 24
    iput p11, p0, LR2/c;->k:F

    .line 25
    .line 26
    iput-object p12, p0, LR2/c;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lt2/m;)LR2/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lt2/b;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Lt2/m;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    and-int/2addr v3, v4

    .line 15
    add-int/lit8 v7, v3, 0x1

    .line 16
    .line 17
    if-eq v7, v4, :cond_3

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x1f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget v9, v0, Lt2/m;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lt2/m;->G(I)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, Lt2/m;->a:[B

    .line 44
    .line 45
    add-int/lit8 v11, v8, 0x4

    .line 46
    .line 47
    new-array v11, v11, [B

    .line 48
    .line 49
    invoke-static {v1, v4, v11, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v9, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v8, v4

    .line 66
    :goto_1
    if-ge v8, v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget v10, v0, Lt2/m;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lt2/m;->G(I)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v0, Lt2/m;->a:[B

    .line 78
    .line 79
    add-int/lit8 v12, v9, 0x4

    .line 80
    .line 81
    new-array v12, v12, [B

    .line 82
    .line 83
    invoke-static {v1, v4, v12, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v10, v12, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-lez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [B

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, [B

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    invoke-static {v1, v7, v0}, Lu2/h;->d([BII)Lu2/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, v0, Lu2/g;->e:I

    .line 115
    .line 116
    iget v2, v0, Lu2/g;->f:I

    .line 117
    .line 118
    iget v3, v0, Lu2/g;->h:I

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x8

    .line 121
    .line 122
    iget v4, v0, Lu2/g;->i:I

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x8

    .line 125
    .line 126
    iget v5, v0, Lu2/g;->p:I

    .line 127
    .line 128
    iget v8, v0, Lu2/g;->q:I

    .line 129
    .line 130
    iget v9, v0, Lu2/g;->r:I

    .line 131
    .line 132
    iget v10, v0, Lu2/g;->s:I

    .line 133
    .line 134
    iget v11, v0, Lu2/g;->g:F

    .line 135
    .line 136
    iget v12, v0, Lu2/g;->a:I

    .line 137
    .line 138
    iget v13, v0, Lu2/g;->b:I

    .line 139
    .line 140
    iget v0, v0, Lu2/g;->c:I

    .line 141
    .line 142
    const-string v14, "avc1.%02X%02X%02X"

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move v12, v5

    .line 165
    move v13, v8

    .line 166
    move v14, v9

    .line 167
    move v15, v10

    .line 168
    move/from16 v16, v11

    .line 169
    .line 170
    move v8, v1

    .line 171
    move v9, v2

    .line 172
    move v10, v3

    .line 173
    move v11, v4

    .line 174
    :goto_2
    move-object/from16 v17, v0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    const/4 v1, -0x1

    .line 178
    const/high16 v11, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    const/16 v10, 0x10

    .line 182
    .line 183
    move v8, v1

    .line 184
    move v9, v8

    .line 185
    move v12, v9

    .line 186
    move v13, v12

    .line 187
    move v14, v13

    .line 188
    move v15, v10

    .line 189
    move/from16 v16, v11

    .line 190
    .line 191
    move v10, v14

    .line 192
    move v11, v10

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    new-instance v5, LR2/c;

    .line 195
    .line 196
    invoke-direct/range {v5 .. v17}, LR2/c;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "Error parsing AVC config"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method
