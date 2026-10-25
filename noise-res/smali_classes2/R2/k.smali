.class public final LR2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/p;


# static fields
.field public static final F:Lx4/l;

.field public static final e:[I

.field public static final f:Lx4/l;


# instance fields
.field public a:Lp7/d0;

.field public b:Z

.field public c:Lg7/a;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LR2/k;->e:[I

    .line 9
    .line 10
    new-instance v0, Lx4/l;

    .line 11
    .line 12
    new-instance v1, LHa/K;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v2}, LHa/K;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx4/l;-><init>(LHa/K;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LR2/k;->f:Lx4/l;

    .line 23
    .line 24
    new-instance v0, Lx4/l;

    .line 25
    .line 26
    new-instance v1, LHa/K;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2}, LHa/K;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lx4/l;-><init>(LHa/K;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LR2/k;->F:Lx4/l;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7/a;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg7/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR2/k;->c:Lg7/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LR2/k;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, LU2/a;

    .line 9
    .line 10
    invoke-direct {p1, v2}, LU2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, LU2/a;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LU2/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p1, LV2/a;

    .line 27
    .line 28
    invoke-direct {p1, v2, v2}, LV2/a;-><init>(BI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p1, LU2/a;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LU2/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p1, LV2/a;

    .line 45
    .line 46
    invoke-direct {p1, v2, v1}, LV2/a;-><init>(BI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p1, LT2/b;

    .line 54
    .line 55
    iget-boolean v0, p0, LR2/k;->b:Z

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, LR2/k;->c:Lg7/a;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, LT2/b;-><init>(ILg7/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p1, LR2/k;->F:Lx4/l;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lx4/l;->k([Ljava/lang/Object;)LR2/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p1, LV2/a;

    .line 82
    .line 83
    iget v0, p0, LR2/k;->d:I

    .line 84
    .line 85
    invoke-direct {p1, v0}, LV2/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p1, Ly3/d;

    .line 93
    .line 94
    invoke-direct {p1}, Ly3/d;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_a
    iget-object p1, p0, LR2/k;->a:Lp7/d0;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    sget-object p1, Lp7/H;->b:Lp7/E;

    .line 106
    .line 107
    sget-object p1, Lp7/d0;->e:Lp7/d0;

    .line 108
    .line 109
    iput-object p1, p0, LR2/k;->a:Lp7/d0;

    .line 110
    .line 111
    :cond_1
    new-instance p1, Lx3/C;

    .line 112
    .line 113
    iget-boolean v0, p0, LR2/k;->b:Z

    .line 114
    .line 115
    xor-int/2addr v0, v1

    .line 116
    iget-object v1, p0, LR2/k;->c:Lg7/a;

    .line 117
    .line 118
    new-instance v2, Lt2/r;

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    invoke-direct {v2, v3, v4}, Lt2/r;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lw6/h;

    .line 126
    .line 127
    iget-object v4, p0, LR2/k;->a:Lp7/d0;

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lw6/h;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0, v1, v2, v3}, Lx3/C;-><init>(ILo3/j;Lt2/r;Lw6/h;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    new-instance p1, Lx3/z;

    .line 140
    .line 141
    invoke-direct {p1}, Lx3/z;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    new-instance p1, Lm3/d;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    new-instance p1, Ll3/j;

    .line 158
    .line 159
    iget-object v0, p0, LR2/k;->c:Lg7/a;

    .line 160
    .line 161
    iget-boolean v1, p0, LR2/k;->b:Z

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    move v1, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/16 v1, 0x20

    .line 168
    .line 169
    :goto_1
    sget-object v3, Lp7/H;->b:Lp7/E;

    .line 170
    .line 171
    sget-object v3, Lp7/d0;->e:Lp7/d0;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {p1, v0, v1, v3, v4}, Ll3/j;-><init>(Lo3/j;ILjava/util/List;LC2/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance p1, Ll3/m;

    .line 181
    .line 182
    iget-object v0, p0, LR2/k;->c:Lg7/a;

    .line 183
    .line 184
    iget-boolean v1, p0, LR2/k;->b:Z

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/16 v2, 0x10

    .line 190
    .line 191
    :goto_2
    invoke-direct {p1, v0, v2}, Ll3/m;-><init>(Lo3/j;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_e
    new-instance p1, Lk3/d;

    .line 199
    .line 200
    invoke-direct {p1}, Lk3/d;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    new-instance p1, Lj3/d;

    .line 208
    .line 209
    iget-object v1, p0, LR2/k;->c:Lg7/a;

    .line 210
    .line 211
    iget-boolean v3, p0, LR2/k;->b:Z

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    move v0, v2

    .line 216
    :cond_4
    invoke-direct {p1, v1, v0}, Lj3/d;-><init>(Lo3/j;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_10
    new-instance p1, LX2/b;

    .line 224
    .line 225
    invoke-direct {p1}, LX2/b;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, LR2/k;->f:Lx4/l;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lx4/l;->k([Ljava/lang/Object;)LR2/m;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    new-instance p1, LW2/c;

    .line 253
    .line 254
    invoke-direct {p1}, LW2/c;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_12
    new-instance p1, LS2/a;

    .line 262
    .line 263
    invoke-direct {p1}, LS2/a;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_13
    new-instance p1, Lx3/d;

    .line 271
    .line 272
    invoke-direct {p1}, Lx3/d;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_14
    new-instance p1, Lx3/c;

    .line 280
    .line 281
    invoke-direct {p1}, Lx3/c;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_15
    new-instance p1, Lx3/a;

    .line 289
    .line 290
    invoke-direct {p1}, Lx3/a;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()[LR2/m;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LR2/k;->d(Landroid/net/Uri;Ljava/util/Map;)[LR2/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[LR2/m;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v2, LR2/k;->e:[I

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    const-string v4, "Content-Type"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v4}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v7

    .line 57
    .line 58
    const/16 v8, 0x14

    .line 59
    .line 60
    const/16 v9, 0x13

    .line 61
    .line 62
    const/16 v10, 0x12

    .line 63
    .line 64
    const/16 v11, 0x11

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    const/16 v13, 0xf

    .line 69
    .line 70
    const/16 v14, 0xe

    .line 71
    .line 72
    const/16 v15, 0xd

    .line 73
    .line 74
    const/16 v16, 0xc

    .line 75
    .line 76
    const/16 v17, 0xb

    .line 77
    .line 78
    const/16 v18, 0xa

    .line 79
    .line 80
    const/16 v19, 0x9

    .line 81
    .line 82
    const/16 v20, 0x8

    .line 83
    .line 84
    const/16 v21, 0x7

    .line 85
    .line 86
    const/16 v22, 0x6

    .line 87
    .line 88
    const/16 v23, 0x5

    .line 89
    .line 90
    const/16 v24, 0x4

    .line 91
    .line 92
    const/16 v25, 0x3

    .line 93
    .line 94
    const/16 v26, 0x1

    .line 95
    .line 96
    .line 97
    sparse-switch v7, :sswitch_data_0

    .line 98
    :goto_2
    move v4, v6

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_0
    const-string v7, "video/x-matroska"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    const/16 v4, 0x1f

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_1
    const-string v7, "audio/webm"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    const/16 v4, 0x1e

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    const/16 v4, 0x1d

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_3
    const-string v7, "audio/midi"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_6
    const/16 v4, 0x1c

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_4
    const-string v7, "audio/flac"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_7
    const/16 v4, 0x1b

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_8
    const/16 v4, 0x1a

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-nez v4, :cond_9

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_9
    const/16 v4, 0x19

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_7
    const-string v7, "video/mp4"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_a
    const/16 v4, 0x18

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_8
    const-string v7, "audio/wav"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-nez v4, :cond_b

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_b
    const/16 v4, 0x17

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_9
    const/4 v7, 0x0

    sget-object v7, Lcom/google/firebase/analytics/XG/BgpZKleYb;->xfr:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-nez v4, :cond_c

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    const/16 v4, 0x16

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-nez v4, :cond_d

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    :cond_d
    move v4, v3

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :sswitch_b
    const-string v7, "audio/amr"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v4

    .line 251
    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    :cond_e
    move v4, v8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-nez v4, :cond_f

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    :cond_f
    move v4, v9

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    .line 278
    if-nez v4, :cond_10

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    :cond_10
    move v4, v10

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_e
    const-string v7, "video/x-flv"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-nez v4, :cond_11

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    :cond_11
    move v4, v11

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :sswitch_f
    const/4 v7, 0x0

    sget-object v7, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->xJcaH:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-nez v4, :cond_12

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    :cond_12
    move v4, v12

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v4

    .line 316
    .line 317
    if-nez v4, :cond_13

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    :cond_13
    move v4, v13

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :sswitch_11
    const-string v7, "image/png"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 329
    .line 330
    if-nez v4, :cond_14

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    :cond_14
    move v4, v14

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :sswitch_12
    const-string v7, "image/bmp"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-nez v4, :cond_15

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    :cond_15
    move v4, v15

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :sswitch_13
    const-string v7, "text/vtt"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v4

    .line 355
    .line 356
    if-nez v4, :cond_16

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_16
    move/from16 v4, v16

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :sswitch_14
    const-string v7, "video/x-msvideo"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v4

    .line 369
    .line 370
    if-nez v4, :cond_17

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_17
    move/from16 v4, v17

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :sswitch_15
    const-string v7, "application/mp4"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v4

    .line 383
    .line 384
    if-nez v4, :cond_18

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_18
    move/from16 v4, v18

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :sswitch_16
    const-string v7, "image/webp"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    .line 398
    if-nez v4, :cond_19

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_19
    move/from16 v4, v19

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v4

    .line 411
    .line 412
    if-nez v4, :cond_1a

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_1a
    move/from16 v4, v20

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :sswitch_18
    const-string v7, "image/heif"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v4

    .line 425
    .line 426
    if-nez v4, :cond_1b

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_1b
    move/from16 v4, v21

    .line 431
    goto :goto_3

    .line 432
    .line 433
    :sswitch_19
    const-string v7, "image/heic"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v4

    .line 438
    .line 439
    if-nez v4, :cond_1c

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_1c
    move/from16 v4, v22

    .line 444
    goto :goto_3

    .line 445
    .line 446
    :sswitch_1a
    const-string v7, "image/avif"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v4

    .line 451
    .line 452
    if-nez v4, :cond_1d

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_1d
    move/from16 v4, v23

    .line 457
    goto :goto_3

    .line 458
    .line 459
    :sswitch_1b
    const-string v7, "audio/amr-wb"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v4

    .line 464
    .line 465
    if-nez v4, :cond_1e

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_1e
    move/from16 v4, v24

    .line 470
    goto :goto_3

    .line 471
    .line 472
    :sswitch_1c
    const-string v7, "video/webm"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v4

    .line 477
    .line 478
    if-nez v4, :cond_1f

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_1f
    move/from16 v4, v25

    .line 483
    goto :goto_3

    .line 484
    .line 485
    :sswitch_1d
    const-string v7, "video/mp2t"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v4

    .line 490
    .line 491
    if-nez v4, :cond_20

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    :cond_20
    const/4 v4, 0x2

    .line 495
    goto :goto_3

    .line 496
    .line 497
    :sswitch_1e
    const-string v7, "video/mp2p"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v4

    .line 502
    .line 503
    if-nez v4, :cond_21

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_21
    move/from16 v4, v26

    .line 508
    goto :goto_3

    .line 509
    .line 510
    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v4

    .line 515
    .line 516
    if-nez v4, :cond_22

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    :cond_22
    move v4, v5

    .line 520
    .line 521
    .line 522
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 523
    :goto_4
    move v8, v6

    .line 524
    goto :goto_5

    .line 525
    .line 526
    :pswitch_0
    move/from16 v8, v21

    .line 527
    goto :goto_5

    .line 528
    :pswitch_1
    move v8, v13

    .line 529
    goto :goto_5

    .line 530
    .line 531
    :pswitch_2
    move/from16 v8, v24

    .line 532
    goto :goto_5

    .line 533
    .line 534
    :pswitch_3
    move/from16 v8, v16

    .line 535
    goto :goto_5

    .line 536
    .line 537
    :pswitch_4
    move/from16 v8, v19

    .line 538
    goto :goto_5

    .line 539
    .line 540
    :pswitch_5
    move/from16 v8, v26

    .line 541
    goto :goto_5

    .line 542
    .line 543
    :pswitch_6
    move/from16 v8, v23

    .line 544
    goto :goto_5

    .line 545
    :pswitch_7
    move v8, v11

    .line 546
    goto :goto_5

    .line 547
    :pswitch_8
    move v8, v9

    .line 548
    goto :goto_5

    .line 549
    :pswitch_9
    move v8, v15

    .line 550
    goto :goto_5

    .line 551
    :pswitch_a
    move v8, v12

    .line 552
    goto :goto_5

    .line 553
    .line 554
    :pswitch_b
    move/from16 v8, v20

    .line 555
    goto :goto_5

    .line 556
    :pswitch_c
    move v8, v10

    .line 557
    goto :goto_5

    .line 558
    :pswitch_d
    move v8, v14

    .line 559
    goto :goto_5

    .line 560
    :pswitch_e
    move v8, v3

    .line 561
    goto :goto_5

    .line 562
    .line 563
    :pswitch_f
    move/from16 v8, v25

    .line 564
    goto :goto_5

    .line 565
    .line 566
    :pswitch_10
    move/from16 v8, v22

    .line 567
    goto :goto_5

    .line 568
    .line 569
    :pswitch_11
    move/from16 v8, v17

    .line 570
    goto :goto_5

    .line 571
    .line 572
    :pswitch_12
    move/from16 v8, v18

    .line 573
    goto :goto_5

    .line 574
    :pswitch_13
    move v8, v5

    .line 575
    .line 576
    :goto_5
    :pswitch_14
    if-eq v8, v6, :cond_23

    .line 577
    .line 578
    .line 579
    :try_start_1
    invoke-virtual {v1, v8, v0}, LR2/k;->a(ILjava/util/ArrayList;)V

    .line 580
    goto :goto_6

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    goto :goto_9

    .line 583
    .line 584
    .line 585
    :cond_23
    :goto_6
    invoke-static/range {p1 .. p1}, Lo4/E;->y(Landroid/net/Uri;)I

    .line 586
    move-result v4

    .line 587
    .line 588
    if-eq v4, v6, :cond_24

    .line 589
    .line 590
    if-eq v4, v8, :cond_24

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v4, v0}, LR2/k;->a(ILjava/util/ArrayList;)V

    .line 594
    :cond_24
    move v6, v5

    .line 595
    .line 596
    :goto_7
    if-ge v6, v3, :cond_26

    .line 597
    .line 598
    aget v7, v2, v6

    .line 599
    .line 600
    if-eq v7, v8, :cond_25

    .line 601
    .line 602
    if-eq v7, v4, :cond_25

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v7, v0}, LR2/k;->a(ILjava/util/ArrayList;)V

    .line 606
    .line 607
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 608
    goto :goto_7

    .line 609
    .line 610
    .line 611
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 612
    move-result v2

    .line 613
    .line 614
    new-array v2, v2, [LR2/m;

    .line 615
    .line 616
    .line 617
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 618
    move-result v3

    .line 619
    .line 620
    if-ge v5, v3, :cond_28

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v3

    .line 625
    .line 626
    check-cast v3, LR2/m;

    .line 627
    .line 628
    iget-boolean v4, v1, LR2/k;->b:Z

    .line 629
    .line 630
    if-eqz v4, :cond_27

    .line 631
    .line 632
    .line 633
    invoke-interface {v3}, LR2/m;->c()LR2/m;

    .line 634
    move-result-object v4

    .line 635
    .line 636
    instance-of v4, v4, Ll3/j;

    .line 637
    .line 638
    if-nez v4, :cond_27

    .line 639
    .line 640
    .line 641
    invoke-interface {v3}, LR2/m;->c()LR2/m;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    instance-of v4, v4, Ll3/m;

    .line 645
    .line 646
    if-nez v4, :cond_27

    .line 647
    .line 648
    .line 649
    invoke-interface {v3}, LR2/m;->c()LR2/m;

    .line 650
    move-result-object v4

    .line 651
    .line 652
    instance-of v4, v4, Lx3/C;

    .line 653
    .line 654
    if-nez v4, :cond_27

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, LR2/m;->c()LR2/m;

    .line 658
    move-result-object v4

    .line 659
    .line 660
    instance-of v4, v4, LT2/b;

    .line 661
    .line 662
    if-nez v4, :cond_27

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, LR2/m;->c()LR2/m;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    instance-of v4, v4, Lj3/d;

    .line 669
    .line 670
    if-nez v4, :cond_27

    .line 671
    .line 672
    new-instance v4, Lo3/m;

    .line 673
    .line 674
    iget-object v6, v1, LR2/k;->c:Lg7/a;

    .line 675
    .line 676
    .line 677
    invoke-direct {v4, v3, v6}, Lo3/m;-><init>(LR2/m;Lg7/a;)V

    .line 678
    move-object v3, v4

    .line 679
    .line 680
    :cond_27
    aput-object v3, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    .line 682
    add-int/lit8 v5, v5, 0x1

    .line 683
    goto :goto_8

    .line 684
    :cond_28
    monitor-exit p0

    .line 685
    return-object v2

    .line 686
    :goto_9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 687
    throw v0

    .line 688
    nop

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
