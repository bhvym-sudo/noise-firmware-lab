.class public final Laa/I1;
.super Laa/H1;
.source "SourceFile"


# static fields
.field public static final v:LU0/f;

.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LU0/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LU0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laa/I1;->v:LU0/f;

    .line 8
    .line 9
    const-string v1, "layout_toolbar_with_title_trail_text"

    .line 10
    .line 11
    const-string v2, "default_loader"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    filled-new-array {v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0d014d

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0d004e

    .line 27
    .line 28
    .line 29
    filled-new-array {v3, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4, v1, v2, v3}, LU0/f;->t(I[Ljava/lang/String;[I[I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Laa/I1;->w:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const v1, 0x7f0a02c3

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
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
    iput-wide v0, p0, Laa/I1;->u:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Laa/H1;->r:Laa/u3;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1/f;->j0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laa/H1;->s:Laa/g0;

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
    iget-wide v0, p0, Laa/I1;->u:J

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
    iget-object v0, p0, Laa/H1;->r:Laa/u3;

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
    iget-object v0, p0, Laa/H1;->s:Laa/g0;

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
    iput-wide v0, p0, Laa/I1;->u:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Laa/H1;->r:Laa/u3;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1/f;->n0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laa/H1;->s:Laa/g0;

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
