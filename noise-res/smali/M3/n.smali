.class public final LM3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:LM3/b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(LM3/b;Ljava/util/ArrayList;[I[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM3/n;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, LM3/n;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, LM3/n;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM3/n;->d:LM3/b;

    .line 18
    .line 19
    invoke-virtual {p1}, LM3/b;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LM3/n;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, LM3/b;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, LM3/n;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, LM3/n;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LM3/m;

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v5, v4, LM3/m;->a:I

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget v4, v4, LM3/m;->b:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v4, LM3/m;

    .line 59
    .line 60
    invoke-direct {v4, v0, v0, v0}, LM3/m;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v4, LM3/m;

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v0}, LM3/m;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v2, v0

    .line 79
    :cond_3
    if-ge v2, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    check-cast v4, LM3/m;

    .line 88
    .line 89
    move v5, v0

    .line 90
    :goto_1
    iget v6, v4, LM3/m;->c:I

    .line 91
    .line 92
    if-ge v5, v6, :cond_3

    .line 93
    .line 94
    iget v6, v4, LM3/m;->a:I

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    iget v7, v4, LM3/m;->b:I

    .line 98
    .line 99
    add-int/2addr v7, v5

    .line 100
    invoke-virtual {p1, v6, v7}, LM3/b;->a(II)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    move v8, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v8, 0x2

    .line 109
    :goto_2
    shl-int/lit8 v9, v7, 0x4

    .line 110
    .line 111
    or-int/2addr v9, v8

    .line 112
    aput v9, p3, v6

    .line 113
    .line 114
    shl-int/lit8 v6, v6, 0x4

    .line 115
    .line 116
    or-int/2addr v6, v8

    .line 117
    aput v6, p4, v7

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-boolean v1, p0, LM3/n;->g:Z

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v2, v0

    .line 131
    move v3, v2

    .line 132
    :goto_3
    if-ge v3, v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    check-cast v4, LM3/m;

    .line 141
    .line 142
    :goto_4
    iget v5, v4, LM3/m;->a:I

    .line 143
    .line 144
    if-ge v2, v5, :cond_a

    .line 145
    .line 146
    aget v5, p3, v2

    .line 147
    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move v6, v0

    .line 155
    move v7, v6

    .line 156
    :goto_5
    if-ge v6, v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, LM3/m;

    .line 163
    .line 164
    :goto_6
    iget v9, v8, LM3/m;->b:I

    .line 165
    .line 166
    if-ge v7, v9, :cond_8

    .line 167
    .line 168
    aget v9, p4, v7

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v2, v7}, LM3/b;->c(II)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1, v2, v7}, LM3/b;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_6
    const/4 v5, 0x4

    .line 188
    :goto_7
    shl-int/lit8 v6, v7, 0x4

    .line 189
    .line 190
    or-int/2addr v6, v5

    .line 191
    aput v6, p3, v2

    .line 192
    .line 193
    shl-int/lit8 v6, v2, 0x4

    .line 194
    .line 195
    or-int/2addr v5, v6

    .line 196
    aput v5, p4, v7

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    iget v7, v8, LM3/m;->c:I

    .line 203
    .line 204
    add-int/2addr v7, v9

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget v2, v4, LM3/m;->c:I

    .line 212
    .line 213
    add-int/2addr v2, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)LM3/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM3/o;

    .line 16
    .line 17
    iget v1, v0, LM3/o;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, LM3/o;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LM3/o;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, LM3/o;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, LM3/o;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, LM3/o;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, LM3/o;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lk8/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM3/e;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, LM3/e;-><init>(LM3/P;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LM3/n;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v6, v0, LM3/n;->e:I

    .line 24
    .line 25
    iget v7, v0, LM3/n;->f:I

    .line 26
    .line 27
    move v8, v7

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ltz v4, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LM3/m;

    .line 36
    .line 37
    iget v10, v9, LM3/m;->a:I

    .line 38
    .line 39
    iget v11, v9, LM3/m;->c:I

    .line 40
    .line 41
    add-int v12, v10, v11

    .line 42
    .line 43
    iget v9, v9, LM3/m;->b:I

    .line 44
    .line 45
    add-int v13, v9, v11

    .line 46
    .line 47
    :goto_1
    iget-object v15, v0, LM3/n;->b:[I

    .line 48
    .line 49
    move/from16 p1, v5

    .line 50
    .line 51
    iget-object v5, v0, LM3/n;->d:LM3/b;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    if-le v7, v12, :cond_3

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    aget v15, v15, v7

    .line 59
    .line 60
    and-int/lit8 v16, v15, 0xc

    .line 61
    .line 62
    if-eqz v16, :cond_2

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    shr-int/lit8 v3, v15, 0x4

    .line 67
    .line 68
    invoke-static {v2, v3, v14}, LM3/n;->b(Ljava/util/ArrayDeque;IZ)LM3/o;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    iget v14, v14, LM3/o;->b:I

    .line 75
    .line 76
    sub-int v14, v6, v14

    .line 77
    .line 78
    add-int/lit8 v14, v14, -0x1

    .line 79
    .line 80
    invoke-virtual {v1, v7, v14}, LM3/e;->h(II)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v15, v15, 0x4

    .line 84
    .line 85
    if-eqz v15, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v7, v3}, LM3/b;->i(II)V

    .line 88
    .line 89
    .line 90
    move/from16 v5, p1

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v3, v14, v5}, LM3/e;->g(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    move/from16 v5, p1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v5, p1

    .line 101
    .line 102
    new-instance v3, LM3/o;

    .line 103
    .line 104
    sub-int v14, v6, v7

    .line 105
    .line 106
    sub-int/2addr v14, v5

    .line 107
    invoke-direct {v3, v7, v14, v5}, LM3/o;-><init>(IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move/from16 v5, p1

    .line 115
    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    invoke-virtual {v1, v7, v5}, LM3/e;->o(II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, -0x1

    .line 122
    .line 123
    :goto_2
    move-object/from16 v3, v16

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v16, v3

    .line 128
    .line 129
    :goto_3
    if-le v8, v13, :cond_7

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0x1

    .line 132
    .line 133
    iget-object v3, v0, LM3/n;->c:[I

    .line 134
    .line 135
    aget v3, v3, v8

    .line 136
    .line 137
    and-int/lit8 v12, v3, 0xc

    .line 138
    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    shr-int/lit8 v12, v3, 0x4

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    invoke-static {v2, v12, v14}, LM3/n;->b(Ljava/util/ArrayDeque;IZ)LM3/o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-instance v0, LM3/o;

    .line 151
    .line 152
    sub-int v3, v6, v7

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct {v0, v8, v3, v12}, LM3/o;-><init>(IIZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move/from16 v17, v12

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/16 v17, 0x0

    .line 165
    .line 166
    iget v0, v0, LM3/o;->b:I

    .line 167
    .line 168
    sub-int v0, v6, v0

    .line 169
    .line 170
    sub-int/2addr v0, v14

    .line 171
    invoke-virtual {v1, v0, v7}, LM3/e;->h(II)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v0, v3, 0x4

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5, v12, v8}, LM3/b;->i(II)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v3, v7, v14}, LM3/e;->g(Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move/from16 v17, v14

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    invoke-virtual {v1, v7, v14}, LM3/e;->l(II)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 195
    .line 196
    move/from16 v14, v17

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move/from16 v17, v14

    .line 200
    .line 201
    move v3, v9

    .line 202
    move v0, v10

    .line 203
    :goto_5
    if-ge v14, v11, :cond_9

    .line 204
    .line 205
    aget v7, v15, v0

    .line 206
    .line 207
    and-int/lit8 v7, v7, 0xf

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    if-ne v7, v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5, v0, v3}, LM3/b;->i(II)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x1

    .line 217
    invoke-virtual {v1, v7, v0, v8}, LM3/e;->g(Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x1

    .line 223
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    const/4 v8, 0x1

    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move v5, v8

    .line 236
    move v8, v9

    .line 237
    move v7, v10

    .line 238
    move-object/from16 v3, v16

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v1}, LM3/e;->a()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
