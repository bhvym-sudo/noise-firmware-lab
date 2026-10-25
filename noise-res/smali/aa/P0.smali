.class public final Laa/P0;
.super Laa/O0;
.source "SourceFile"


# static fields
.field public static final D:LU0/f;

.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public C:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LU0/f;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU0/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laa/P0;->D:LU0/f;

    .line 9
    .line 10
    const-string v1, "default_loader"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0d004e

    .line 22
    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, LU0/f;->t(I[Ljava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Laa/P0;->E:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const v1, 0x7f0a00c4

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a01ac

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a0618

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a01b9

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a05d2

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a06e3

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a0387

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0a05db

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a035e

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0a064d

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0a072c

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0a052c

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 15

    .line 1
    sget-object v0, Laa/P0;->D:LU0/f;

    .line 2
    .line 3
    sget-object v1, Laa/P0;->E:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LU1/f;->p0(Landroid/view/View;ILU0/f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v0, v14, v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aget-object v0, v14, v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aget-object v1, v14, v1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    aget-object v1, v14, v1

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    aget-object v1, v14, v1

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget-object v1, v14, v1

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Laa/g0;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    aget-object v1, v14, v1

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    aget-object v1, v14, v1

    .line 58
    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aget-object v1, v14, v1

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aget-object v1, v14, v1

    .line 70
    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    aget-object v1, v14, v1

    .line 77
    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object v1, v14, v1

    .line 83
    .line 84
    move-object v12, v1

    .line 85
    check-cast v12, Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    aget-object v1, v14, v1

    .line 90
    .line 91
    move-object v13, v1

    .line 92
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v0

    .line 97
    move-object v0, p0

    .line 98
    invoke-direct/range {v0 .. v13}, Laa/O0;-><init>(LU1/b;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/materialswitch/MaterialSwitch;Laa/g0;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, -0x1

    .line 102
    .line 103
    iput-wide v1, p0, Laa/P0;->C:J

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    aget-object v1, v14, v1

    .line 107
    .line 108
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Laa/O0;->u:Laa/g0;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iput-object p0, v1, LU1/f;->m:LU1/f;

    .line 119
    .line 120
    :cond_0
    invoke-virtual/range {p0 .. p1}, LU1/f;->r0(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Laa/P0;->n0()V

    .line 124
    .line 125
    .line 126
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
    iput-wide v0, p0, Laa/P0;->C:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Laa/O0;->u:Laa/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1/f;->j0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final l0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laa/P0;->C:J

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
    iget-object v0, p0, Laa/O0;->u:Laa/g0;

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
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Laa/P0;->C:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Laa/O0;->u:Laa/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1/f;->n0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LU1/f;->q0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
