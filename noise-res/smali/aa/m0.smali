.class public final Laa/m0;
.super Laa/l0;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/SparseIntArray;

.field public static final z:LU0/f;


# instance fields
.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LU0/f;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU0/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laa/m0;->z:LU0/f;

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
    const/4 v2, 0x3

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
    const-string v1, "layout_ai_on_device_alert_message"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0d00ef

    .line 44
    .line 45
    .line 46
    filled-new-array {v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0, v4, v1, v2, v3}, LU0/f;->t(I[Ljava/lang/String;[I[I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Laa/m0;->A:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    const v1, 0x7f0a0330

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0a06ef

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a054f

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a0727

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0a0729

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a0631

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0a0630

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Laa/m0;->z:LU0/f;

    .line 2
    .line 3
    sget-object v1, Laa/m0;->A:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, LU1/f;->p0(Landroid/view/View;ILU0/f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Laa/G2;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Laa/g0;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Landroidx/media3/ui/PlayerView;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v2 .. v11}, Laa/l0;-><init>(LU1/b;Landroid/view/View;Landroid/widget/ImageView;Laa/G2;Laa/g0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/media3/ui/PlayerView;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, -0x1

    .line 73
    .line 74
    iput-wide v5, v2, Laa/m0;->y:J

    .line 75
    .line 76
    iget-object p1, v2, Laa/l0;->r:Laa/G2;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iput-object v2, p1, LU1/f;->m:LU1/f;

    .line 81
    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    aget-object p1, v0, p1

    .line 84
    .line 85
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    aget-object p1, v0, p1

    .line 93
    .line 94
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Laa/l0;->s:Laa/g0;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iput-object v2, p1, LU1/f;->m:LU1/f;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0, v4}, LU1/f;->r0(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Laa/m0;->n0()V

    .line 109
    .line 110
    .line 111
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
    iput-wide v0, p0, Laa/m0;->y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Laa/l0;->r:Laa/G2;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1/f;->j0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laa/l0;->s:Laa/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, LU1/f;->j0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final l0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laa/m0;->y:J

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
    iget-object v0, p0, Laa/l0;->r:Laa/G2;

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
    iget-object v0, p0, Laa/l0;->s:Laa/g0;

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
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Laa/m0;->y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Laa/l0;->r:Laa/G2;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1/f;->n0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laa/l0;->s:Laa/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, LU1/f;->n0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LU1/f;->q0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
