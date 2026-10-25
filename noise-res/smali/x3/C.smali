.class public final Lx3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/m;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lt2/m;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lw6/h;

.field public final f:Lo3/j;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lx3/x;

.field public k:LW2/b;

.field public l:LR2/o;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILo3/j;Lt2/r;Lw6/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx3/C;->e:Lw6/h;

    .line 5
    .line 6
    iput p1, p0, Lx3/C;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lx3/C;->f:Lo3/j;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx3/C;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lt2/m;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lt2/m;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx3/C;->c:Lt2/m;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx3/C;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lx3/C;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lx3/C;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lx3/C;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lx3/x;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Lx3/x;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lx3/C;->j:Lx3/x;

    .line 63
    .line 64
    sget-object p4, LR2/o;->l:LB6/D;

    .line 65
    .line 66
    iput-object p4, p0, Lx3/C;->l:LR2/o;

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lx3/C;->q:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    move v0, p3

    .line 87
    :goto_0
    if-ge v0, p4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lx3/F;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lx3/B;

    .line 106
    .line 107
    new-instance p4, Lx4/l;

    .line 108
    .line 109
    invoke-direct {p4, p0}, Lx4/l;-><init>(Lx3/C;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p4}, Lx3/B;-><init>(Lx3/A;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LR2/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lx3/C;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo3/n;

    .line 8
    .line 9
    iget-object v1, p0, Lx3/C;->f:Lo3/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lo3/n;-><init>(LR2/o;Lo3/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lx3/C;->l:LR2/o;

    .line 16
    .line 17
    return-void
.end method

.method public final g(LR2/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/C;->c:Lt2/m;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/m;->a:[B

    .line 4
    .line 5
    check-cast p1, LR2/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LR2/j;->g([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LR2/j;->s(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final h(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    iget-object v0, v1, Lx3/C;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v4, v1, Lx3/C;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    if-ge v7, v5, :cond_4

    .line 18
    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lt2/r;

    .line 24
    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    iget-wide v11, v10, Lt2/r;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v10

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v11, v11, v13

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    move v11, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v6

    .line 42
    :goto_1
    if-nez v11, :cond_2

    .line 43
    .line 44
    invoke-virtual {v10}, Lt2/r;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    cmp-long v11, v15, v13

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    cmp-long v8, v15, v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    cmp-long v8, v15, v2

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v12, v6

    .line 62
    :goto_2
    move v11, v12

    .line 63
    :cond_2
    if-eqz v11, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v2, v3}, Lt2/r;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_4
    cmp-long v4, v2, v8

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v4, v1, Lx3/C;->k:LW2/b;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, LW2/b;->d(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v2, v1, Lx3/C;->c:Lt2/m;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lt2/m;->C(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lx3/C;->d:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v6, v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lx3/F;

    .line 106
    .line 107
    invoke-interface {v2}, Lx3/F;->b()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return-void
.end method

.method public final j(LR2/n;LG/a;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lx3/C;->n:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    cmp-long v3, v12, v17

    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Lx3/C;->j:Lx3/x;

    .line 29
    .line 30
    if-eqz v3, :cond_f

    .line 31
    .line 32
    iget-boolean v3, v9, Lx3/x;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_f

    .line 35
    .line 36
    iget v3, v0, Lx3/C;->q:I

    .line 37
    .line 38
    iget-object v10, v9, Lx3/x;->b:Lt2/r;

    .line 39
    .line 40
    iget-object v11, v9, Lx3/x;->c:Lt2/m;

    .line 41
    .line 42
    if-gtz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lx3/x;->a(LR2/n;)V

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    iget-boolean v12, v9, Lx3/x;->f:Z

    .line 49
    .line 50
    const v13, 0x1b8a0

    .line 51
    .line 52
    .line 53
    if-nez v12, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    int-to-long v12, v13

    .line 60
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    long-to-int v10, v12

    .line 65
    int-to-long v12, v10

    .line 66
    sub-long/2addr v14, v12

    .line 67
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    cmp-long v12, v12, v14

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    iput-wide v14, v2, LG/a;->a:J

    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    invoke-virtual {v11, v10}, Lt2/m;->C(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LR2/n;->r()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v11, Lt2/m;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v2, v6, v10}, LR2/n;->z([BII)V

    .line 87
    .line 88
    .line 89
    iget v1, v11, Lt2/m;->b:I

    .line 90
    .line 91
    iget v2, v11, Lt2/m;->c:I

    .line 92
    .line 93
    add-int/lit16 v10, v2, -0xbc

    .line 94
    .line 95
    :goto_0
    if-lt v10, v1, :cond_6

    .line 96
    .line 97
    iget-object v12, v11, Lt2/m;->a:[B

    .line 98
    .line 99
    const/4 v13, -0x4

    .line 100
    move v14, v6

    .line 101
    :goto_1
    const/4 v15, 0x4

    .line 102
    if-gt v13, v15, :cond_5

    .line 103
    .line 104
    mul-int/lit16 v15, v13, 0xbc

    .line 105
    .line 106
    add-int/2addr v15, v10

    .line 107
    if-lt v15, v1, :cond_3

    .line 108
    .line 109
    if-ge v15, v2, :cond_3

    .line 110
    .line 111
    aget-byte v15, v12, v15

    .line 112
    .line 113
    if-eq v15, v4, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    add-int/2addr v14, v5

    .line 117
    const/4 v15, 0x5

    .line 118
    if-ne v14, v15, :cond_4

    .line 119
    .line 120
    invoke-static {v11, v10, v3}, Lva/m;->d(Lt2/m;II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v14, v12, v7

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    move-wide v7, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    move v14, v6

    .line 131
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :goto_3
    iput-wide v7, v9, Lx3/x;->h:J

    .line 138
    .line 139
    iput-boolean v5, v9, Lx3/x;->f:Z

    .line 140
    .line 141
    return v6

    .line 142
    :cond_7
    iget-wide v14, v9, Lx3/x;->h:J

    .line 143
    .line 144
    cmp-long v12, v14, v7

    .line 145
    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    invoke-virtual {v9, v1}, Lx3/x;->a(LR2/n;)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_8
    iget-boolean v12, v9, Lx3/x;->e:Z

    .line 153
    .line 154
    if-nez v12, :cond_d

    .line 155
    .line 156
    int-to-long v12, v13

    .line 157
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    long-to-int v10, v12

    .line 166
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    int-to-long v14, v6

    .line 171
    cmp-long v12, v12, v14

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    iput-wide v14, v2, LG/a;->a:J

    .line 176
    .line 177
    return v5

    .line 178
    :cond_9
    invoke-virtual {v11, v10}, Lt2/m;->C(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, LR2/n;->r()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v11, Lt2/m;->a:[B

    .line 185
    .line 186
    invoke-interface {v1, v2, v6, v10}, LR2/n;->z([BII)V

    .line 187
    .line 188
    .line 189
    iget v1, v11, Lt2/m;->b:I

    .line 190
    .line 191
    iget v2, v11, Lt2/m;->c:I

    .line 192
    .line 193
    :goto_4
    if-ge v1, v2, :cond_c

    .line 194
    .line 195
    iget-object v10, v11, Lt2/m;->a:[B

    .line 196
    .line 197
    aget-byte v10, v10, v1

    .line 198
    .line 199
    if-eq v10, v4, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {v11, v1, v3}, Lva/m;->d(Lt2/m;II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    cmp-long v10, v12, v7

    .line 207
    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    move-wide v7, v12

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    :goto_6
    iput-wide v7, v9, Lx3/x;->g:J

    .line 216
    .line 217
    iput-boolean v5, v9, Lx3/x;->e:Z

    .line 218
    .line 219
    return v6

    .line 220
    :cond_d
    iget-wide v2, v9, Lx3/x;->g:J

    .line 221
    .line 222
    cmp-long v4, v2, v7

    .line 223
    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {v9, v1}, Lx3/x;->a(LR2/n;)V

    .line 227
    .line 228
    .line 229
    return v6

    .line 230
    :cond_e
    invoke-virtual {v10, v2, v3}, Lt2/r;->b(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-wide v4, v9, Lx3/x;->h:J

    .line 235
    .line 236
    invoke-virtual {v10, v4, v5}, Lt2/r;->c(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    sub-long/2addr v4, v2

    .line 241
    iput-wide v4, v9, Lx3/x;->i:J

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Lx3/x;->a(LR2/n;)V

    .line 244
    .line 245
    .line 246
    return v6

    .line 247
    :cond_f
    iget-boolean v3, v0, Lx3/C;->o:Z

    .line 248
    .line 249
    if-nez v3, :cond_11

    .line 250
    .line 251
    iput-boolean v5, v0, Lx3/C;->o:Z

    .line 252
    .line 253
    move v3, v6

    .line 254
    move-wide v10, v7

    .line 255
    iget-wide v6, v9, Lx3/x;->i:J

    .line 256
    .line 257
    cmp-long v8, v6, v10

    .line 258
    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    move v8, v3

    .line 262
    new-instance v3, LW2/b;

    .line 263
    .line 264
    iget-object v9, v9, Lx3/x;->b:Lt2/r;

    .line 265
    .line 266
    iget v10, v0, Lx3/C;->q:I

    .line 267
    .line 268
    move v11, v4

    .line 269
    new-instance v4, LB6/C;

    .line 270
    .line 271
    const/16 v14, 0x1a

    .line 272
    .line 273
    invoke-direct {v4, v14}, LB6/C;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move v14, v5

    .line 277
    new-instance v5, Lu9/f;

    .line 278
    .line 279
    invoke-direct {v5, v10, v9}, Lu9/f;-><init>(ILt2/r;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v9, 0x1

    .line 283
    .line 284
    add-long/2addr v9, v6

    .line 285
    move/from16 v16, v14

    .line 286
    .line 287
    const-wide/16 v14, 0xbc

    .line 288
    .line 289
    move/from16 v19, v16

    .line 290
    .line 291
    const/16 v16, 0x3ac

    .line 292
    .line 293
    move/from16 v21, v8

    .line 294
    .line 295
    move-wide v8, v9

    .line 296
    move/from16 v20, v11

    .line 297
    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    move/from16 v1, v21

    .line 301
    .line 302
    invoke-direct/range {v3 .. v16}, LW2/b;-><init>(LR2/f;LR2/h;JJJJJI)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, Lx3/C;->k:LW2/b;

    .line 306
    .line 307
    iget-object v4, v0, Lx3/C;->l:LR2/o;

    .line 308
    .line 309
    iget-object v3, v3, LW2/b;->a:LR2/d;

    .line 310
    .line 311
    invoke-interface {v4, v3}, LR2/o;->m(LR2/z;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_10
    move v1, v3

    .line 316
    move/from16 v19, v5

    .line 317
    .line 318
    iget-object v3, v0, Lx3/C;->l:LR2/o;

    .line 319
    .line 320
    new-instance v4, LR2/q;

    .line 321
    .line 322
    invoke-direct {v4, v6, v7}, LR2/q;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v4}, LR2/o;->m(LR2/z;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_11
    move/from16 v19, v5

    .line 330
    .line 331
    move v1, v6

    .line 332
    :goto_7
    iget-boolean v3, v0, Lx3/C;->p:Z

    .line 333
    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    iput-boolean v1, v0, Lx3/C;->p:Z

    .line 337
    .line 338
    const-wide/16 v3, 0x0

    .line 339
    .line 340
    invoke-virtual {v0, v3, v4, v3, v4}, Lx3/C;->h(JJ)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, LR2/n;->getPosition()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    cmp-long v5, v5, v3

    .line 348
    .line 349
    if-eqz v5, :cond_12

    .line 350
    .line 351
    iput-wide v3, v2, LG/a;->a:J

    .line 352
    .line 353
    return v19

    .line 354
    :cond_12
    iget-object v3, v0, Lx3/C;->k:LW2/b;

    .line 355
    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    iget-object v4, v3, LW2/b;->c:LR2/e;

    .line 359
    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    move-object/from16 v4, p1

    .line 363
    .line 364
    invoke-virtual {v3, v4, v2}, LW2/b;->b(LR2/n;LG/a;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    return v1

    .line 369
    :cond_13
    move-object/from16 v4, p1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_14
    move-object v4, v1

    .line 373
    move/from16 v19, v5

    .line 374
    .line 375
    move v1, v6

    .line 376
    :goto_8
    iget-object v2, v0, Lx3/C;->c:Lt2/m;

    .line 377
    .line 378
    iget-object v3, v2, Lt2/m;->a:[B

    .line 379
    .line 380
    iget v5, v2, Lt2/m;->b:I

    .line 381
    .line 382
    rsub-int v5, v5, 0x24b8

    .line 383
    .line 384
    const/16 v6, 0xbc

    .line 385
    .line 386
    if-ge v5, v6, :cond_16

    .line 387
    .line 388
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-lez v5, :cond_15

    .line 393
    .line 394
    iget v7, v2, Lt2/m;->b:I

    .line 395
    .line 396
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {v2, v3, v5}, Lt2/m;->D([BI)V

    .line 400
    .line 401
    .line 402
    :cond_16
    :goto_9
    invoke-virtual {v2}, Lt2/m;->a()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v7, v0, Lx3/C;->g:Landroid/util/SparseArray;

    .line 407
    .line 408
    if-ge v5, v6, :cond_1a

    .line 409
    .line 410
    iget v5, v2, Lt2/m;->c:I

    .line 411
    .line 412
    rsub-int v8, v5, 0x24b8

    .line 413
    .line 414
    invoke-interface {v4, v3, v5, v8}, Lq2/i;->read([BII)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const/4 v9, -0x1

    .line 419
    if-ne v8, v9, :cond_19

    .line 420
    .line 421
    move v6, v1

    .line 422
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-ge v6, v1, :cond_18

    .line 427
    .line 428
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lx3/F;

    .line 433
    .line 434
    instance-of v2, v1, Lx3/w;

    .line 435
    .line 436
    if-eqz v2, :cond_17

    .line 437
    .line 438
    check-cast v1, Lx3/w;

    .line 439
    .line 440
    iget v2, v1, Lx3/w;->c:I

    .line 441
    .line 442
    const/4 v3, 0x3

    .line 443
    if-ne v2, v3, :cond_17

    .line 444
    .line 445
    iget v2, v1, Lx3/w;->j:I

    .line 446
    .line 447
    if-ne v2, v9, :cond_17

    .line 448
    .line 449
    new-instance v2, Lt2/m;

    .line 450
    .line 451
    invoke-direct {v2}, Lt2/m;-><init>()V

    .line 452
    .line 453
    .line 454
    move/from16 v14, v19

    .line 455
    .line 456
    invoke-virtual {v1, v14, v2}, Lx3/w;->c(ILt2/m;)V

    .line 457
    .line 458
    .line 459
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    const/16 v19, 0x1

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_18
    return v9

    .line 465
    :cond_19
    add-int/2addr v5, v8

    .line 466
    invoke-virtual {v2, v5}, Lt2/m;->E(I)V

    .line 467
    .line 468
    .line 469
    const/16 v19, 0x1

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_1a
    iget v3, v2, Lt2/m;->b:I

    .line 473
    .line 474
    iget v4, v2, Lt2/m;->c:I

    .line 475
    .line 476
    iget-object v5, v2, Lt2/m;->a:[B

    .line 477
    .line 478
    :goto_b
    if-ge v3, v4, :cond_1b

    .line 479
    .line 480
    aget-byte v8, v5, v3

    .line 481
    .line 482
    const/16 v11, 0x47

    .line 483
    .line 484
    if-eq v8, v11, :cond_1b

    .line 485
    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1b
    invoke-virtual {v2, v3}, Lt2/m;->F(I)V

    .line 490
    .line 491
    .line 492
    add-int/2addr v3, v6

    .line 493
    iget v4, v2, Lt2/m;->c:I

    .line 494
    .line 495
    if-le v3, v4, :cond_1c

    .line 496
    .line 497
    return v1

    .line 498
    :cond_1c
    invoke-virtual {v2}, Lt2/m;->g()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/high16 v6, 0x800000

    .line 503
    .line 504
    and-int/2addr v6, v5

    .line 505
    if-eqz v6, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Lt2/m;->F(I)V

    .line 508
    .line 509
    .line 510
    return v1

    .line 511
    :cond_1d
    const/high16 v6, 0x400000

    .line 512
    .line 513
    and-int/2addr v6, v5

    .line 514
    if-eqz v6, :cond_1e

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    goto :goto_c

    .line 518
    :cond_1e
    move v6, v1

    .line 519
    :goto_c
    const v8, 0x1fff00

    .line 520
    .line 521
    .line 522
    and-int/2addr v8, v5

    .line 523
    shr-int/lit8 v8, v8, 0x8

    .line 524
    .line 525
    and-int/lit8 v9, v5, 0x20

    .line 526
    .line 527
    if-eqz v9, :cond_1f

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_1f
    move v9, v1

    .line 532
    :goto_d
    and-int/lit8 v10, v5, 0x10

    .line 533
    .line 534
    if-eqz v10, :cond_20

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lx3/F;

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_20
    const/4 v7, 0x0

    .line 544
    :goto_e
    if-nez v7, :cond_21

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lt2/m;->F(I)V

    .line 547
    .line 548
    .line 549
    return v1

    .line 550
    :cond_21
    and-int/lit8 v5, v5, 0xf

    .line 551
    .line 552
    add-int/lit8 v10, v5, -0x1

    .line 553
    .line 554
    iget-object v11, v0, Lx3/C;->d:Landroid/util/SparseIntArray;

    .line 555
    .line 556
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 561
    .line 562
    .line 563
    if-ne v10, v5, :cond_22

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lt2/m;->F(I)V

    .line 566
    .line 567
    .line 568
    return v1

    .line 569
    :cond_22
    const/16 v19, 0x1

    .line 570
    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    and-int/lit8 v10, v10, 0xf

    .line 574
    .line 575
    if-eq v5, v10, :cond_23

    .line 576
    .line 577
    invoke-interface {v7}, Lx3/F;->b()V

    .line 578
    .line 579
    .line 580
    :cond_23
    if-eqz v9, :cond_25

    .line 581
    .line 582
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    and-int/lit8 v9, v9, 0x40

    .line 591
    .line 592
    if-eqz v9, :cond_24

    .line 593
    .line 594
    const/4 v9, 0x2

    .line 595
    goto :goto_f

    .line 596
    :cond_24
    move v9, v1

    .line 597
    :goto_f
    or-int/2addr v6, v9

    .line 598
    const/16 v19, 0x1

    .line 599
    .line 600
    add-int/lit8 v5, v5, -0x1

    .line 601
    .line 602
    invoke-virtual {v2, v5}, Lt2/m;->G(I)V

    .line 603
    .line 604
    .line 605
    :cond_25
    iget-boolean v5, v0, Lx3/C;->n:Z

    .line 606
    .line 607
    if-nez v5, :cond_26

    .line 608
    .line 609
    iget-object v9, v0, Lx3/C;->i:Landroid/util/SparseBooleanArray;

    .line 610
    .line 611
    invoke-virtual {v9, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-nez v8, :cond_27

    .line 616
    .line 617
    :cond_26
    invoke-virtual {v2, v3}, Lt2/m;->E(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v7, v6, v2}, Lx3/F;->c(ILt2/m;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v4}, Lt2/m;->E(I)V

    .line 624
    .line 625
    .line 626
    :cond_27
    if-nez v5, :cond_28

    .line 627
    .line 628
    iget-boolean v4, v0, Lx3/C;->n:Z

    .line 629
    .line 630
    if-eqz v4, :cond_28

    .line 631
    .line 632
    cmp-long v4, v12, v17

    .line 633
    .line 634
    if-eqz v4, :cond_28

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    iput-boolean v14, v0, Lx3/C;->p:Z

    .line 638
    .line 639
    :cond_28
    invoke-virtual {v2, v3}, Lt2/m;->F(I)V

    .line 640
    .line 641
    .line 642
    return v1
.end method
