.class public final Laa/M0;
.super Laa/L0;
.source "SourceFile"


# static fields
.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/M0;->x:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0429

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a03e1

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a01c8

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a00c4

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a01ac

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0618

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a054f

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a0165

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    sget-object v0, Laa/M0;->x:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-static {v5, v1, v2, v0}, LU1/f;->p0(Landroid/view/View;ILU0/f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x5

    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    const-string v3, "Missing required view with ID: "

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    const v4, 0x7f0a0670

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v11, v8

    .line 52
    check-cast v11, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    const v4, 0x7f0a0671

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const v4, 0x7f0a069e

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v12, v8

    .line 75
    check-cast v12, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    const v4, 0x7f0a06b7

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v13, v8

    .line 87
    check-cast v13, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    const v4, 0x7f0a06b8

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const v4, 0x7f0a06c7

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v14, v8

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v4, 0x7f0a06c8

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    const v4, 0x7f0a0708

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    new-instance v9, Laa/A2;

    .line 137
    .line 138
    move-object v10, v1

    .line 139
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    const/4 v15, 0x5

    .line 142
    invoke-direct/range {v9 .. v15}, Laa/A2;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 143
    .line 144
    .line 145
    move-object v8, v9

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_1
    move-object v8, v2

    .line 166
    :goto_0
    const/4 v1, 0x2

    .line 167
    aget-object v1, v0, v1

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    check-cast v1, Landroid/view/View;

    .line 172
    .line 173
    const v4, 0x7f0a06d9

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v9, :cond_2

    .line 183
    .line 184
    const v4, 0x7f0a0703

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v10, :cond_2

    .line 194
    .line 195
    new-instance v3, Laa/z2;

    .line 196
    .line 197
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v3, v1, v9, v10, v4}, Laa/z2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 201
    .line 202
    .line 203
    move-object v9, v3

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_3
    move-object v9, v2

    .line 224
    :goto_1
    const/16 v1, 0x8

    .line 225
    .line 226
    aget-object v1, v0, v1

    .line 227
    .line 228
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 229
    .line 230
    const/4 v1, 0x7

    .line 231
    aget-object v1, v0, v1

    .line 232
    .line 233
    move-object v10, v1

    .line 234
    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move-object/from16 v3, p0

    .line 238
    .line 239
    invoke-direct/range {v3 .. v10}, Laa/L0;-><init>(LU1/b;Landroid/view/View;Lcom/noise/audio/customviews/NoiseContinueButton;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Laa/A2;Laa/z2;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v3, -0x1

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    iput-wide v3, v1, Laa/M0;->w:J

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    aget-object v3, v0, v3

    .line 250
    .line 251
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    aget-object v0, v0, v3

    .line 258
    .line 259
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p1}, LU1/f;->r0(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Laa/M0;->n0()V

    .line 268
    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Laa/M0;->w:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final l0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laa/M0;->w:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Laa/M0;->w:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, LU1/f;->q0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
