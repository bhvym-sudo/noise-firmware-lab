.class public final Laa/r0;
.super Laa/q0;
.source "SourceFile"


# static fields
.field public static final x:LU0/f;

.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LU0/f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LU0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laa/r0;->x:LU0/f;

    .line 8
    .line 9
    const-string v1, "default_loader"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0d004e

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, LU0/f;->t(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Laa/r0;->y:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    const v1, 0x7f0a00c4

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0a01ac

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0a0618

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0503

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0a0673

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Laa/r0;->x:LU0/f;

    .line 2
    .line 3
    sget-object v1, Laa/r0;->y:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {p1, v2, v0, v1}, LU1/f;->p0(Landroid/view/View;ILU0/f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Laa/g0;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v2 .. v9}, Laa/q0;-><init>(LU1/b;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Laa/g0;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    iput-wide v5, v2, Laa/r0;->w:J

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    aget-object p1, v0, p1

    .line 57
    .line 58
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Laa/q0;->r:Laa/g0;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iput-object v2, p1, LU1/f;->m:LU1/f;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0, v4}, LU1/f;->r0(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laa/r0;->n0()V

    .line 74
    .line 75
    .line 76
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
    iput-wide v0, p0, Laa/r0;->w:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Laa/q0;->r:Laa/g0;

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
    iget-wide v0, p0, Laa/r0;->w:J

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
    iget-object v0, p0, Laa/q0;->r:Laa/g0;

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
    iput-wide v0, p0, Laa/r0;->w:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Laa/q0;->r:Laa/g0;

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
