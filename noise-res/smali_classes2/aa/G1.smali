.class public final Laa/G1;
.super Laa/F1;
.source "SourceFile"


# static fields
.field public static final B:LU0/f;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, LU0/f;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LU0/f;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laa/G1;->B:LU0/f;

    .line 10
    .line 11
    const-string v1, "layout_upload_confirmation"

    .line 12
    .line 13
    const/4 v2, 0x0

    sget-object v2, Landroidx/datastore/core/CTJM/dRmvCofAs;->VJfteeYwVEcn:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "layout_toolbar_simple"

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x7

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v2, v3}, [I

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0d0155

    .line 31
    .line 32
    .line 33
    const v4, 0x7f0d004e

    .line 34
    .line 35
    .line 36
    const v5, 0x7f0d014c

    .line 37
    .line 38
    .line 39
    filled-new-array {v5, v3, v4}, [I

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v1, v2, v3}, LU0/f;->t(I[Ljava/lang/String;[I[I)V

    .line 45
    .line 46
    const-string v1, "layout_channel_partner_view"

    .line 47
    .line 48
    const-string v2, "layout_how_to_redeem_rate"

    .line 49
    .line 50
    const-string v3, "layout_rate_status_update"

    .line 51
    .line 52
    .line 53
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    const/4 v3, 0x6

    .line 57
    const/4 v4, 0x4

    .line 58
    .line 59
    .line 60
    filled-new-array {v4, v2, v3}, [I

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0d0100

    .line 65
    .line 66
    .line 67
    const v4, 0x7f0d012e

    .line 68
    .line 69
    .line 70
    const v5, 0x7f0d0144

    .line 71
    .line 72
    .line 73
    filled-new-array {v5, v3, v4}, [I

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v1, v2, v3}, LU0/f;->t(I[Ljava/lang/String;[I[I)V

    .line 79
    .line 80
    new-instance v0, Landroid/util/SparseIntArray;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 84
    .line 85
    sput-object v0, Laa/G1;->C:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0a0422

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0a069d

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0a0656

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object v0, Laa/G1;->B:LU0/f;

    .line 2
    .line 3
    sget-object v1, Laa/G1;->C:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, LU1/f;->p0(Landroid/view/View;ILU0/f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const/4 v0, 0x4

    .line 12
    aget-object v0, v12, v0

    .line 13
    .line 14
    check-cast v0, Laa/o3;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    aget-object v1, v12, v1

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Laa/c3;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aget-object v1, v12, v1

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Laa/P2;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aget-object v1, v12, v1

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Laa/s3;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v1, v12, v1

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    const v2, 0x7f0a02c1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v2, 0x7f0a0729

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroidx/media3/ui/PlayerView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    new-instance v2, Laa/r2;

    .line 65
    .line 66
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    invoke-direct {v2, v1, v7, v8, v9}, Laa/r2;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object v7, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v2, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    move-object v7, v13

    .line 96
    :goto_0
    const/4 v1, 0x7

    .line 97
    aget-object v1, v12, v1

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Laa/y3;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aget-object v1, v12, v1

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, Laa/g0;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    aget-object v1, v12, v1

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    aget-object v1, v12, v1

    .line 119
    .line 120
    move-object v11, v1

    .line 121
    check-cast v11, Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, v0

    .line 126
    move-object v0, p0

    .line 127
    invoke-direct/range {v0 .. v11}, Laa/F1;-><init>(LU1/b;Landroid/view/View;Laa/o3;Laa/c3;Laa/P2;Laa/s3;Laa/r2;Laa/y3;Laa/g0;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v1, -0x1

    .line 131
    .line 132
    iput-wide v1, p0, Laa/G1;->A:J

    .line 133
    .line 134
    iget-object v1, p0, Laa/F1;->q:Laa/o3;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iput-object p0, v1, LU1/f;->m:LU1/f;

    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, Laa/F1;->r:Laa/c3;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iput-object p0, v1, LU1/f;->m:LU1/f;

    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Laa/F1;->s:Laa/P2;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iput-object p0, v1, LU1/f;->m:LU1/f;

    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Laa/F1;->t:Laa/s3;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iput-object p0, v1, LU1/f;->m:LU1/f;

    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, Laa/F1;->v:Laa/y3;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iput-object p0, v1, LU1/f;->m:LU1/f;

    .line 163
    .line 164
    :cond_6
    const/4 v1, 0x0

    .line 165
    aget-object v1, v12, v1

    .line 166
    .line 167
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    aget-object v1, v12, v1

    .line 174
    .line 175
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Laa/F1;->w:Laa/g0;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iput-object p0, v1, LU1/f;->m:LU1/f;

    .line 185
    .line 186
    :cond_7
    invoke-virtual/range {p0 .. p1}, LU1/f;->r0(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Laa/G1;->n0()V

    .line 190
    .line 191
    .line 192
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
    iput-wide v0, p0, Laa/G1;->A:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Laa/F1;->t:Laa/s3;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1/f;->j0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laa/F1;->q:Laa/o3;

    .line 13
    .line 14
    invoke-virtual {v0}, LU1/f;->j0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laa/F1;->s:Laa/P2;

    .line 18
    .line 19
    invoke-virtual {v0}, LU1/f;->j0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laa/F1;->r:Laa/c3;

    .line 23
    .line 24
    invoke-virtual {v0}, LU1/f;->j0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laa/F1;->v:Laa/y3;

    .line 28
    .line 29
    invoke-virtual {v0}, LU1/f;->j0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laa/F1;->w:Laa/g0;

    .line 33
    .line 34
    invoke-virtual {v0}, LU1/f;->j0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final l0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laa/G1;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Laa/F1;->t:Laa/s3;

    .line 17
    .line 18
    invoke-virtual {v0}, LU1/f;->l0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Laa/F1;->q:Laa/o3;

    .line 26
    .line 27
    invoke-virtual {v0}, LU1/f;->l0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Laa/F1;->s:Laa/P2;

    .line 35
    .line 36
    invoke-virtual {v0}, LU1/f;->l0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v0, p0, Laa/F1;->r:Laa/c3;

    .line 44
    .line 45
    invoke-virtual {v0}, LU1/f;->l0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v0, p0, Laa/F1;->v:Laa/y3;

    .line 53
    .line 54
    invoke-virtual {v0}, LU1/f;->l0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v0, p0, Laa/F1;->w:Laa/g0;

    .line 62
    .line 63
    invoke-virtual {v0}, LU1/f;->l0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Laa/G1;->A:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Laa/F1;->t:Laa/s3;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1/f;->n0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laa/F1;->q:Laa/o3;

    .line 13
    .line 14
    invoke-virtual {v0}, LU1/f;->n0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laa/F1;->s:Laa/P2;

    .line 18
    .line 19
    invoke-virtual {v0}, LU1/f;->n0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laa/F1;->r:Laa/c3;

    .line 23
    .line 24
    invoke-virtual {v0}, LU1/f;->n0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laa/F1;->v:Laa/y3;

    .line 28
    .line 29
    invoke-virtual {v0}, LU1/f;->n0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laa/F1;->w:Laa/g0;

    .line 33
    .line 34
    invoke-virtual {v0}, LU1/f;->n0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LU1/f;->q0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
