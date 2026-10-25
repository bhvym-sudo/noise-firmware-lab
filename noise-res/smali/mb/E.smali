.class public final Lmb/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;

.field public final b:LA2/l;

.field public final c:Landroid/graphics/pdf/PdfRenderer;

.field public d:Z

.field public final e:Lpc/c;

.field public final f:Ltc/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lkc/A0;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;LA2/l;Landroid/graphics/pdf/PdfRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/E;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/E;->b:LA2/l;

    .line 7
    .line 8
    iput-object p3, p0, Lmb/E;->c:Landroid/graphics/pdf/PdfRenderer;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmb/E;->d:Z

    .line 12
    .line 13
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 14
    .line 15
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 16
    .line 17
    invoke-static {}, Lkc/C;->e()Lkc/C0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, LOb/a;->plus(LOb/h;)LOb/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmb/E;->e:Lpc/c;

    .line 30
    .line 31
    new-instance p1, Ltc/c;

    .line 32
    .line 33
    invoke-direct {p1}, Ltc/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmb/E;->f:Ltc/c;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lmb/E;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmb/E;->h:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmb/E;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lmb/E;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmb/E;->k:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lmb/E;ILkc/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/E;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmb/E;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lmb/E;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static final b(Lmb/E;IZLandroid/graphics/Bitmap;Lmb/A;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lmb/E;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p0, p0, Lmb/E;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object p0, LJb/A;->a:LJb/A;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkc/w0;->a:Lkc/w0;

    .line 25
    .line 26
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 27
    .line 28
    sget-object v0, Lpc/n;->a:Llc/c;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LOb/a;->plus(LOb/h;)LOb/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Lmb/r;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move v5, p1

    .line 38
    move v4, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v2 .. v7}, Lmb/r;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZILandroid/graphics/Bitmap;LOb/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, p4}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, LPb/a;->a:LPb/a;

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, LJb/A;->a:LJb/A;

    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    monitor-exit v1

    .line 58
    throw p0
.end method

.method public static final c(Lmb/E;ILYb/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmb/E;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final d(Lmb/E;IIIILQb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lmb/w;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lmb/w;

    .line 15
    .line 16
    iget v5, v4, Lmb/w;->H:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lmb/w;->H:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lmb/w;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lmb/w;-><init>(Lmb/E;LQb/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lmb/w;->F:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LPb/a;->a:LPb/a;

    .line 36
    .line 37
    iget v6, v4, Lmb/w;->H:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget v1, v4, Lmb/w;->c:I

    .line 49
    .line 50
    iget v2, v4, Lmb/w;->b:I

    .line 51
    .line 52
    iget v6, v4, Lmb/w;->a:I

    .line 53
    .line 54
    iget-object v10, v4, Lmb/w;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/util/Iterator;

    .line 57
    .line 58
    invoke-static {v3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v1, v4, Lmb/w;->c:I

    .line 72
    .line 73
    iget v2, v4, Lmb/w;->b:I

    .line 74
    .line 75
    iget v6, v4, Lmb/w;->a:I

    .line 76
    .line 77
    iget-object v10, v4, Lmb/w;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v11, v4, Lmb/w;->e:Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v12, v4, Lmb/w;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {v3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    move v4, v1

    .line 91
    move v1, v6

    .line 92
    :goto_1
    move-object/from16 v6, v16

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    invoke-static {v3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    if-eq v2, v3, :cond_5

    .line 101
    .line 102
    if-eq v2, v9, :cond_4

    .line 103
    .line 104
    new-instance v2, Lec/g;

    .line 105
    .line 106
    add-int/lit8 v3, v1, -0x2

    .line 107
    .line 108
    add-int/lit8 v6, v1, 0x2

    .line 109
    .line 110
    invoke-direct {v2, v3, v6, v9}, Lec/e;-><init>(III)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v2, Lec/g;

    .line 115
    .line 116
    add-int/lit8 v3, v1, 0x1

    .line 117
    .line 118
    add-int/lit8 v6, v1, 0x2

    .line 119
    .line 120
    invoke-direct {v2, v3, v6, v9}, Lec/e;-><init>(III)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    add-int/lit8 v2, v1, -0x2

    .line 125
    .line 126
    invoke-static {v2, v1}, Lk6/a;->R(II)Lec/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    :goto_3
    move-object v6, v2

    .line 140
    check-cast v6, Lec/f;

    .line 141
    .line 142
    iget-boolean v6, v6, Lec/f;->c:Z

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, LKb/y;

    .line 148
    .line 149
    invoke-virtual {v6}, LKb/y;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v10, v6

    .line 154
    check-cast v10, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ltz v10, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lmb/E;->e()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ge v10, v11, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v12, v2

    .line 182
    move-object v11, v3

    .line 183
    move/from16 v2, p2

    .line 184
    .line 185
    move/from16 v3, p3

    .line 186
    .line 187
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v6, v10

    .line 198
    check-cast v6, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput-object v12, v4, Lmb/w;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v4, Lmb/w;->e:Ljava/util/Iterator;

    .line 207
    .line 208
    iput-object v10, v4, Lmb/w;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, v4, Lmb/w;->a:I

    .line 211
    .line 212
    iput v2, v4, Lmb/w;->b:I

    .line 213
    .line 214
    iput v3, v4, Lmb/w;->c:I

    .line 215
    .line 216
    iput v9, v4, Lmb/w;->H:I

    .line 217
    .line 218
    iget-object v13, v0, Lmb/E;->b:LA2/l;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v14, Lkc/N;->a:Lrc/e;

    .line 224
    .line 225
    sget-object v14, Lrc/d;->a:Lrc/d;

    .line 226
    .line 227
    new-instance v15, Lob/g;

    .line 228
    .line 229
    invoke-direct {v15, v13, v6, v7}, Lob/g;-><init>(LA2/l;ILOb/c;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v15, v4}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-ne v6, v5, :cond_8

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_8
    move-object/from16 v16, v4

    .line 241
    .line 242
    move v4, v3

    .line 243
    move-object v3, v6

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_9
    move v3, v4

    .line 258
    move-object v4, v6

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    check-cast v12, Ljava/util/List;

    .line 261
    .line 262
    new-instance v6, Lmb/v;

    .line 263
    .line 264
    invoke-direct {v6, v1}, Lmb/v;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v6}, LKb/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v10, v1

    .line 276
    move v6, v2

    .line 277
    move v2, v3

    .line 278
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v3, v0, Lmb/E;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    new-instance v11, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lkc/h0;

    .line 306
    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    invoke-interface {v3}, Lkc/h0;->isActive()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v3, v9, :cond_b

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    new-instance v3, Lgc/j;

    .line 317
    .line 318
    const/16 v11, 0xb

    .line 319
    .line 320
    invoke-direct {v3, v11}, Lgc/j;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iput-object v10, v4, Lmb/w;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v4, Lmb/w;->e:Ljava/util/Iterator;

    .line 326
    .line 327
    iput-object v7, v4, Lmb/w;->f:Ljava/lang/Object;

    .line 328
    .line 329
    iput v6, v4, Lmb/w;->a:I

    .line 330
    .line 331
    iput v2, v4, Lmb/w;->b:I

    .line 332
    .line 333
    iput v1, v4, Lmb/w;->c:I

    .line 334
    .line 335
    iput v8, v4, Lmb/w;->H:I

    .line 336
    .line 337
    invoke-virtual {v0, v1, v3, v4}, Lmb/E;->i(ILYb/c;LQb/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-ne v3, v5, :cond_c

    .line 342
    .line 343
    :goto_7
    return-object v5

    .line 344
    :cond_c
    :goto_8
    check-cast v3, Landroid/util/Size;

    .line 345
    .line 346
    if-nez v3, :cond_d

    .line 347
    .line 348
    new-instance v3, Landroid/util/Size;

    .line 349
    .line 350
    invoke-direct {v3, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    int-to-float v11, v11

    .line 358
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    int-to-float v3, v3

    .line 363
    div-float/2addr v11, v3

    .line 364
    int-to-float v3, v6

    .line 365
    div-float/2addr v3, v11

    .line 366
    float-to-int v3, v3

    .line 367
    sget-object v11, Lob/l;->a:Ljava/util/LinkedList;

    .line 368
    .line 369
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v6, v3}, Lob/l;->a(II)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v11, LUa/F0;

    .line 378
    .line 379
    const/4 v12, 0x7

    .line 380
    invoke-direct {v11, v3, v12}, LUa/F0;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-virtual {v0, v1, v3, v12, v11}, Lmb/E;->g(ILandroid/graphics/Bitmap;ZLYb/f;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    sget-object v0, LJb/A;->a:LJb/A;

    .line 389
    .line 390
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/E;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lmb/E;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final f(ILYb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/E;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Size;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lmb/u;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lmb/u;-><init>(Lmb/E;ILYb/c;LOb/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iget-object p2, p0, Lmb/E;->e:Lpc/c;

    .line 27
    .line 28
    invoke-static {p2, v1, v1, v0, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(ILandroid/graphics/Bitmap;ZLYb/f;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lmb/E;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v3, p0

    .line 11
    move v4, p1

    .line 12
    move-object v5, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Lmb/B;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move v4, p1

    .line 19
    move-object v7, p2

    .line 20
    move v6, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v2 .. v8}, Lmb/B;-><init>(Lmb/E;ILYb/f;ZLandroid/graphics/Bitmap;LOb/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iget-object p2, v3, Lmb/E;->e:Lpc/c;

    .line 27
    .line 28
    invoke-static {p2, v0, v0, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "\u26a0\ufe0f Skipped invalid render for page "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "PdfRendererCore_Metrics"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v5, p1, p2, v0}, LYb/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmb/E;->b:LA2/l;

    .line 2
    .line 3
    iget-object v0, v0, LA2/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lob/j;

    .line 6
    .line 7
    iget-boolean v0, v0, Lob/j;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmb/E;->l:Lkc/A0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lmb/C;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    invoke-direct/range {v2 .. v8}, Lmb/C;-><init>(Lmb/E;IIIILOb/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iget-object p2, v3, Lmb/E;->e:Lpc/c;

    .line 33
    .line 34
    invoke-static {p2, v1, v1, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v3, Lmb/E;->l:Lkc/A0;

    .line 39
    .line 40
    return-void
.end method

.method public final i(ILYb/c;LQb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 2
    .line 3
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 4
    .line 5
    new-instance v1, Lmb/D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lmb/D;-><init>(Lmb/E;ILYb/c;LOb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
