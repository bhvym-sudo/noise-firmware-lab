.class public final LB6/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/E0;


# static fields
.field public static volatile j0:LB6/U1;


# instance fields
.field public final F:LB6/X1;

.field public G:LB6/a0;

.field public H:LB6/z1;

.field public final I:LB6/R1;

.field public J:LB6/j0;

.field public final K:LB6/u0;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public M:Z

.field public N:J

.field public O:Ljava/util/ArrayList;

.field public final P:Ljava/util/LinkedList;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/nio/channels/FileLock;

.field public W:Ljava/nio/channels/FileChannel;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:J

.field public final a:LB6/n0;

.field public final a0:Ljava/util/HashMap;

.field public final b:LB6/a0;

.field public final b0:Ljava/util/HashMap;

.field public c:LB6/n;

.field public final c0:Ljava/util/HashMap;

.field public d:LB6/c0;

.field public final d0:Ljava/util/HashMap;

.field public e:LB6/K1;

.field public e0:LB6/j1;

.field public f:LB6/c;

.field public f0:Ljava/lang/String;

.field public g0:LB6/D1;

.field public h0:J

.field public final i0:La6/i;


# direct methods
.method public constructor <init>(LB6/V1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB6/U1;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LB6/U1;->P:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LB6/U1;->d0:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, La6/i;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LB6/U1;->i0:La6/i;

    .line 33
    .line 34
    iget-object v0, p1, LB6/V1;->b:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1, v1, v1}, LB6/u0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/Long;Ljava/lang/Long;)LB6/u0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LB6/U1;->K:LB6/u0;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, LB6/U1;->Z:J

    .line 46
    .line 47
    new-instance v0, LB6/R1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LB6/L1;-><init>(LB6/U1;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LB6/U1;->I:LB6/R1;

    .line 53
    .line 54
    new-instance v0, LB6/X1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LB6/P1;-><init>(LB6/U1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LB6/P1;->J()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LB6/U1;->F:LB6/X1;

    .line 63
    .line 64
    new-instance v0, LB6/a0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, LB6/a0;-><init>(LB6/U1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LB6/P1;->J()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LB6/U1;->b:LB6/a0;

    .line 74
    .line 75
    new-instance v0, LB6/n0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LB6/n0;-><init>(LB6/U1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LB6/P1;->J()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LB6/U1;->a:LB6/n0;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LB6/U1;->a0:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LB6/U1;->b0:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LB6/U1;->c0:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LB6/k;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, LB6/k;-><init>(LB6/U1;LB6/V1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static C(Landroid/content/Context;)LB6/U1;
    .locals 3

    .line 1
    invoke-static {p0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LB6/U1;->j0:LB6/U1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, LB6/U1;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, LB6/U1;->j0:LB6/U1;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LB6/V1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, LB6/V1;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LB6/U1;

    .line 29
    .line 30
    invoke-direct {p0, v1}, LB6/U1;-><init>(LB6/V1;)V

    .line 31
    .line 32
    .line 33
    sput-object p0, LB6/U1;->j0:LB6/U1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_2
    sget-object p0, LB6/U1;->j0:LB6/U1;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/o4;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/r4;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/s4;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final E(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/o4;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final S(LB6/d2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LB6/d2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final T(LB6/P1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LB6/P1;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final U(LB6/d2;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LB6/d2;->O:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, LB6/d2;->b0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LK4/d;->L(Ljava/lang/String;)LK4/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, LK4/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LB6/F0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(LB6/b0;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LB6/b0;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LB6/b0;->E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v3, 0xcc

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, LB6/U1;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-virtual {p1}, LB6/b0;->E()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 48
    .line 49
    const-string v3, "Fetching remote configuration"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LB6/U1;->a:LB6/n0;

    .line 55
    .line 56
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LB6/n0;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LUc/c;->H()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, LB6/n0;->N:Lu/e;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    new-instance v3, Lu/e;

    .line 88
    .line 89
    invoke-direct {v3, v6}, Lu/P;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v7, "If-Modified-Since"

    .line 93
    .line 94
    invoke-virtual {v3, v7, v4}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v3, v5

    .line 99
    :goto_0
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LUc/c;->H()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, LB6/n0;->O:Lu/e;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    new-instance v3, Lu/e;

    .line 122
    .line 123
    invoke-direct {v3, v6}, Lu/P;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v2, "If-None-Match"

    .line 127
    .line 128
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object v11, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v11, v5

    .line 134
    :goto_1
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LB6/U1;->S:Z

    .line 136
    .line 137
    iget-object v7, v1, LB6/U1;->b:LB6/a0;

    .line 138
    .line 139
    invoke-static {v7}, LB6/U1;->T(LB6/P1;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lk8/c;

    .line 143
    .line 144
    invoke-direct {v12, p0}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LUc/c;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LB6/u0;

    .line 150
    .line 151
    invoke-virtual {v7}, LUc/c;->H()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, LB6/P1;->I()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v7, LB6/L1;->c:LB6/U1;

    .line 158
    .line 159
    iget-object v2, v2, LB6/U1;->I:LB6/R1;

    .line 160
    .line 161
    new-instance v3, Landroid/net/Uri$Builder;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, LB6/b0;->H()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v6, LB6/F;->f:LB6/E;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v8, LB6/F;->g:LB6/E;

    .line 183
    .line 184
    invoke-virtual {v8, v5}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v6, "config/app/"

    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "platform"

    .line 209
    .line 210
    const-string v6, "android"

    .line 211
    .line 212
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LB6/u0;

    .line 219
    .line 220
    iget-object v2, v2, LB6/u0;->d:LB6/g;

    .line 221
    .line 222
    invoke-virtual {v2}, LB6/g;->N()V

    .line 223
    .line 224
    .line 225
    const-wide/32 v5, 0x274e8

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v5, "gmp_version"

    .line 233
    .line 234
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "runtime_version"

    .line 239
    .line 240
    const-string v5, "0"

    .line 241
    .line 242
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 254
    .line 255
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v3, v0, LB6/u0;->F:LB6/r0;

    .line 263
    .line 264
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, LB6/Z;

    .line 268
    .line 269
    invoke-virtual {p1}, LB6/b0;->E()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-direct/range {v6 .. v12}, LB6/Z;-><init>(LB6/a0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LB6/Y;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, LB6/r0;->T(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catch_0
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 282
    .line 283
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 287
    .line 288
    invoke-virtual {p1}, LB6/b0;->E()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 297
    .line 298
    invoke-virtual {v0, p1, v2, v3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, LB6/U1;->b:LB6/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, LB6/F;->e1:LB6/E;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v5, v3}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LB6/U1;->F:LB6/X1;

    .line 55
    .line 56
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p5}, LB6/X1;->N(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, LB6/U1;->c:LB6/n;

    .line 63
    .line 64
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LB6/n;->v0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, LB6/U1;->c:LB6/n;

    .line 71
    .line 72
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0xc8

    .line 80
    .line 81
    const/16 v6, 0x130

    .line 82
    .line 83
    if-eq p2, v3, :cond_3

    .line 84
    .line 85
    const/16 v3, 0xcc

    .line 86
    .line 87
    if-eq p2, v3, :cond_3

    .line 88
    .line 89
    if-ne p2, v6, :cond_2

    .line 90
    .line 91
    move p2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    if-nez p3, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :goto_2
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, LB6/W;->I:LB6/U;

    .line 105
    .line 106
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 107
    .line 108
    invoke-static {p1}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1, p3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    const/16 v7, 0x194

    .line 121
    .line 122
    iget-object v8, p0, LB6/U1;->a:LB6/n0;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    if-ne p2, v7, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_2
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide p4

    .line 140
    invoke-virtual {v2, p4, p5}, LB6/b0;->g(J)V

    .line 141
    .line 142
    .line 143
    iget-object p4, p0, LB6/U1;->c:LB6/n;

    .line 144
    .line 145
    invoke-static {p4}, LB6/U1;->T(LB6/P1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v2, v1}, LB6/n;->M0(LB6/b0;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    iget-object p4, p4, LB6/W;->N:LB6/U;

    .line 156
    .line 157
    const-string p5, "Fetching config failed. code, error"

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p4, v0, p3, p5}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, LB6/U1;->T(LB6/P1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, LUc/c;->H()V

    .line 170
    .line 171
    .line 172
    iget-object p3, v8, LB6/n0;->N:Lu/e;

    .line 173
    .line 174
    invoke-virtual {p3, p1, v5}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LB6/U1;->H:LB6/z1;

    .line 178
    .line 179
    iget-object p1, p1, LB6/z1;->I:LB6/e0;

    .line 180
    .line 181
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide p3

    .line 192
    invoke-virtual {p1, p3, p4}, LB6/e0;->h(J)V

    .line 193
    .line 194
    .line 195
    const/16 p1, 0x1f7

    .line 196
    .line 197
    if-eq p2, p1, :cond_6

    .line 198
    .line 199
    const/16 p1, 0x1ad

    .line 200
    .line 201
    if-ne p2, p1, :cond_7

    .line 202
    .line 203
    :cond_6
    iget-object p1, p0, LB6/U1;->H:LB6/z1;

    .line 204
    .line 205
    iget-object p1, p1, LB6/z1;->G:LB6/e0;

    .line 206
    .line 207
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide p2

    .line 218
    invoke-virtual {p1, p2, p3}, LB6/e0;->h(J)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p0}, LB6/U1;->N()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_8
    :goto_3
    invoke-virtual {p0}, LB6/U1;->j0()LB6/X1;

    .line 227
    .line 228
    .line 229
    const-string p3, "Last-Modified"

    .line 230
    .line 231
    invoke-static {p5, p3}, LB6/X1;->S(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p0}, LB6/U1;->j0()LB6/X1;

    .line 236
    .line 237
    .line 238
    const-string v3, "ETag"

    .line 239
    .line 240
    invoke-static {p5, v3}, LB6/X1;->S(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    if-eq p2, v7, :cond_a

    .line 245
    .line 246
    if-ne p2, v6, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-static {v8}, LB6/U1;->T(LB6/P1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, p1, p3, p5, p4}, LB6/n0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    :goto_4
    invoke-static {v8}, LB6/U1;->T(LB6/P1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, p1}, LB6/n0;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T3;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-nez p3, :cond_b

    .line 264
    .line 265
    invoke-static {v8}, LB6/U1;->T(LB6/P1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, p1, v5, v5, v5}, LB6/n0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_5
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide p3

    .line 282
    invoke-virtual {v2, p3, p4}, LB6/b0;->f(J)V

    .line 283
    .line 284
    .line 285
    iget-object p3, p0, LB6/U1;->c:LB6/n;

    .line 286
    .line 287
    invoke-static {p3}, LB6/U1;->T(LB6/P1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, v2, v1}, LB6/n;->M0(LB6/b0;Z)V

    .line 291
    .line 292
    .line 293
    if-ne p2, v7, :cond_c

    .line 294
    .line 295
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object p2, p2, LB6/W;->K:LB6/U;

    .line 300
    .line 301
    const-string p3, "Config not found. Using empty config. appId"

    .line 302
    .line 303
    invoke-virtual {p2, p1, p3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p1, p1, LB6/W;->N:LB6/U;

    .line 312
    .line 313
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 314
    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2, v4, p3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LB6/a0;->L()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    invoke-virtual {p0}, LB6/U1;->M()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    invoke-virtual {p0}, LB6/U1;->q()V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, LB6/a0;->L()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_e

    .line 349
    .line 350
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 351
    .line 352
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, LB6/b0;->E()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, LB6/n;->N(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    invoke-virtual {v2}, LB6/b0;->E()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, LB6/U1;->t(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    invoke-virtual {p0}, LB6/U1;->N()V

    .line 374
    .line 375
    .line 376
    :goto_7
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 377
    .line 378
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, LB6/n;->w0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    .line 384
    :try_start_3
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 385
    .line 386
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, LB6/n;->x0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    .line 391
    .line 392
    iput-boolean v1, p0, LB6/U1;->S:Z

    .line 393
    .line 394
    invoke-virtual {p0}, LB6/U1;->O()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :goto_8
    :try_start_4
    iget-object p2, p0, LB6/U1;->c:LB6/n;

    .line 399
    .line 400
    invoke-static {p2}, LB6/U1;->T(LB6/P1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, LB6/n;->x0()V

    .line 404
    .line 405
    .line 406
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    :goto_9
    iput-boolean v1, p0, LB6/U1;->S:Z

    .line 408
    .line 409
    invoke-virtual {p0}, LB6/U1;->O()V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final F(Ljava/lang/String;LK4/c;)I
    .locals 5

    .line 1
    iget-object v0, p0, LB6/U1;->a:LB6/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB6/n0;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, LB6/H0;->e:LB6/H0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, LB6/h;->I:LB6/h;

    .line 13
    .line 14
    invoke-virtual {p2, v3, p1}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 19
    .line 20
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LB6/b0;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LK4/d;->L(Ljava/lang/String;)LK4/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LK4/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LB6/F0;

    .line 40
    .line 41
    sget-object v4, LB6/F0;->c:LB6/F0;

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, LB6/n0;->L(Ljava/lang/String;LB6/H0;)LB6/F0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, LB6/F0;->b:LB6/F0;

    .line 50
    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    sget-object p1, LB6/h;->H:LB6/h;

    .line 54
    .line 55
    invoke-virtual {p2, v3, p1}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LB6/F0;->e:LB6/F0;

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, LB6/h;->c:LB6/h;

    .line 64
    .line 65
    invoke-virtual {p2, v3, v1}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, LB6/n0;->c0(Ljava/lang/String;LB6/H0;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_2
    return v2
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/p4;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/U1;->j0()LB6/X1;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4;->w()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "gad_"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB6/U1;->P:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LB6/U1;->g0:LB6/D1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LB6/U1;->K:LB6/u0;

    .line 21
    .line 22
    new-instance v1, LB6/D1;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v0, v2}, LB6/D1;-><init>(Ljava/lang/Object;LB6/E0;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LB6/U1;->g0:LB6/D1;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LB6/U1;->g0:LB6/D1;

    .line 31
    .line 32
    iget-wide v0, v0, LB6/o;->c:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v4, p0, LB6/U1;->h0:J

    .line 53
    .line 54
    sub-long/2addr v0, v4

    .line 55
    sget-object v4, LB6/F;->A0:LB6/E;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    sub-long/2addr v4, v0

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LB6/U1;->g0:LB6/D1;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, LB6/U1;->K:LB6/u0;

    .line 94
    .line 95
    new-instance v3, LB6/D1;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, p0, v2, v4}, LB6/D1;-><init>(Ljava/lang/Object;LB6/E0;I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, LB6/U1;->g0:LB6/D1;

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, LB6/U1;->g0:LB6/D1;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LB6/o;->b(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/String;J)Z
    .locals 46

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "_f"

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    const-string v3, "_ai"

    .line 9
    .line 10
    const-string v4, "purchase"

    .line 11
    .line 12
    const-string v5, "items"

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, LB6/n;->v0()V

    .line 26
    .line 27
    :try_start_0
    new-instance v9, LB6/f0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v9, v1}, LB6/f0;-><init>(LB6/U1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    iget-wide v14, v1, LB6/U1;->Z:J

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    move-wide/from16 v12, p2

    .line 41
    .line 42
    move-object/from16 v16, v9

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v10 .. v16}, LB6/n;->t0(Ljava/lang/String;JJLB6/f0;)V

    .line 46
    .line 47
    move-object/from16 v9, v16

    .line 48
    .line 49
    iget-object v10, v9, LB6/f0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result v10

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    .line 62
    goto/16 :goto_3b

    .line 63
    .line 64
    :cond_1
    iget-object v10, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lcom/google/android/gms/internal/measurement/x4;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    check-cast v10, Lcom/google/android/gms/internal/measurement/w4;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 76
    .line 77
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 78
    .line 79
    check-cast v12, Lcom/google/android/gms/internal/measurement/x4;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x4;->f0()V

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v12, -0x1

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    :goto_0
    iget-object v6, v9, LB6/f0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    const-string v7, "_et"

    .line 105
    .line 106
    const-string v13, "_fr"

    .line 107
    .line 108
    move/from16 v22, v15

    .line 109
    .line 110
    const-string v15, "_e"

    .line 111
    .line 112
    move-object/from16 v23, v8

    .line 113
    .line 114
    iget-object v8, v1, LB6/U1;->K:LB6/u0;

    .line 115
    .line 116
    move-object/from16 v24, v7

    .line 117
    .line 118
    move-object/from16 v25, v8

    .line 119
    .line 120
    const-wide/16 v26, 0x0

    .line 121
    .line 122
    if-ge v14, v6, :cond_36

    .line 123
    .line 124
    :try_start_1
    iget-object v6, v9, LB6/f0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    check-cast v6, Lcom/google/android/gms/internal/measurement/p4;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Lcom/google/android/gms/internal/measurement/o4;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    const/16 v28, 0x1

    .line 145
    .line 146
    iget-object v7, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lcom/google/android/gms/internal/measurement/x4;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    move/from16 v29, v14

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v7, v14}, LB6/n0;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    const-string v8, "_err"

    .line 165
    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, LB6/W;->M()LB6/U;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    const-string v13, "Dropping blocked raw event. appId"

    .line 177
    .line 178
    iget-object v14, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v14, Lcom/google/android/gms/internal/measurement/x4;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v25 .. v25}, LB6/u0;->m()LB6/Q;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    move-object/from16 v30, v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v5}, LB6/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v14, v5, v13}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    iget-object v7, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Lcom/google/android/gms/internal/measurement/x4;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    const-string v13, "measurement.upload.blacklist_internal"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7, v13}, LB6/n0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-nez v5, :cond_3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    iget-object v7, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lcom/google/android/gms/internal/measurement/x4;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    const-string v13, "measurement.upload.blacklist_public"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7, v13}, LB6/n0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-eqz v5, :cond_2

    .line 254
    goto :goto_1

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-nez v5, :cond_3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 268
    .line 269
    iget-object v5, v1, LB6/U1;->i0:La6/i;

    .line 270
    .line 271
    iget-object v7, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, Lcom/google/android/gms/internal/measurement/x4;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 277
    move-result-object v32

    .line 278
    .line 279
    const-string v34, "_ev"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 283
    move-result-object v35

    .line 284
    .line 285
    const/16 v36, 0x0

    .line 286
    .line 287
    const/16 v33, 0xb

    .line 288
    .line 289
    move-object/from16 v31, v5

    .line 290
    .line 291
    .line 292
    invoke-static/range {v31 .. v36}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 293
    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    .line 296
    goto/16 :goto_3d

    .line 297
    .line 298
    :cond_3
    :goto_1
    move-object/from16 v31, v2

    .line 299
    move-object v7, v4

    .line 300
    .line 301
    move/from16 v15, v22

    .line 302
    .line 303
    move/from16 v4, v29

    .line 304
    .line 305
    move-object/from16 v13, v30

    .line 306
    .line 307
    move-object/from16 v30, v3

    .line 308
    .line 309
    goto/16 :goto_19

    .line 310
    .line 311
    :cond_4
    move-object/from16 v30, v5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    const-string v14, "in_app_purchase"

    .line 322
    .line 323
    move-object/from16 v31, v2

    .line 324
    .line 325
    const/4 v2, 0x0

    sget-object v2, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->kqfcNs:Ljava/lang/String;

    .line 326
    .line 327
    move/from16 v32, v7

    .line 328
    .line 329
    const/4 v7, 0x0

    sget-object v7, LD7/hp/hDigqCz;->ilcrmCBbaL:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v32, :cond_5

    .line 332
    .line 333
    .line 334
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v32

    .line 336
    .line 337
    if-nez v32, :cond_5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v32

    .line 342
    .line 343
    if-nez v32, :cond_5

    .line 344
    .line 345
    move/from16 v32, v12

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    move-object/from16 v33, v10

    .line 352
    .line 353
    sget-object v10, LB6/F;->f1:LB6/E;

    .line 354
    .line 355
    move/from16 v34, v11

    .line 356
    const/4 v11, 0x0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v11, v10}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 360
    move-result v10

    .line 361
    .line 362
    if-eqz v10, :cond_7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v5

    .line 367
    .line 368
    if-eqz v5, :cond_7

    .line 369
    goto :goto_2

    .line 370
    .line 371
    :cond_5
    move-object/from16 v33, v10

    .line 372
    .line 373
    move/from16 v34, v11

    .line 374
    .line 375
    move/from16 v32, v12

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    const-string v10, "_ct"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 385
    .line 386
    if-nez v16, :cond_6

    .line 387
    .line 388
    iget-object v10, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v10, Lcom/google/android/gms/internal/measurement/x4;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v10, v4}, LB6/U1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    move-result v11

    .line 399
    .line 400
    if-eqz v11, :cond_6

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v10, v7}, LB6/U1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 404
    move-result v11

    .line 405
    .line 406
    if-eqz v11, :cond_6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v10, v2}, LB6/U1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    .line 412
    if-eqz v2, :cond_6

    .line 413
    .line 414
    const-string v2, "new"

    .line 415
    goto :goto_3

    .line 416
    .line 417
    :cond_6
    const-string v2, "returning"

    .line 418
    .line 419
    .line 420
    :goto_3
    :try_start_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/r4;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 430
    .line 431
    move/from16 v16, v28

    .line 432
    .line 433
    .line 434
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    sget-object v5, LB6/J0;->f:[Ljava/lang/String;

    .line 438
    .line 439
    sget-object v10, LB6/J0;->a:[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v5, v10}, LB6/J0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-eqz v2, :cond_9

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/o4;->s(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, LB6/W;->O()LB6/U;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    const-string v5, "Renaming ad_impression to _ai"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v5}, LB6/U;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, LB6/W;->R()Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    const/4 v5, 0x5

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 478
    move-result v2

    .line 479
    .line 480
    if-eqz v2, :cond_9

    .line 481
    const/4 v2, 0x0

    .line 482
    .line 483
    .line 484
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->l()I

    .line 485
    move-result v5

    .line 486
    .line 487
    if-ge v2, v5, :cond_9

    .line 488
    .line 489
    const-string v5, "ad_platform"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 493
    move-result-object v10

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 497
    move-result-object v10

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v5

    .line 502
    .line 503
    if-eqz v5, :cond_8

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 515
    move-result v5

    .line 516
    .line 517
    if-nez v5, :cond_8

    .line 518
    .line 519
    const-string v5, "admob"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 523
    move-result-object v10

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 527
    move-result-object v10

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 531
    move-result v5

    .line 532
    .line 533
    if-eqz v5, :cond_8

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    iget-object v5, v5, LB6/W;->K:LB6/U;

    .line 540
    .line 541
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v10}, LB6/U;->a(Ljava/lang/String;)V

    .line 545
    .line 546
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 547
    goto :goto_4

    .line 548
    .line 549
    .line 550
    :cond_9
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    sget-object v5, LB6/F;->f1:LB6/E;

    .line 554
    const/4 v11, 0x0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v11, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 558
    move-result v2

    .line 559
    .line 560
    if-eqz v2, :cond_a

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v2

    .line 569
    .line 570
    if-eqz v2, :cond_a

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/o4;->s(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, LB6/W;->O()LB6/U;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    const-string v10, "Renaming in_app_purchase to _iap"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v10}, LB6/U;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_a
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    iget-object v10, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v10, Lcom/google/android/gms/internal/measurement/x4;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 598
    move-result-object v10

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 602
    move-result-object v11

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v10, v11}, LB6/n0;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 606
    move-result v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 610
    move-result-object v10

    .line 611
    const/4 v11, 0x0

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v11, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 615
    move-result v5

    .line 616
    .line 617
    if-eqz v5, :cond_f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v5

    .line 626
    .line 627
    if-eqz v5, :cond_f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v6}, LB6/U1;->y(Lcom/google/android/gms/internal/measurement/o4;)Z

    .line 631
    move-result v2

    .line 632
    .line 633
    iget-object v5, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 639
    move-result-object v5

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 643
    move-result-object v10

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v10

    .line 648
    .line 649
    if-eqz v10, :cond_b

    .line 650
    .line 651
    const-string v10, "value"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v6, v10, v5}, LB6/U1;->L(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    const-string v10, "price"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v6, v10, v5}, LB6/U1;->L(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v5

    .line 668
    .line 669
    if-nez v5, :cond_c

    .line 670
    goto :goto_6

    .line 671
    .line 672
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->k()Ljava/util/List;

    .line 676
    move-result-object v7

    .line 677
    .line 678
    .line 679
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 680
    const/4 v7, 0x0

    .line 681
    .line 682
    .line 683
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 684
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    .line 686
    const-string v11, "quantity"

    .line 687
    .line 688
    if-ge v7, v10, :cond_e

    .line 689
    .line 690
    .line 691
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v10

    .line 693
    .line 694
    check-cast v10, Lcom/google/android/gms/internal/measurement/s4;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 698
    move-result-object v10

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v10

    .line 703
    .line 704
    if-eqz v10, :cond_d

    .line 705
    goto :goto_6

    .line 706
    .line 707
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 708
    goto :goto_5

    .line 709
    .line 710
    .line 711
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 712
    move-result-object v5

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 716
    .line 717
    const-wide/16 v10, 0x1

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 724
    move-result-object v5

    .line 725
    .line 726
    check-cast v5, Lcom/google/android/gms/internal/measurement/s4;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 730
    .line 731
    :cond_f
    :goto_6
    if-nez v2, :cond_11

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 738
    move-result-object v5

    .line 739
    .line 740
    .line 741
    invoke-static {v5}, Ld6/B;->e(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 745
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 746
    .line 747
    .line 748
    const v10, 0x17333

    .line 749
    .line 750
    if-eq v7, v10, :cond_10

    .line 751
    goto :goto_7

    .line 752
    .line 753
    :cond_10
    const-string v7, "_ui"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v5

    .line 758
    .line 759
    if-eqz v5, :cond_12

    .line 760
    :cond_11
    const/4 v5, 0x0

    .line 761
    const/4 v7, 0x0

    .line 762
    const/4 v10, 0x0

    .line 763
    goto :goto_8

    .line 764
    :cond_12
    :goto_7
    move-object v5, v3

    .line 765
    move-object v7, v4

    .line 766
    .line 767
    const/16 v35, 0x0

    .line 768
    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    .line 772
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->l()I

    .line 773
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 774
    .line 775
    const-string v12, "_r"

    .line 776
    .line 777
    const-string v14, "_c"

    .line 778
    .line 779
    if-ge v5, v11, :cond_15

    .line 780
    .line 781
    .line 782
    :try_start_7
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 783
    move-result-object v11

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 787
    move-result-object v11

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v11

    .line 792
    .line 793
    if-eqz v11, :cond_13

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 797
    move-result-object v7

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 801
    move-result-object v7

    .line 802
    .line 803
    check-cast v7, Lcom/google/android/gms/internal/measurement/r4;

    .line 804
    .line 805
    const-wide/16 v11, 0x1

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 812
    move-result-object v7

    .line 813
    .line 814
    check-cast v7, Lcom/google/android/gms/internal/measurement/s4;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 818
    .line 819
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 820
    .line 821
    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11, v5, v7}, Lcom/google/android/gms/internal/measurement/p4;->L(ILcom/google/android/gms/internal/measurement/s4;)V

    .line 825
    .line 826
    move/from16 v7, v28

    .line 827
    goto :goto_9

    .line 828
    .line 829
    .line 830
    :cond_13
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 831
    move-result-object v11

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 835
    move-result-object v11

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v11

    .line 840
    .line 841
    if-eqz v11, :cond_14

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 845
    move-result-object v10

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 849
    move-result-object v10

    .line 850
    .line 851
    check-cast v10, Lcom/google/android/gms/internal/measurement/r4;

    .line 852
    .line 853
    const-wide/16 v11, 0x1

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 860
    move-result-object v10

    .line 861
    .line 862
    check-cast v10, Lcom/google/android/gms/internal/measurement/s4;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 866
    .line 867
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 868
    .line 869
    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11, v5, v10}, Lcom/google/android/gms/internal/measurement/p4;->L(ILcom/google/android/gms/internal/measurement/s4;)V

    .line 873
    .line 874
    move/from16 v10, v28

    .line 875
    .line 876
    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 877
    goto :goto_8

    .line 878
    .line 879
    :cond_15
    if-nez v7, :cond_16

    .line 880
    .line 881
    if-eqz v2, :cond_16

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 885
    move-result-object v5

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5}, LB6/W;->O()LB6/U;

    .line 889
    move-result-object v5

    .line 890
    .line 891
    const-string v7, "Marking event as conversion"

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v25 .. v25}, LB6/u0;->m()LB6/Q;

    .line 895
    move-result-object v11

    .line 896
    .line 897
    move/from16 v35, v2

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 901
    move-result-object v2

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v2}, LB6/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    move-result-object v2

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v2, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 916
    move-object v5, v3

    .line 917
    move-object v7, v4

    .line 918
    .line 919
    const-wide/16 v3, 0x1

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o4;->p(Lcom/google/android/gms/internal/measurement/r4;)V

    .line 926
    goto :goto_a

    .line 927
    .line 928
    :cond_16
    move/from16 v35, v2

    .line 929
    move-object v5, v3

    .line 930
    move-object v7, v4

    .line 931
    .line 932
    :goto_a
    if-nez v10, :cond_17

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 936
    move-result-object v2

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, LB6/W;->O()LB6/U;

    .line 940
    move-result-object v2

    .line 941
    .line 942
    const-string v3, "Marking event as real-time"

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v25 .. v25}, LB6/u0;->m()LB6/Q;

    .line 946
    move-result-object v4

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 950
    move-result-object v10

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v10}, LB6/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    move-result-object v4

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v4, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 961
    move-result-object v2

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 965
    .line 966
    const-wide/16 v3, 0x1

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o4;->p(Lcom/google/android/gms/internal/measurement/r4;)V

    .line 973
    .line 974
    .line 975
    :cond_17
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 976
    move-result-object v36

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, LB6/U1;->g()J

    .line 980
    move-result-wide v37

    .line 981
    .line 982
    iget-object v2, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 988
    move-result-object v39

    .line 989
    .line 990
    const/16 v42, 0x0

    .line 991
    .line 992
    const/16 v43, 0x0

    .line 993
    .line 994
    const/16 v40, 0x0

    .line 995
    .line 996
    const/16 v41, 0x1

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v36 .. v43}, LB6/n;->N0(JLjava/lang/String;ZZZZ)LB6/j;

    .line 1000
    move-result-object v2

    .line 1001
    .line 1002
    iget-wide v2, v2, LB6/j;->e:J

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1006
    move-result-object v4

    .line 1007
    .line 1008
    iget-object v10, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v10, Lcom/google/android/gms/internal/measurement/x4;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 1014
    move-result-object v10

    .line 1015
    .line 1016
    sget-object v11, LB6/F;->p:LB6/E;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v10, v11}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 1020
    move-result v4

    .line 1021
    int-to-long v10, v4

    .line 1022
    .line 1023
    cmp-long v2, v2, v10

    .line 1024
    .line 1025
    if-lez v2, :cond_18

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v6, v12}, LB6/U1;->E(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    .line 1029
    goto :goto_b

    .line 1030
    .line 1031
    :cond_18
    move/from16 v19, v28

    .line 1032
    .line 1033
    .line 1034
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 1035
    move-result-object v2

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2}, LB6/b2;->H0(Ljava/lang/String;)Z

    .line 1039
    move-result v2

    .line 1040
    .line 1041
    if-eqz v2, :cond_1f

    .line 1042
    .line 1043
    if-eqz v35, :cond_1f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 1047
    move-result-object v36

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, LB6/U1;->g()J

    .line 1051
    move-result-wide v37

    .line 1052
    .line 1053
    iget-object v2, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 1059
    move-result-object v39

    .line 1060
    .line 1061
    const/16 v42, 0x0

    .line 1062
    .line 1063
    const/16 v43, 0x0

    .line 1064
    .line 1065
    const/16 v40, 0x1

    .line 1066
    .line 1067
    const/16 v41, 0x0

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v36 .. v43}, LB6/n;->N0(JLjava/lang/String;ZZZZ)LB6/j;

    .line 1071
    move-result-object v2

    .line 1072
    .line 1073
    iget-wide v2, v2, LB6/j;->c:J

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1077
    move-result-object v4

    .line 1078
    .line 1079
    iget-object v10, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v10, Lcom/google/android/gms/internal/measurement/x4;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 1085
    move-result-object v10

    .line 1086
    .line 1087
    sget-object v11, LB6/F;->o:LB6/E;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v10, v11}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 1091
    move-result v4

    .line 1092
    int-to-long v10, v4

    .line 1093
    .line 1094
    cmp-long v2, v2, v10

    .line 1095
    .line 1096
    if-lez v2, :cond_1f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 1100
    move-result-object v2

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, LB6/W;->M()LB6/U;

    .line 1104
    move-result-object v2

    .line 1105
    .line 1106
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    .line 1107
    .line 1108
    iget-object v4, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 1114
    move-result-object v4

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v4}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1118
    move-result-object v4

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v4, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    const/4 v2, 0x0

    .line 1123
    const/4 v3, 0x0

    .line 1124
    const/4 v4, 0x0

    .line 1125
    const/4 v10, -0x1

    .line 1126
    .line 1127
    .line 1128
    :goto_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->l()I

    .line 1129
    move-result v11

    .line 1130
    .line 1131
    if-ge v2, v11, :cond_1b

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 1135
    move-result-object v11

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 1139
    move-result-object v12

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v12

    .line 1144
    .line 1145
    if-eqz v12, :cond_19

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 1149
    move-result-object v4

    .line 1150
    .line 1151
    check-cast v4, Lcom/google/android/gms/internal/measurement/r4;

    .line 1152
    move v10, v2

    .line 1153
    goto :goto_d

    .line 1154
    .line 1155
    .line 1156
    :cond_19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 1157
    move-result-object v11

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v11

    .line 1162
    .line 1163
    if-eqz v11, :cond_1a

    .line 1164
    .line 1165
    move/from16 v3, v28

    .line 1166
    .line 1167
    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 1168
    goto :goto_c

    .line 1169
    .line 1170
    :cond_1b
    if-eqz v3, :cond_1d

    .line 1171
    .line 1172
    if-eqz v4, :cond_1c

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/o4;->q(I)V

    .line 1176
    goto :goto_e

    .line 1177
    :cond_1c
    const/4 v4, 0x0

    .line 1178
    .line 1179
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->e()Lcom/google/android/gms/internal/measurement/f0;

    .line 1183
    move-result-object v2

    .line 1184
    .line 1185
    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 1189
    .line 1190
    const-wide/16 v3, 0xa

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1197
    move-result-object v2

    .line 1198
    .line 1199
    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1203
    .line 1204
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1205
    .line 1206
    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/p4;->L(ILcom/google/android/gms/internal/measurement/s4;)V

    .line 1210
    goto :goto_e

    .line 1211
    .line 1212
    .line 1213
    :cond_1e
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 1214
    move-result-object v2

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, LB6/W;->L()LB6/U;

    .line 1218
    move-result-object v2

    .line 1219
    .line 1220
    const-string v3, "Did not find conversion parameter. appId"

    .line 1221
    .line 1222
    iget-object v4, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 1228
    move-result-object v4

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v4}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1232
    move-result-object v4

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v4, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    :cond_1f
    :goto_e
    if-eqz v35, :cond_20

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v6}, LB6/U1;->y(Lcom/google/android/gms/internal/measurement/o4;)Z

    .line 1241
    .line 1242
    .line 1243
    :cond_20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 1244
    move-result-object v2

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v2

    .line 1249
    .line 1250
    const-wide/16 v3, 0x3e8

    .line 1251
    .line 1252
    if-eqz v2, :cond_24

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1259
    move-result-object v2

    .line 1260
    .line 1261
    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2, v13}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 1265
    move-result-object v2

    .line 1266
    .line 1267
    if-nez v2, :cond_22

    .line 1268
    .line 1269
    if-eqz v18, :cond_21

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/o4;->t()J

    .line 1273
    move-result-wide v10

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->t()J

    .line 1277
    move-result-wide v12

    .line 1278
    sub-long/2addr v10, v12

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 1282
    move-result-wide v10

    .line 1283
    .line 1284
    cmp-long v2, v10, v3

    .line 1285
    .line 1286
    if-gtz v2, :cond_21

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/f0;->e()Lcom/google/android/gms/internal/measurement/f0;

    .line 1290
    move-result-object v2

    .line 1291
    .line 1292
    check-cast v2, Lcom/google/android/gms/internal/measurement/o4;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v6, v2}, LB6/U1;->K(Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/o4;)Z

    .line 1296
    move-result v3

    .line 1297
    .line 1298
    if-eqz v3, :cond_21

    .line 1299
    .line 1300
    move-object/from16 v10, v33

    .line 1301
    .line 1302
    move/from16 v12, v34

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v10, v12, v2}, Lcom/google/android/gms/internal/measurement/w4;->a0(ILcom/google/android/gms/internal/measurement/o4;)V

    .line 1306
    move v11, v12

    .line 1307
    .line 1308
    move/from16 v12, v32

    .line 1309
    .line 1310
    const/16 v17, 0x0

    .line 1311
    .line 1312
    const/16 v18, 0x0

    .line 1313
    .line 1314
    goto/16 :goto_12

    .line 1315
    .line 1316
    :cond_21
    move-object/from16 v10, v33

    .line 1317
    .line 1318
    move/from16 v12, v34

    .line 1319
    .line 1320
    move-object/from16 v17, v6

    .line 1321
    move v11, v12

    .line 1322
    .line 1323
    move/from16 v12, v22

    .line 1324
    .line 1325
    goto/16 :goto_12

    .line 1326
    .line 1327
    :cond_22
    move-object/from16 v10, v33

    .line 1328
    .line 1329
    move/from16 v12, v34

    .line 1330
    .line 1331
    :cond_23
    move/from16 v3, v32

    .line 1332
    .line 1333
    goto/16 :goto_11

    .line 1334
    .line 1335
    :cond_24
    move-object/from16 v10, v33

    .line 1336
    .line 1337
    move/from16 v12, v34

    .line 1338
    .line 1339
    const/4 v2, 0x0

    sget-object v2, LQ2/TI/fslmYzCFFU;->sNQaEol:Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 1343
    move-result-object v8

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    move-result v2

    .line 1348
    .line 1349
    if-eqz v2, :cond_26

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1356
    move-result-object v2

    .line 1357
    .line 1358
    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    .line 1359
    .line 1360
    move-object/from16 v8, v24

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2, v8}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 1364
    move-result-object v2

    .line 1365
    .line 1366
    if-nez v2, :cond_23

    .line 1367
    .line 1368
    if-eqz v17, :cond_25

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/o4;->t()J

    .line 1372
    move-result-wide v13

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->t()J

    .line 1376
    move-result-wide v24

    .line 1377
    .line 1378
    sub-long v13, v13, v24

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 1382
    move-result-wide v13

    .line 1383
    .line 1384
    cmp-long v2, v13, v3

    .line 1385
    .line 1386
    if-gtz v2, :cond_25

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/f0;->e()Lcom/google/android/gms/internal/measurement/f0;

    .line 1390
    move-result-object v2

    .line 1391
    .line 1392
    check-cast v2, Lcom/google/android/gms/internal/measurement/o4;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v2, v6}, LB6/U1;->K(Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/o4;)Z

    .line 1396
    move-result v3

    .line 1397
    .line 1398
    if-eqz v3, :cond_25

    .line 1399
    .line 1400
    move/from16 v3, v32

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/measurement/w4;->a0(ILcom/google/android/gms/internal/measurement/o4;)V

    .line 1404
    move v11, v12

    .line 1405
    .line 1406
    const/16 v17, 0x0

    .line 1407
    .line 1408
    const/16 v18, 0x0

    .line 1409
    :goto_f
    move v12, v3

    .line 1410
    goto :goto_12

    .line 1411
    .line 1412
    :cond_25
    move/from16 v3, v32

    .line 1413
    move v12, v3

    .line 1414
    .line 1415
    move-object/from16 v18, v6

    .line 1416
    .line 1417
    move/from16 v11, v22

    .line 1418
    goto :goto_12

    .line 1419
    .line 1420
    :cond_26
    move/from16 v3, v32

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 1424
    move-result-object v2

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1429
    .line 1430
    const-string v4, "_v"

    .line 1431
    .line 1432
    if-nez v2, :cond_27

    .line 1433
    .line 1434
    .line 1435
    :try_start_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 1436
    move-result-object v2

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    move-result v2

    .line 1441
    .line 1442
    if-eqz v2, :cond_2a

    .line 1443
    .line 1444
    .line 1445
    :cond_27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 1446
    move-result-object v2

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    move-result v2

    .line 1451
    .line 1452
    if-nez v2, :cond_28

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 1456
    move-result-object v2

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    move-result v2

    .line 1461
    .line 1462
    if-eqz v2, :cond_2a

    .line 1463
    :cond_28
    const/4 v2, 0x0

    .line 1464
    .line 1465
    .line 1466
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->l()I

    .line 1467
    move-result v4

    .line 1468
    .line 1469
    if-ge v2, v4, :cond_2a

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 1473
    move-result-object v4

    .line 1474
    .line 1475
    const-string v8, "_elt"

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 1479
    move-result-object v11

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    move-result v8

    .line 1484
    .line 1485
    if-eqz v8, :cond_29

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 1489
    move-result-wide v13

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/measurement/o4;->v(J)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/o4;->q(I)V

    .line 1496
    goto :goto_11

    .line 1497
    .line 1498
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 1499
    goto :goto_10

    .line 1500
    :cond_2a
    :goto_11
    move v11, v12

    .line 1501
    goto :goto_f

    .line 1502
    .line 1503
    .line 1504
    :goto_12
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1505
    move-result-object v2

    .line 1506
    .line 1507
    sget-object v3, LB6/F;->e1:LB6/E;

    .line 1508
    const/4 v4, 0x0

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2, v4, v3}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 1512
    move-result v2

    .line 1513
    .line 1514
    if-eqz v2, :cond_2c

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->y()Z

    .line 1518
    move-result v2

    .line 1519
    .line 1520
    if-eqz v2, :cond_2c

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->w()Z

    .line 1524
    move-result v2

    .line 1525
    .line 1526
    if-nez v2, :cond_2c

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 1530
    move-result-object v2

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->z()J

    .line 1534
    move-result-wide v3

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v3, v4}, LB6/X1;->O(J)J

    .line 1538
    move-result-wide v2

    .line 1539
    .line 1540
    cmp-long v4, v2, v26

    .line 1541
    .line 1542
    if-eqz v4, :cond_2b

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/o4;->x(J)V

    .line 1546
    .line 1547
    .line 1548
    :cond_2b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1549
    .line 1550
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1551
    .line 1552
    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    .line 1553
    .line 1554
    move-wide/from16 v3, v26

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/p4;->u(J)V

    .line 1558
    .line 1559
    .line 1560
    :cond_2c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->l()I

    .line 1561
    move-result v2

    .line 1562
    .line 1563
    if-eqz v2, :cond_34

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->k()Ljava/util/List;

    .line 1570
    move-result-object v2

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v2}, LB6/X1;->Q(Ljava/util/List;)Landroid/os/Bundle;

    .line 1574
    move-result-object v2

    .line 1575
    const/4 v3, 0x0

    .line 1576
    .line 1577
    .line 1578
    :goto_13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->l()I

    .line 1579
    move-result v4

    .line 1580
    .line 1581
    if-ge v3, v4, :cond_31

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 1585
    move-result-object v4

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 1589
    move-result-object v8

    .line 1590
    .line 1591
    move-object/from16 v13, v30

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    move-result v8

    .line 1596
    .line 1597
    if-eqz v8, :cond_2f

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s4;->E()Lcom/google/android/gms/internal/measurement/r0;

    .line 1601
    move-result-object v8

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1605
    move-result v8

    .line 1606
    .line 1607
    if-nez v8, :cond_2f

    .line 1608
    .line 1609
    iget-object v8, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 1615
    move-result-object v8

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s4;->E()Lcom/google/android/gms/internal/measurement/r0;

    .line 1619
    move-result-object v4

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1623
    move-result v14

    .line 1624
    .line 1625
    new-array v14, v14, [Landroid/os/Bundle;

    .line 1626
    .line 1627
    move/from16 v24, v3

    .line 1628
    const/4 v15, 0x0

    .line 1629
    .line 1630
    .line 1631
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1632
    move-result v3

    .line 1633
    .line 1634
    if-ge v15, v3, :cond_2e

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1638
    move-result-object v3

    .line 1639
    .line 1640
    check-cast v3, Lcom/google/android/gms/internal/measurement/s4;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->E()Lcom/google/android/gms/internal/measurement/r0;

    .line 1647
    move-result-object v25

    .line 1648
    .line 1649
    move-object/from16 v26, v3

    .line 1650
    .line 1651
    .line 1652
    invoke-static/range {v25 .. v25}, LB6/X1;->Q(Ljava/util/List;)Landroid/os/Bundle;

    .line 1653
    move-result-object v3

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/s4;->E()Lcom/google/android/gms/internal/measurement/r0;

    .line 1657
    move-result-object v25

    .line 1658
    .line 1659
    .line 1660
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1661
    move-result-object v25

    .line 1662
    .line 1663
    .line 1664
    :goto_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    move-result v26

    .line 1666
    .line 1667
    if-eqz v26, :cond_2d

    .line 1668
    .line 1669
    .line 1670
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    move-result-object v26

    .line 1672
    .line 1673
    check-cast v26, Lcom/google/android/gms/internal/measurement/s4;

    .line 1674
    .line 1675
    move-object/from16 v27, v4

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 1679
    move-result-object v4

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 1683
    move-result-object v26

    .line 1684
    .line 1685
    move-object/from16 v30, v5

    .line 1686
    .line 1687
    move-object/from16 v5, v26

    .line 1688
    .line 1689
    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v4, v5, v3, v8}, LB6/U1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r4;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1693
    .line 1694
    move-object/from16 v4, v27

    .line 1695
    .line 1696
    move-object/from16 v5, v30

    .line 1697
    goto :goto_15

    .line 1698
    .line 1699
    :cond_2d
    move-object/from16 v27, v4

    .line 1700
    .line 1701
    move-object/from16 v30, v5

    .line 1702
    .line 1703
    aput-object v3, v14, v15

    .line 1704
    .line 1705
    add-int/lit8 v15, v15, 0x1

    .line 1706
    .line 1707
    move-object/from16 v4, v27

    .line 1708
    .line 1709
    move-object/from16 v5, v30

    .line 1710
    goto :goto_14

    .line 1711
    .line 1712
    :cond_2e
    move-object/from16 v30, v5

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1716
    goto :goto_16

    .line 1717
    .line 1718
    :cond_2f
    move/from16 v24, v3

    .line 1719
    .line 1720
    move-object/from16 v30, v5

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 1724
    move-result-object v3

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    move-result v3

    .line 1729
    .line 1730
    if-nez v3, :cond_30

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 1734
    move-result-object v3

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 1738
    move-result-object v4

    .line 1739
    .line 1740
    check-cast v4, Lcom/google/android/gms/internal/measurement/r4;

    .line 1741
    .line 1742
    iget-object v5, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 1748
    move-result-object v5

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v3, v4, v2, v5}, LB6/U1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r4;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1752
    .line 1753
    :cond_30
    :goto_16
    add-int/lit8 v3, v24, 0x1

    .line 1754
    .line 1755
    move-object/from16 v5, v30

    .line 1756
    .line 1757
    move-object/from16 v30, v13

    .line 1758
    .line 1759
    goto/16 :goto_13

    .line 1760
    .line 1761
    :cond_31
    move-object/from16 v13, v30

    .line 1762
    .line 1763
    move-object/from16 v30, v5

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1767
    .line 1768
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1769
    .line 1770
    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4;->O()V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 1777
    move-result-object v3

    .line 1778
    .line 1779
    new-instance v4, Ljava/util/ArrayList;

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1786
    move-result-object v5

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1790
    move-result-object v5

    .line 1791
    .line 1792
    .line 1793
    :cond_32
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1794
    move-result v8

    .line 1795
    .line 1796
    if-eqz v8, :cond_33

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1800
    move-result-object v8

    .line 1801
    .line 1802
    check-cast v8, Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 1806
    move-result-object v14

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1813
    move-result-object v8

    .line 1814
    .line 1815
    if-eqz v8, :cond_32

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3, v14, v8}, LB6/X1;->f0(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1822
    move-result-object v8

    .line 1823
    .line 1824
    check-cast v8, Lcom/google/android/gms/internal/measurement/s4;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    goto :goto_17

    .line 1829
    .line 1830
    .line 1831
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1832
    move-result v2

    .line 1833
    const/4 v3, 0x0

    .line 1834
    .line 1835
    :goto_18
    if-ge v3, v2, :cond_35

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1839
    move-result-object v5

    .line 1840
    .line 1841
    add-int/lit8 v3, v3, 0x1

    .line 1842
    .line 1843
    check-cast v5, Lcom/google/android/gms/internal/measurement/s4;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 1847
    goto :goto_18

    .line 1848
    .line 1849
    :cond_34
    move-object/from16 v13, v30

    .line 1850
    .line 1851
    move-object/from16 v30, v5

    .line 1852
    .line 1853
    :cond_35
    iget-object v2, v9, LB6/f0;->d:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v2, Ljava/util/ArrayList;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1859
    move-result-object v3

    .line 1860
    .line 1861
    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    .line 1862
    .line 1863
    move/from16 v4, v29

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/w4;->b0(Lcom/google/android/gms/internal/measurement/o4;)V

    .line 1870
    .line 1871
    add-int/lit8 v15, v22, 0x1

    .line 1872
    .line 1873
    :goto_19
    add-int/lit8 v14, v4, 0x1

    .line 1874
    move-object v4, v7

    .line 1875
    move-object v5, v13

    .line 1876
    .line 1877
    move-object/from16 v8, v23

    .line 1878
    .line 1879
    move-object/from16 v3, v30

    .line 1880
    .line 1881
    move-object/from16 v2, v31

    .line 1882
    .line 1883
    goto/16 :goto_0

    .line 1884
    .line 1885
    :cond_36
    move-object/from16 v8, v24

    .line 1886
    .line 1887
    const/16 v28, 0x1

    .line 1888
    .line 1889
    move/from16 v2, v22

    .line 1890
    const/4 v0, 0x0

    .line 1891
    .line 1892
    const-wide/16 v3, 0x0

    .line 1893
    .line 1894
    :goto_1a
    if-ge v0, v2, :cond_3a

    .line 1895
    .line 1896
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1897
    .line 1898
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/x4;->Z1(I)Lcom/google/android/gms/internal/measurement/p4;

    .line 1902
    move-result-object v5

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 1906
    move-result-object v6

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1910
    move-result v6

    .line 1911
    .line 1912
    if-eqz v6, :cond_37

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v5, v13}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 1919
    move-result-object v6

    .line 1920
    .line 1921
    if-eqz v6, :cond_37

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/w4;->c0(I)V

    .line 1925
    .line 1926
    add-int/lit8 v2, v2, -0x1

    .line 1927
    .line 1928
    add-int/lit8 v0, v0, -0x1

    .line 1929
    goto :goto_1c

    .line 1930
    .line 1931
    .line 1932
    :cond_37
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v5, v8}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 1936
    move-result-object v5

    .line 1937
    .line 1938
    if-eqz v5, :cond_39

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s4;->y()Z

    .line 1942
    move-result v6

    .line 1943
    .line 1944
    if-eqz v6, :cond_38

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 1948
    move-result-wide v5

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1952
    move-result-object v5

    .line 1953
    goto :goto_1b

    .line 1954
    :cond_38
    const/4 v5, 0x0

    .line 1955
    .line 1956
    :goto_1b
    if-eqz v5, :cond_39

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1960
    move-result-wide v6

    .line 1961
    .line 1962
    const-wide/16 v26, 0x0

    .line 1963
    .line 1964
    cmp-long v6, v6, v26

    .line 1965
    .line 1966
    if-lez v6, :cond_39

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1970
    move-result-wide v5

    .line 1971
    add-long/2addr v3, v5

    .line 1972
    .line 1973
    :cond_39
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 1974
    goto :goto_1a

    .line 1975
    :cond_3a
    const/4 v2, 0x0

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v1, v10, v3, v4, v2}, LB6/U1;->J(Lcom/google/android/gms/internal/measurement/w4;JZ)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->Y()Ljava/util/List;

    .line 1982
    move-result-object v0

    .line 1983
    .line 1984
    .line 1985
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1986
    move-result-object v0

    .line 1987
    .line 1988
    .line 1989
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1990
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1991
    .line 1992
    const-string v5, "_se"

    .line 1993
    .line 1994
    if-eqz v2, :cond_3c

    .line 1995
    .line 1996
    .line 1997
    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1998
    move-result-object v2

    .line 1999
    .line 2000
    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    .line 2001
    .line 2002
    const-string v6, "_s"

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 2006
    move-result-object v2

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    move-result v2

    .line 2011
    .line 2012
    if-eqz v2, :cond_3b

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 2016
    move-result-object v0

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->s()Ljava/lang/String;

    .line 2020
    move-result-object v2

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v2, v5}, LB6/n;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    .line 2025
    :cond_3c
    const-string v0, "_sid"

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v10, v0}, LB6/X1;->t0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    .line 2029
    move-result v0

    .line 2030
    .line 2031
    if-ltz v0, :cond_3d

    .line 2032
    .line 2033
    move/from16 v2, v28

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1, v10, v3, v4, v2}, LB6/U1;->J(Lcom/google/android/gms/internal/measurement/w4;JZ)V

    .line 2037
    goto :goto_1d

    .line 2038
    .line 2039
    .line 2040
    :cond_3d
    invoke-static {v10, v5}, LB6/X1;->t0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    .line 2041
    move-result v0

    .line 2042
    .line 2043
    if-ltz v0, :cond_3e

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2047
    .line 2048
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2049
    .line 2050
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/x4;->j0(I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 2057
    move-result-object v0

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v0}, LB6/W;->L()LB6/U;

    .line 2061
    move-result-object v0

    .line 2062
    .line 2063
    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    .line 2064
    .line 2065
    iget-object v3, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2071
    move-result-object v3

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v3}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 2075
    move-result-object v3

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0, v3, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    .line 2080
    :cond_3e
    :goto_1d
    iget-object v0, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2086
    move-result-object v0

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 2090
    move-result-object v2

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 2100
    move-result-object v2

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v2, v0}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 2104
    move-result-object v2

    .line 2105
    .line 2106
    if-nez v2, :cond_3f

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 2110
    move-result-object v2

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2}, LB6/W;->L()LB6/U;

    .line 2114
    move-result-object v2

    .line 2115
    .line 2116
    const-string v3, "Cannot fix consent fields without appInfo. appId"

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v0}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 2120
    move-result-object v0

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    goto :goto_1e

    .line 2125
    .line 2126
    .line 2127
    :cond_3f
    invoke-virtual {v1, v2, v10}, LB6/U1;->m(LB6/b0;Lcom/google/android/gms/internal/measurement/w4;)V

    .line 2128
    .line 2129
    :goto_1e
    iget-object v0, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2135
    move-result-object v0

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 2139
    move-result-object v2

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 2149
    move-result-object v2

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v2, v0}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 2153
    move-result-object v2

    .line 2154
    .line 2155
    if-nez v2, :cond_40

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 2159
    move-result-object v2

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v2}, LB6/W;->M()LB6/U;

    .line 2163
    move-result-object v2

    .line 2164
    .line 2165
    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v0}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 2169
    move-result-object v0

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    goto :goto_1f

    .line 2174
    .line 2175
    .line 2176
    :cond_40
    invoke-virtual {v1, v2, v10}, LB6/U1;->n(LB6/b0;Lcom/google/android/gms/internal/measurement/w4;)V

    .line 2177
    .line 2178
    .line 2179
    :goto_1f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2180
    .line 2181
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2182
    .line 2183
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    const-wide v2, 0x7fffffffffffffffL

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/x4;->m0(J)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2195
    .line 2196
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2197
    .line 2198
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2199
    .line 2200
    const-wide/high16 v2, -0x8000000000000000L

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/x4;->n0(J)V

    .line 2204
    const/4 v0, 0x0

    .line 2205
    .line 2206
    .line 2207
    :goto_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->Z()I

    .line 2208
    move-result v2

    .line 2209
    .line 2210
    if-ge v0, v2, :cond_43

    .line 2211
    .line 2212
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2213
    .line 2214
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/x4;->Z1(I)Lcom/google/android/gms/internal/measurement/p4;

    .line 2218
    move-result-object v2

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->B()J

    .line 2222
    move-result-wide v3

    .line 2223
    .line 2224
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2225
    .line 2226
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->g2()J

    .line 2230
    move-result-wide v5

    .line 2231
    .line 2232
    cmp-long v3, v3, v5

    .line 2233
    .line 2234
    if-gez v3, :cond_41

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->B()J

    .line 2238
    move-result-wide v3

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2242
    .line 2243
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2244
    .line 2245
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/x4;->m0(J)V

    .line 2249
    .line 2250
    .line 2251
    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->B()J

    .line 2252
    move-result-wide v3

    .line 2253
    .line 2254
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2255
    .line 2256
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->i2()J

    .line 2260
    move-result-wide v5

    .line 2261
    .line 2262
    cmp-long v3, v3, v5

    .line 2263
    .line 2264
    if-lez v3, :cond_42

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->B()J

    .line 2268
    move-result-wide v2

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2272
    .line 2273
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2274
    .line 2275
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/x4;->n0(J)V

    .line 2279
    .line 2280
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 2281
    goto :goto_20

    .line 2282
    .line 2283
    .line 2284
    :cond_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->Q()V

    .line 2285
    .line 2286
    sget-object v0, LB6/I0;->c:LB6/I0;

    .line 2287
    .line 2288
    iget-object v0, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2294
    move-result-object v0

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v1, v0}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 2298
    move-result-object v0

    .line 2299
    .line 2300
    iget-object v2, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->z0()Ljava/lang/String;

    .line 2306
    move-result-object v2

    .line 2307
    .line 2308
    const/16 v3, 0x64

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v3, v2}, LB6/I0;->c(ILjava/lang/String;)LB6/I0;

    .line 2312
    move-result-object v2

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v0, v2}, LB6/I0;->j(LB6/I0;)LB6/I0;

    .line 2316
    move-result-object v0

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 2320
    move-result-object v2

    .line 2321
    .line 2322
    iget-object v3, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2328
    move-result-object v3

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2, v3}, LB6/n;->q0(Ljava/lang/String;)LB6/I0;

    .line 2332
    move-result-object v2

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 2336
    move-result-object v3

    .line 2337
    .line 2338
    iget-object v4, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2344
    move-result-object v4

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v3, v4, v0}, LB6/n;->p0(Ljava/lang/String;LB6/I0;)V

    .line 2348
    .line 2349
    sget-object v3, LB6/H0;->c:LB6/H0;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v0, v3}, LB6/I0;->i(LB6/H0;)Z

    .line 2353
    move-result v4

    .line 2354
    .line 2355
    if-nez v4, :cond_44

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v2, v3}, LB6/I0;->i(LB6/H0;)Z

    .line 2359
    move-result v4

    .line 2360
    .line 2361
    if-eqz v4, :cond_44

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 2365
    move-result-object v2

    .line 2366
    .line 2367
    iget-object v4, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2373
    move-result-object v4

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v2, v4}, LB6/n;->z0(Ljava/lang/String;)V

    .line 2377
    goto :goto_21

    .line 2378
    .line 2379
    .line 2380
    :cond_44
    invoke-virtual {v0, v3}, LB6/I0;->i(LB6/H0;)Z

    .line 2381
    move-result v4

    .line 2382
    .line 2383
    if-eqz v4, :cond_45

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v2, v3}, LB6/I0;->i(LB6/H0;)Z

    .line 2387
    move-result v2

    .line 2388
    .line 2389
    if-nez v2, :cond_45

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 2393
    move-result-object v2

    .line 2394
    .line 2395
    iget-object v4, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2401
    move-result-object v4

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v2, v4}, LB6/n;->A0(Ljava/lang/String;)V

    .line 2405
    .line 2406
    :cond_45
    :goto_21
    sget-object v2, LB6/H0;->b:LB6/H0;

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v0, v2}, LB6/I0;->i(LB6/H0;)Z

    .line 2410
    move-result v4

    .line 2411
    .line 2412
    if-nez v4, :cond_46

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2416
    .line 2417
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2418
    .line 2419
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->E1()V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2426
    .line 2427
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2428
    .line 2429
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->G1()V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2436
    .line 2437
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2438
    .line 2439
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->X0()V

    .line 2443
    .line 2444
    .line 2445
    :cond_46
    invoke-virtual {v0, v3}, LB6/I0;->i(LB6/H0;)Z

    .line 2446
    move-result v4

    .line 2447
    .line 2448
    if-nez v4, :cond_47

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2452
    .line 2453
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2454
    .line 2455
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->I1()V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2462
    .line 2463
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2464
    .line 2465
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->e1()V

    .line 2469
    .line 2470
    .line 2471
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 2475
    move-result-object v4

    .line 2476
    .line 2477
    iget-object v5, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2483
    move-result-object v5

    .line 2484
    .line 2485
    sget-object v6, LB6/F;->O0:LB6/E;

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v4, v5, v6}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 2489
    move-result v4

    .line 2490
    .line 2491
    if-eqz v4, :cond_48

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 2495
    .line 2496
    iget-object v4, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2502
    move-result-object v4

    .line 2503
    .line 2504
    sget-object v5, LB6/F;->q0:LB6/E;

    .line 2505
    const/4 v11, 0x0

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v5, v11}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    move-result-object v5

    .line 2510
    .line 2511
    check-cast v5, Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v5, v4}, LB6/b2;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2515
    move-result v4

    .line 2516
    .line 2517
    if-eqz v4, :cond_48

    .line 2518
    .line 2519
    iget-object v4, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2525
    move-result-object v4

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v1, v4}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 2529
    move-result-object v4

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v4, v2}, LB6/I0;->i(LB6/H0;)Z

    .line 2533
    move-result v2

    .line 2534
    .line 2535
    if-eqz v2, :cond_48

    .line 2536
    .line 2537
    iget-object v2, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->E0()Z

    .line 2543
    move-result v2

    .line 2544
    .line 2545
    if-eqz v2, :cond_48

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v1, v10, v9}, LB6/U1;->w(Lcom/google/android/gms/internal/measurement/w4;LB6/f0;)V

    .line 2549
    .line 2550
    .line 2551
    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2552
    .line 2553
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2554
    .line 2555
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->Q1()V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v1}, LB6/U1;->i0()LB6/c;

    .line 2562
    move-result-object v11

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->s()Ljava/lang/String;

    .line 2566
    move-result-object v12

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->Y()Ljava/util/List;

    .line 2570
    move-result-object v13

    .line 2571
    .line 2572
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2573
    .line 2574
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->a2()Lcom/google/android/gms/internal/measurement/r0;

    .line 2578
    move-result-object v2

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2582
    move-result-object v14

    .line 2583
    .line 2584
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2585
    .line 2586
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->g2()J

    .line 2590
    move-result-wide v4

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2594
    move-result-object v15

    .line 2595
    .line 2596
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2597
    .line 2598
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->i2()J

    .line 2602
    move-result-wide v4

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2606
    move-result-object v16

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v0, v3}, LB6/I0;->i(LB6/H0;)Z

    .line 2610
    move-result v0

    .line 2611
    .line 2612
    const/16 v28, 0x1

    .line 2613
    .line 2614
    xor-int/lit8 v17, v0, 0x1

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual/range {v11 .. v17}, LB6/c;->L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 2618
    move-result-object v0

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/w4;->N(Ljava/util/ArrayList;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 2625
    move-result-object v0

    .line 2626
    .line 2627
    iget-object v2, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2633
    move-result-object v2

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v0, v2}, LB6/g;->J(Ljava/lang/String;)Z

    .line 2637
    move-result v0

    .line 2638
    .line 2639
    if-eqz v0, :cond_61

    .line 2640
    .line 2641
    new-instance v2, Ljava/util/HashMap;

    .line 2642
    .line 2643
    .line 2644
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2645
    .line 2646
    new-instance v3, Ljava/util/ArrayList;

    .line 2647
    .line 2648
    .line 2649
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 2653
    move-result-object v0

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v0}, LB6/b2;->G0()Ljava/security/SecureRandom;

    .line 2657
    move-result-object v4

    .line 2658
    const/4 v5, 0x0

    .line 2659
    .line 2660
    .line 2661
    :goto_22
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->Z()I

    .line 2662
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2663
    .line 2664
    const-string v6, "events"

    .line 2665
    .line 2666
    if-ge v5, v0, :cond_5f

    .line 2667
    .line 2668
    :try_start_a
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2669
    .line 2670
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/x4;->Z1(I)Lcom/google/android/gms/internal/measurement/p4;

    .line 2674
    move-result-object v0

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 2678
    move-result-object v0

    .line 2679
    move-object v7, v0

    .line 2680
    .line 2681
    check-cast v7, Lcom/google/android/gms/internal/measurement/o4;

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 2685
    move-result-object v0

    .line 2686
    .line 2687
    const-string v8, "_ep"

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2691
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2692
    .line 2693
    const-string v8, "_efs"

    .line 2694
    .line 2695
    const-string v11, "_sr"

    .line 2696
    .line 2697
    if-eqz v0, :cond_4e

    .line 2698
    .line 2699
    .line 2700
    :try_start_b
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2704
    move-result-object v0

    .line 2705
    .line 2706
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 2707
    .line 2708
    const-string v12, "_en"

    .line 2709
    .line 2710
    .line 2711
    invoke-static {v0, v12}, LB6/X1;->T(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Ljava/io/Serializable;

    .line 2712
    move-result-object v0

    .line 2713
    .line 2714
    check-cast v0, Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    move-result-object v12

    .line 2719
    .line 2720
    check-cast v12, LB6/s;

    .line 2721
    .line 2722
    if-nez v12, :cond_49

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 2726
    move-result-object v12

    .line 2727
    .line 2728
    iget-object v13, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v13, Lcom/google/android/gms/internal/measurement/x4;

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2734
    move-result-object v13

    .line 2735
    .line 2736
    .line 2737
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v12, v6, v13, v0}, LB6/n;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB6/s;

    .line 2741
    move-result-object v12

    .line 2742
    .line 2743
    if-eqz v12, :cond_49

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2747
    .line 2748
    :cond_49
    if-eqz v12, :cond_4d

    .line 2749
    .line 2750
    iget-object v0, v12, LB6/s;->i:Ljava/lang/Long;

    .line 2751
    .line 2752
    if-nez v0, :cond_4d

    .line 2753
    .line 2754
    iget-object v0, v12, LB6/s;->j:Ljava/lang/Long;

    .line 2755
    .line 2756
    if-eqz v0, :cond_4a

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2760
    move-result-wide v13

    .line 2761
    .line 2762
    const-wide/16 v20, 0x1

    .line 2763
    .line 2764
    cmp-long v6, v13, v20

    .line 2765
    .line 2766
    if-lez v6, :cond_4b

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v7, v11, v0}, LB6/X1;->P(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2773
    goto :goto_23

    .line 2774
    .line 2775
    :cond_4a
    const-wide/16 v20, 0x1

    .line 2776
    .line 2777
    :cond_4b
    :goto_23
    iget-object v0, v12, LB6/s;->k:Ljava/lang/Boolean;

    .line 2778
    .line 2779
    if-eqz v0, :cond_4c

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2783
    move-result v0

    .line 2784
    .line 2785
    if-eqz v0, :cond_4c

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 2789
    .line 2790
    move-object/from16 v12, v23

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v7, v8, v12}, LB6/X1;->P(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2794
    goto :goto_24

    .line 2795
    .line 2796
    :cond_4c
    move-object/from16 v12, v23

    .line 2797
    .line 2798
    .line 2799
    :goto_24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2800
    move-result-object v0

    .line 2801
    .line 2802
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2806
    goto :goto_25

    .line 2807
    .line 2808
    :cond_4d
    move-object/from16 v12, v23

    .line 2809
    .line 2810
    const-wide/16 v20, 0x1

    .line 2811
    .line 2812
    .line 2813
    :goto_25
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/w4;->a0(ILcom/google/android/gms/internal/measurement/o4;)V

    .line 2814
    .line 2815
    :goto_26
    move-object/from16 v23, v12

    .line 2816
    const/4 v11, 0x0

    .line 2817
    .line 2818
    goto/16 :goto_30

    .line 2819
    .line 2820
    :cond_4e
    move-object/from16 v12, v23

    .line 2821
    .line 2822
    const-wide/16 v20, 0x1

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 2826
    move-result-object v13

    .line 2827
    .line 2828
    iget-object v0, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2834
    move-result-object v14

    .line 2835
    .line 2836
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v13, v14, v0}, LB6/n0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2840
    move-result-object v0

    .line 2841
    .line 2842
    .line 2843
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2844
    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2845
    .line 2846
    if-nez v15, :cond_4f

    .line 2847
    .line 2848
    .line 2849
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2850
    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2851
    goto :goto_27

    .line 2852
    :catch_0
    move-exception v0

    .line 2853
    .line 2854
    :try_start_d
    iget-object v13, v13, LUc/c;->b:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v13, LB6/u0;

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v13}, LB6/u0;->b()LB6/W;

    .line 2860
    move-result-object v13

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v13}, LB6/W;->M()LB6/U;

    .line 2864
    move-result-object v13

    .line 2865
    .line 2866
    .line 2867
    invoke-static {v14}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 2868
    move-result-object v14

    .line 2869
    .line 2870
    const/4 v15, 0x0

    sget-object v15, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->lWUrvwtrNiALfLp:Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v13, v14, v0, v15}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2874
    .line 2875
    :cond_4f
    const-wide/16 v13, 0x0

    .line 2876
    .line 2877
    .line 2878
    :goto_27
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->t()J

    .line 2882
    move-result-wide v15

    .line 2883
    .line 2884
    .line 2885
    const-wide/32 v17, 0xea60

    .line 2886
    .line 2887
    mul-long v13, v13, v17

    .line 2888
    add-long/2addr v15, v13

    .line 2889
    .line 2890
    .line 2891
    const-wide/32 v17, 0x5265c00

    .line 2892
    .line 2893
    div-long v15, v15, v17

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2897
    move-result-object v0

    .line 2898
    .line 2899
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 2900
    .line 2901
    const-string v1, "_dbg"

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2905
    move-result v22

    .line 2906
    .line 2907
    if-nez v22, :cond_52

    .line 2908
    .line 2909
    .line 2910
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->w()Ljava/util/List;

    .line 2911
    move-result-object v0

    .line 2912
    .line 2913
    .line 2914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2915
    move-result-object v0

    .line 2916
    .line 2917
    .line 2918
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2919
    move-result v22

    .line 2920
    .line 2921
    if-eqz v22, :cond_52

    .line 2922
    .line 2923
    .line 2924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2925
    move-result-object v22

    .line 2926
    .line 2927
    check-cast v22, Lcom/google/android/gms/internal/measurement/s4;

    .line 2928
    .line 2929
    move-wide/from16 v23, v13

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 2933
    move-result-object v13

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2937
    move-result v13

    .line 2938
    .line 2939
    if-eqz v13, :cond_51

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 2943
    move-result-wide v0

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2947
    move-result-object v0

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2951
    move-result v0

    .line 2952
    .line 2953
    if-nez v0, :cond_50

    .line 2954
    goto :goto_29

    .line 2955
    :cond_50
    const/4 v0, 0x1

    .line 2956
    goto :goto_2a

    .line 2957
    .line 2958
    :cond_51
    move-wide/from16 v13, v23

    .line 2959
    goto :goto_28

    .line 2960
    .line 2961
    :cond_52
    move-wide/from16 v23, v13

    .line 2962
    .line 2963
    .line 2964
    :goto_29
    invoke-virtual/range {p0 .. p0}, LB6/U1;->f0()LB6/n0;

    .line 2965
    move-result-object v0

    .line 2966
    .line 2967
    iget-object v1, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2973
    move-result-object v1

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 2977
    move-result-object v13

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v0, v1, v13}, LB6/n0;->Z(Ljava/lang/String;Ljava/lang/String;)I

    .line 2981
    move-result v0

    .line 2982
    .line 2983
    :goto_2a
    if-gtz v0, :cond_53

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual/range {p0 .. p0}, LB6/U1;->b()LB6/W;

    .line 2987
    move-result-object v1

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v1}, LB6/W;->M()LB6/U;

    .line 2991
    move-result-object v1

    .line 2992
    .line 2993
    const-string v6, "Sample rate must be positive. event, rate"

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 2997
    move-result-object v8

    .line 2998
    .line 2999
    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3001
    move-result-object v0

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v1, v8, v0, v6}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 3008
    move-result-object v0

    .line 3009
    .line 3010
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/w4;->a0(ILcom/google/android/gms/internal/measurement/o4;)V

    .line 3017
    .line 3018
    goto/16 :goto_26

    .line 3019
    .line 3020
    .line 3021
    :cond_53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 3022
    move-result-object v1

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3026
    move-result-object v1

    .line 3027
    .line 3028
    check-cast v1, LB6/s;

    .line 3029
    .line 3030
    if-nez v1, :cond_54

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3034
    move-result-object v1

    .line 3035
    .line 3036
    iget-object v13, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v13, Lcom/google/android/gms/internal/measurement/x4;

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 3042
    move-result-object v13

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 3046
    move-result-object v14

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {v1, v6, v13, v14}, LB6/n;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB6/s;

    .line 3050
    move-result-object v1

    .line 3051
    .line 3052
    if-nez v1, :cond_54

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual/range {p0 .. p0}, LB6/U1;->b()LB6/W;

    .line 3056
    move-result-object v1

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v1}, LB6/W;->M()LB6/U;

    .line 3060
    move-result-object v1

    .line 3061
    .line 3062
    const-string v6, "Event being bundled has no eventAggregate. appId, eventName"

    .line 3063
    .line 3064
    iget-object v13, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v13, Lcom/google/android/gms/internal/measurement/x4;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 3070
    move-result-object v13

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 3074
    move-result-object v14

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v1, v13, v14, v6}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    .line 3079
    new-instance v29, LB6/s;

    .line 3080
    .line 3081
    iget-object v1, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 3082
    .line 3083
    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 3087
    move-result-object v30

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 3091
    move-result-object v31

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->t()J

    .line 3095
    move-result-wide v38

    .line 3096
    .line 3097
    const/16 v44, 0x0

    .line 3098
    .line 3099
    const/16 v45, 0x0

    .line 3100
    .line 3101
    const-wide/16 v32, 0x1

    .line 3102
    .line 3103
    const-wide/16 v34, 0x1

    .line 3104
    .line 3105
    const-wide/16 v36, 0x1

    .line 3106
    .line 3107
    const-wide/16 v40, 0x0

    .line 3108
    .line 3109
    const/16 v42, 0x0

    .line 3110
    .line 3111
    const/16 v43, 0x0

    .line 3112
    .line 3113
    .line 3114
    invoke-direct/range {v29 .. v45}, LB6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3115
    .line 3116
    move-object/from16 v1, v29

    .line 3117
    .line 3118
    .line 3119
    :cond_54
    invoke-virtual/range {p0 .. p0}, LB6/U1;->j0()LB6/X1;

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 3123
    move-result-object v6

    .line 3124
    .line 3125
    check-cast v6, Lcom/google/android/gms/internal/measurement/p4;

    .line 3126
    .line 3127
    const-string v13, "_eid"

    .line 3128
    .line 3129
    .line 3130
    invoke-static {v6, v13}, LB6/X1;->T(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Ljava/io/Serializable;

    .line 3131
    move-result-object v6

    .line 3132
    .line 3133
    check-cast v6, Ljava/lang/Long;

    .line 3134
    .line 3135
    if-eqz v6, :cond_55

    .line 3136
    .line 3137
    const/16 v28, 0x1

    .line 3138
    :goto_2b
    const/4 v13, 0x1

    .line 3139
    goto :goto_2c

    .line 3140
    .line 3141
    :cond_55
    const/16 v28, 0x0

    .line 3142
    goto :goto_2b

    .line 3143
    .line 3144
    :goto_2c
    if-ne v0, v13, :cond_58

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 3148
    move-result-object v0

    .line 3149
    .line 3150
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3154
    .line 3155
    if-eqz v28, :cond_57

    .line 3156
    .line 3157
    iget-object v0, v1, LB6/s;->i:Ljava/lang/Long;

    .line 3158
    .line 3159
    if-nez v0, :cond_56

    .line 3160
    .line 3161
    iget-object v0, v1, LB6/s;->j:Ljava/lang/Long;

    .line 3162
    .line 3163
    if-nez v0, :cond_56

    .line 3164
    .line 3165
    iget-object v0, v1, LB6/s;->k:Ljava/lang/Boolean;

    .line 3166
    .line 3167
    if-eqz v0, :cond_57

    .line 3168
    :cond_56
    const/4 v11, 0x0

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v1, v11, v11, v11}, LB6/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LB6/s;

    .line 3172
    move-result-object v0

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 3176
    move-result-object v1

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    :cond_57
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/w4;->a0(ILcom/google/android/gms/internal/measurement/o4;)V

    .line 3183
    .line 3184
    goto/16 :goto_26

    .line 3185
    .line 3186
    .line 3187
    :cond_58
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 3188
    move-result v14

    .line 3189
    .line 3190
    if-nez v14, :cond_5b

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual/range {p0 .. p0}, LB6/U1;->j0()LB6/X1;

    .line 3194
    int-to-long v13, v0

    .line 3195
    .line 3196
    .line 3197
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3198
    move-result-object v0

    .line 3199
    .line 3200
    .line 3201
    invoke-static {v7, v11, v0}, LB6/X1;->P(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 3205
    move-result-object v6

    .line 3206
    .line 3207
    check-cast v6, Lcom/google/android/gms/internal/measurement/p4;

    .line 3208
    .line 3209
    .line 3210
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    if-eqz v28, :cond_59

    .line 3213
    const/4 v11, 0x0

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v1, v11, v0, v11}, LB6/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LB6/s;

    .line 3217
    move-result-object v1

    .line 3218
    .line 3219
    .line 3220
    :cond_59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 3221
    move-result-object v0

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->t()J

    .line 3225
    move-result-wide v39

    .line 3226
    .line 3227
    new-instance v28, LB6/s;

    .line 3228
    .line 3229
    .line 3230
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3231
    move-result-object v41

    .line 3232
    .line 3233
    iget-object v6, v1, LB6/s;->i:Ljava/lang/Long;

    .line 3234
    .line 3235
    iget-object v8, v1, LB6/s;->j:Ljava/lang/Long;

    .line 3236
    .line 3237
    iget-object v11, v1, LB6/s;->k:Ljava/lang/Boolean;

    .line 3238
    .line 3239
    iget-object v13, v1, LB6/s;->a:Ljava/lang/String;

    .line 3240
    .line 3241
    iget-object v14, v1, LB6/s;->b:Ljava/lang/String;

    .line 3242
    .line 3243
    move-object/from16 v29, v13

    .line 3244
    .line 3245
    move-object/from16 v30, v14

    .line 3246
    .line 3247
    iget-wide v13, v1, LB6/s;->c:J

    .line 3248
    .line 3249
    move-wide/from16 v31, v13

    .line 3250
    .line 3251
    iget-wide v13, v1, LB6/s;->d:J

    .line 3252
    .line 3253
    move-wide/from16 v33, v13

    .line 3254
    .line 3255
    iget-wide v13, v1, LB6/s;->e:J

    .line 3256
    .line 3257
    move-wide/from16 v35, v13

    .line 3258
    .line 3259
    iget-wide v13, v1, LB6/s;->f:J

    .line 3260
    .line 3261
    move-object/from16 v42, v6

    .line 3262
    .line 3263
    move-object/from16 v43, v8

    .line 3264
    .line 3265
    move-object/from16 v44, v11

    .line 3266
    .line 3267
    move-wide/from16 v37, v13

    .line 3268
    .line 3269
    .line 3270
    invoke-direct/range {v28 .. v44}, LB6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3271
    .line 3272
    move-object/from16 v1, v28

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3276
    .line 3277
    move-object/from16 v23, v12

    .line 3278
    :cond_5a
    :goto_2d
    const/4 v11, 0x0

    .line 3279
    .line 3280
    goto/16 :goto_2f

    .line 3281
    .line 3282
    :cond_5b
    iget-object v13, v1, LB6/s;->h:Ljava/lang/Long;

    .line 3283
    .line 3284
    if-eqz v13, :cond_5c

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 3288
    move-result-wide v13

    .line 3289
    goto :goto_2e

    .line 3290
    .line 3291
    .line 3292
    :cond_5c
    invoke-virtual/range {p0 .. p0}, LB6/U1;->k0()LB6/b2;

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->u()J

    .line 3296
    move-result-wide v13

    .line 3297
    .line 3298
    add-long v13, v23, v13

    .line 3299
    .line 3300
    div-long v13, v13, v17

    .line 3301
    .line 3302
    :goto_2e
    cmp-long v13, v13, v15

    .line 3303
    .line 3304
    if-eqz v13, :cond_5e

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual/range {p0 .. p0}, LB6/U1;->j0()LB6/X1;

    .line 3308
    .line 3309
    .line 3310
    invoke-static {v7, v8, v12}, LB6/X1;->P(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual/range {p0 .. p0}, LB6/U1;->j0()LB6/X1;

    .line 3314
    int-to-long v13, v0

    .line 3315
    .line 3316
    .line 3317
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3318
    move-result-object v0

    .line 3319
    .line 3320
    .line 3321
    invoke-static {v7, v11, v0}, LB6/X1;->P(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3322
    .line 3323
    .line 3324
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 3325
    move-result-object v6

    .line 3326
    .line 3327
    check-cast v6, Lcom/google/android/gms/internal/measurement/p4;

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3331
    .line 3332
    if-eqz v28, :cond_5d

    .line 3333
    .line 3334
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3335
    const/4 v11, 0x0

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v1, v11, v0, v6}, LB6/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LB6/s;

    .line 3339
    move-result-object v1

    .line 3340
    .line 3341
    .line 3342
    :cond_5d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 3343
    move-result-object v0

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->t()J

    .line 3347
    move-result-wide v39

    .line 3348
    .line 3349
    new-instance v28, LB6/s;

    .line 3350
    .line 3351
    .line 3352
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3353
    move-result-object v41

    .line 3354
    .line 3355
    iget-object v6, v1, LB6/s;->i:Ljava/lang/Long;

    .line 3356
    .line 3357
    iget-object v8, v1, LB6/s;->j:Ljava/lang/Long;

    .line 3358
    .line 3359
    iget-object v11, v1, LB6/s;->k:Ljava/lang/Boolean;

    .line 3360
    .line 3361
    iget-object v13, v1, LB6/s;->a:Ljava/lang/String;

    .line 3362
    .line 3363
    iget-object v14, v1, LB6/s;->b:Ljava/lang/String;

    .line 3364
    .line 3365
    move-object/from16 v44, v11

    .line 3366
    .line 3367
    move-object/from16 v23, v12

    .line 3368
    .line 3369
    iget-wide v11, v1, LB6/s;->c:J

    .line 3370
    .line 3371
    move-wide/from16 v31, v11

    .line 3372
    .line 3373
    iget-wide v11, v1, LB6/s;->d:J

    .line 3374
    .line 3375
    move-wide/from16 v33, v11

    .line 3376
    .line 3377
    iget-wide v11, v1, LB6/s;->e:J

    .line 3378
    .line 3379
    move-wide/from16 v35, v11

    .line 3380
    .line 3381
    iget-wide v11, v1, LB6/s;->f:J

    .line 3382
    .line 3383
    move-object/from16 v42, v6

    .line 3384
    .line 3385
    move-object/from16 v43, v8

    .line 3386
    .line 3387
    move-wide/from16 v37, v11

    .line 3388
    .line 3389
    move-object/from16 v29, v13

    .line 3390
    .line 3391
    move-object/from16 v30, v14

    .line 3392
    .line 3393
    .line 3394
    invoke-direct/range {v28 .. v44}, LB6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3395
    .line 3396
    move-object/from16 v1, v28

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3400
    goto :goto_2d

    .line 3401
    .line 3402
    :cond_5e
    move-object/from16 v23, v12

    .line 3403
    .line 3404
    if-eqz v28, :cond_5a

    .line 3405
    .line 3406
    .line 3407
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 3408
    move-result-object v0

    .line 3409
    const/4 v11, 0x0

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v1, v6, v11, v11}, LB6/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LB6/s;

    .line 3413
    move-result-object v1

    .line 3414
    .line 3415
    .line 3416
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3417
    .line 3418
    .line 3419
    :goto_2f
    invoke-virtual {v10, v5, v7}, Lcom/google/android/gms/internal/measurement/w4;->a0(ILcom/google/android/gms/internal/measurement/o4;)V

    .line 3420
    .line 3421
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 3422
    .line 3423
    move-object/from16 v1, p0

    .line 3424
    .line 3425
    goto/16 :goto_22

    .line 3426
    .line 3427
    .line 3428
    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3429
    move-result v0

    .line 3430
    .line 3431
    .line 3432
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->Z()I

    .line 3433
    move-result v1

    .line 3434
    .line 3435
    if-ge v0, v1, :cond_60

    .line 3436
    .line 3437
    .line 3438
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 3439
    .line 3440
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 3441
    .line 3442
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 3443
    .line 3444
    .line 3445
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->f0()V

    .line 3446
    .line 3447
    .line 3448
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 3449
    .line 3450
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 3451
    .line 3452
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 3453
    .line 3454
    .line 3455
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/x4;->e0(Ljava/lang/Iterable;)V

    .line 3456
    .line 3457
    .line 3458
    :cond_60
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 3459
    move-result-object v0

    .line 3460
    .line 3461
    .line 3462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3463
    move-result-object v0

    .line 3464
    .line 3465
    .line 3466
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3467
    move-result v1

    .line 3468
    .line 3469
    if-eqz v1, :cond_61

    .line 3470
    .line 3471
    .line 3472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3473
    move-result-object v1

    .line 3474
    .line 3475
    check-cast v1, Ljava/util/Map$Entry;

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3479
    move-result-object v2

    .line 3480
    .line 3481
    .line 3482
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3483
    move-result-object v1

    .line 3484
    .line 3485
    check-cast v1, LB6/s;

    .line 3486
    .line 3487
    .line 3488
    invoke-virtual {v2, v6, v1}, LB6/n;->i0(Ljava/lang/String;LB6/s;)V

    .line 3489
    goto :goto_31

    .line 3490
    .line 3491
    :cond_61
    iget-object v0, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 3492
    .line 3493
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 3497
    move-result-object v1

    .line 3498
    .line 3499
    .line 3500
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3501
    move-result-object v0

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {v0, v1}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 3505
    move-result-object v0

    .line 3506
    .line 3507
    if-nez v0, :cond_62

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual/range {p0 .. p0}, LB6/U1;->b()LB6/W;

    .line 3511
    move-result-object v0

    .line 3512
    .line 3513
    .line 3514
    invoke-virtual {v0}, LB6/W;->L()LB6/U;

    .line 3515
    move-result-object v0

    .line 3516
    .line 3517
    const-string v2, "Bundling raw events w/o app info. appId"

    .line 3518
    .line 3519
    iget-object v3, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 3520
    .line 3521
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 3522
    .line 3523
    .line 3524
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 3525
    move-result-object v3

    .line 3526
    .line 3527
    .line 3528
    invoke-static {v3}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 3529
    move-result-object v3

    .line 3530
    .line 3531
    .line 3532
    invoke-virtual {v0, v3, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3533
    .line 3534
    goto/16 :goto_36

    .line 3535
    .line 3536
    .line 3537
    :cond_62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->Z()I

    .line 3538
    move-result v2

    .line 3539
    .line 3540
    if-lez v2, :cond_67

    .line 3541
    .line 3542
    iget-object v2, v0, LB6/b0;->a:LB6/u0;

    .line 3543
    .line 3544
    iget-object v2, v2, LB6/u0;->F:LB6/r0;

    .line 3545
    .line 3546
    .line 3547
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 3548
    .line 3549
    .line 3550
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 3551
    .line 3552
    iget-wide v2, v0, LB6/b0;->i:J

    .line 3553
    .line 3554
    const-wide/16 v26, 0x0

    .line 3555
    .line 3556
    cmp-long v4, v2, v26

    .line 3557
    .line 3558
    if-eqz v4, :cond_63

    .line 3559
    .line 3560
    .line 3561
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/w4;->k(J)V

    .line 3562
    goto :goto_32

    .line 3563
    .line 3564
    .line 3565
    :cond_63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->l()V

    .line 3566
    .line 3567
    :goto_32
    iget-object v4, v0, LB6/b0;->a:LB6/u0;

    .line 3568
    .line 3569
    iget-object v4, v4, LB6/u0;->F:LB6/r0;

    .line 3570
    .line 3571
    .line 3572
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {v4}, LB6/r0;->H()V

    .line 3576
    .line 3577
    iget-wide v4, v0, LB6/b0;->h:J

    .line 3578
    .line 3579
    const-wide/16 v26, 0x0

    .line 3580
    .line 3581
    cmp-long v6, v4, v26

    .line 3582
    .line 3583
    if-nez v6, :cond_64

    .line 3584
    goto :goto_33

    .line 3585
    :cond_64
    move-wide v2, v4

    .line 3586
    .line 3587
    :goto_33
    cmp-long v4, v2, v26

    .line 3588
    .line 3589
    if-eqz v4, :cond_65

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/w4;->f0(J)V

    .line 3593
    goto :goto_34

    .line 3594
    .line 3595
    .line 3596
    :cond_65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->g0()V

    .line 3597
    .line 3598
    .line 3599
    :goto_34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->Z()I

    .line 3600
    move-result v2

    .line 3601
    int-to-long v2, v2

    .line 3602
    .line 3603
    .line 3604
    invoke-virtual {v0, v2, v3}, LB6/b0;->h(J)V

    .line 3605
    .line 3606
    iget-object v2, v0, LB6/b0;->a:LB6/u0;

    .line 3607
    .line 3608
    iget-object v2, v2, LB6/u0;->F:LB6/r0;

    .line 3609
    .line 3610
    .line 3611
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 3612
    .line 3613
    .line 3614
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 3615
    .line 3616
    iget-wide v2, v0, LB6/b0;->F:J

    .line 3617
    long-to-int v2, v2

    .line 3618
    .line 3619
    .line 3620
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 3621
    .line 3622
    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 3623
    .line 3624
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 3625
    .line 3626
    .line 3627
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/x4;->o1(I)V

    .line 3628
    .line 3629
    iget-object v2, v0, LB6/b0;->a:LB6/u0;

    .line 3630
    .line 3631
    iget-object v2, v2, LB6/u0;->F:LB6/r0;

    .line 3632
    .line 3633
    .line 3634
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 3635
    .line 3636
    .line 3637
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 3638
    .line 3639
    iget-wide v2, v0, LB6/b0;->g:J

    .line 3640
    long-to-int v2, v2

    .line 3641
    .line 3642
    .line 3643
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/w4;->B(I)V

    .line 3644
    .line 3645
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 3646
    .line 3647
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 3648
    .line 3649
    .line 3650
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->g2()J

    .line 3651
    move-result-wide v2

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual {v0, v2, v3}, LB6/b0;->M(J)V

    .line 3655
    .line 3656
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 3657
    .line 3658
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 3659
    .line 3660
    .line 3661
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->i2()J

    .line 3662
    move-result-wide v2

    .line 3663
    .line 3664
    .line 3665
    invoke-virtual {v0, v2, v3}, LB6/b0;->N(J)V

    .line 3666
    .line 3667
    .line 3668
    invoke-virtual {v0}, LB6/b0;->v()Ljava/lang/String;

    .line 3669
    move-result-object v2

    .line 3670
    .line 3671
    if-eqz v2, :cond_66

    .line 3672
    .line 3673
    .line 3674
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/w4;->J(Ljava/lang/String;)V

    .line 3675
    goto :goto_35

    .line 3676
    .line 3677
    .line 3678
    :cond_66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->K()V

    .line 3679
    .line 3680
    .line 3681
    :goto_35
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3682
    move-result-object v2

    .line 3683
    const/4 v3, 0x0

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {v2, v0, v3}, LB6/n;->M0(LB6/b0;Z)V

    .line 3687
    .line 3688
    .line 3689
    :cond_67
    :goto_36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->Z()I

    .line 3690
    move-result v0

    .line 3691
    .line 3692
    if-lez v0, :cond_6f

    .line 3693
    .line 3694
    .line 3695
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3696
    .line 3697
    .line 3698
    invoke-virtual/range {p0 .. p0}, LB6/U1;->e0()LB6/g;

    .line 3699
    move-result-object v0

    .line 3700
    .line 3701
    iget-object v2, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 3702
    .line 3703
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 3704
    .line 3705
    .line 3706
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 3707
    move-result-object v2

    .line 3708
    .line 3709
    sget-object v3, LB6/F;->j1:LB6/E;

    .line 3710
    .line 3711
    .line 3712
    invoke-virtual {v0, v2, v3}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 3713
    move-result v0

    .line 3714
    .line 3715
    if-eqz v0, :cond_6b

    .line 3716
    .line 3717
    .line 3718
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->s()Ljava/lang/String;

    .line 3719
    move-result-object v0

    .line 3720
    .line 3721
    .line 3722
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3723
    move-result v2

    .line 3724
    .line 3725
    if-eqz v2, :cond_68

    .line 3726
    goto :goto_37

    .line 3727
    .line 3728
    .line 3729
    :cond_68
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3730
    move-result-object v2

    .line 3731
    .line 3732
    .line 3733
    invoke-virtual {v2, v0}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 3734
    move-result-object v2

    .line 3735
    .line 3736
    if-eqz v2, :cond_6b

    .line 3737
    .line 3738
    .line 3739
    invoke-virtual/range {p0 .. p0}, LB6/U1;->c()Li6/a;

    .line 3740
    move-result-object v3

    .line 3741
    .line 3742
    .line 3743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3744
    .line 3745
    .line 3746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3747
    move-result-wide v3

    .line 3748
    .line 3749
    iget-object v5, v2, LB6/b0;->a:LB6/u0;

    .line 3750
    .line 3751
    iget-object v5, v5, LB6/u0;->F:LB6/r0;

    .line 3752
    .line 3753
    .line 3754
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 3755
    .line 3756
    .line 3757
    invoke-virtual {v5}, LB6/r0;->H()V

    .line 3758
    .line 3759
    iget-wide v5, v2, LB6/b0;->J:J

    .line 3760
    .line 3761
    sub-long v5, v3, v5

    .line 3762
    .line 3763
    .line 3764
    invoke-virtual/range {p0 .. p0}, LB6/U1;->e0()LB6/g;

    .line 3765
    move-result-object v7

    .line 3766
    .line 3767
    sget-object v8, LB6/F;->B0:LB6/E;

    .line 3768
    .line 3769
    .line 3770
    invoke-virtual {v7, v0, v8}, LB6/g;->P(Ljava/lang/String;LB6/E;)J

    .line 3771
    move-result-wide v7

    .line 3772
    .line 3773
    cmp-long v5, v5, v7

    .line 3774
    .line 3775
    if-ltz v5, :cond_6b

    .line 3776
    .line 3777
    .line 3778
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3779
    move-result-object v5

    .line 3780
    .line 3781
    const/4 v6, 0x0

    sget-object v6, La1/fK/WhMpSggKZGga;->ZZI:Ljava/lang/String;

    .line 3782
    .line 3783
    .line 3784
    invoke-virtual {v5, v6}, LB6/n;->o0(Ljava/lang/String;)Ljava/util/List;

    .line 3785
    move-result-object v5

    .line 3786
    .line 3787
    .line 3788
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3789
    move-result v6

    .line 3790
    .line 3791
    if-nez v6, :cond_69

    .line 3792
    .line 3793
    .line 3794
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 3795
    .line 3796
    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 3797
    .line 3798
    check-cast v6, Lcom/google/android/gms/internal/measurement/x4;

    .line 3799
    .line 3800
    .line 3801
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/x4;->X1(Ljava/util/List;)V

    .line 3802
    .line 3803
    .line 3804
    :cond_69
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3805
    move-result-object v5

    .line 3806
    .line 3807
    .line 3808
    invoke-virtual {v5, v0}, LB6/n;->o0(Ljava/lang/String;)Ljava/util/List;

    .line 3809
    move-result-object v0

    .line 3810
    .line 3811
    .line 3812
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3813
    move-result v5

    .line 3814
    .line 3815
    if-nez v5, :cond_6a

    .line 3816
    .line 3817
    .line 3818
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 3819
    .line 3820
    iget-object v5, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 3821
    .line 3822
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 3823
    .line 3824
    .line 3825
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/x4;->X1(Ljava/util/List;)V

    .line 3826
    .line 3827
    .line 3828
    :cond_6a
    invoke-virtual {v2, v3, v4}, LB6/b0;->u(J)V

    .line 3829
    .line 3830
    .line 3831
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3832
    move-result-object v0

    .line 3833
    const/4 v3, 0x0

    .line 3834
    .line 3835
    .line 3836
    invoke-virtual {v0, v2, v3}, LB6/n;->M0(LB6/b0;Z)V

    .line 3837
    .line 3838
    .line 3839
    :cond_6b
    :goto_37
    invoke-virtual/range {p0 .. p0}, LB6/U1;->f0()LB6/n0;

    .line 3840
    move-result-object v0

    .line 3841
    .line 3842
    iget-object v2, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 3843
    .line 3844
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 3845
    .line 3846
    .line 3847
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 3848
    move-result-object v2

    .line 3849
    .line 3850
    .line 3851
    invoke-virtual {v0, v2}, LB6/n0;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T3;

    .line 3852
    move-result-object v0

    .line 3853
    .line 3854
    if-eqz v0, :cond_6d

    .line 3855
    .line 3856
    .line 3857
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T3;->u()Z

    .line 3858
    move-result v2

    .line 3859
    .line 3860
    if-nez v2, :cond_6c

    .line 3861
    goto :goto_38

    .line 3862
    .line 3863
    .line 3864
    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T3;->v()J

    .line 3865
    move-result-wide v2

    .line 3866
    .line 3867
    .line 3868
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 3869
    .line 3870
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 3871
    .line 3872
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 3873
    .line 3874
    .line 3875
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/x4;->V0(J)V

    .line 3876
    goto :goto_39

    .line 3877
    .line 3878
    :cond_6d
    :goto_38
    iget-object v0, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 3879
    .line 3880
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 3881
    .line 3882
    .line 3883
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->J()Ljava/lang/String;

    .line 3884
    move-result-object v0

    .line 3885
    .line 3886
    .line 3887
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3888
    move-result v0

    .line 3889
    .line 3890
    if-eqz v0, :cond_6e

    .line 3891
    .line 3892
    .line 3893
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 3894
    .line 3895
    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 3896
    .line 3897
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 3898
    .line 3899
    const-wide/16 v2, -0x1

    .line 3900
    .line 3901
    .line 3902
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/x4;->V0(J)V

    .line 3903
    goto :goto_39

    .line 3904
    .line 3905
    .line 3906
    :cond_6e
    invoke-virtual/range {p0 .. p0}, LB6/U1;->b()LB6/W;

    .line 3907
    move-result-object v0

    .line 3908
    .line 3909
    .line 3910
    invoke-virtual {v0}, LB6/W;->M()LB6/U;

    .line 3911
    move-result-object v0

    .line 3912
    .line 3913
    const-string v2, "Did not find measurement config or missing version info. appId"

    .line 3914
    .line 3915
    iget-object v3, v9, LB6/f0;->b:Ljava/lang/Object;

    .line 3916
    .line 3917
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 3918
    .line 3919
    .line 3920
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 3921
    move-result-object v3

    .line 3922
    .line 3923
    .line 3924
    invoke-static {v3}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 3925
    move-result-object v3

    .line 3926
    .line 3927
    .line 3928
    invoke-virtual {v0, v3, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3929
    .line 3930
    .line 3931
    :goto_39
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3932
    move-result-object v0

    .line 3933
    .line 3934
    .line 3935
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 3936
    move-result-object v2

    .line 3937
    .line 3938
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 3939
    .line 3940
    move/from16 v11, v19

    .line 3941
    .line 3942
    .line 3943
    invoke-virtual {v0, v2, v11}, LB6/n;->Q0(Lcom/google/android/gms/internal/measurement/x4;Z)V

    .line 3944
    .line 3945
    .line 3946
    :cond_6f
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3947
    move-result-object v0

    .line 3948
    .line 3949
    iget-object v2, v9, LB6/f0;->c:Ljava/lang/Object;

    .line 3950
    .line 3951
    check-cast v2, Ljava/util/ArrayList;

    .line 3952
    .line 3953
    .line 3954
    invoke-virtual {v0, v2}, LB6/n;->X(Ljava/util/List;)V

    .line 3955
    .line 3956
    .line 3957
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3958
    move-result-object v2

    .line 3959
    .line 3960
    .line 3961
    invoke-virtual {v2}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3962
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3963
    .line 3964
    :try_start_e
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3965
    .line 3966
    .line 3967
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 3968
    move-result-object v4

    .line 3969
    .line 3970
    .line 3971
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3972
    goto :goto_3a

    .line 3973
    :catch_1
    move-exception v0

    .line 3974
    .line 3975
    :try_start_f
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 3976
    .line 3977
    check-cast v2, LB6/u0;

    .line 3978
    .line 3979
    .line 3980
    invoke-virtual {v2}, LB6/u0;->b()LB6/W;

    .line 3981
    move-result-object v2

    .line 3982
    .line 3983
    .line 3984
    invoke-virtual {v2}, LB6/W;->L()LB6/U;

    .line 3985
    move-result-object v2

    .line 3986
    .line 3987
    .line 3988
    invoke-static {v1}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 3989
    move-result-object v1

    .line 3990
    .line 3991
    const-string v3, "Failed to remove unused event metadata. appId"

    .line 3992
    .line 3993
    .line 3994
    invoke-virtual {v2, v1, v0, v3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3995
    .line 3996
    .line 3997
    :goto_3a
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 3998
    move-result-object v0

    .line 3999
    .line 4000
    .line 4001
    invoke-virtual {v0}, LB6/n;->w0()V

    .line 4002
    const/4 v11, 0x1

    .line 4003
    goto :goto_3c

    .line 4004
    .line 4005
    .line 4006
    :goto_3b
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 4007
    move-result-object v0

    .line 4008
    .line 4009
    .line 4010
    invoke-virtual {v0}, LB6/n;->w0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 4011
    move v11, v3

    .line 4012
    .line 4013
    .line 4014
    :goto_3c
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 4015
    move-result-object v0

    .line 4016
    .line 4017
    .line 4018
    invoke-virtual {v0}, LB6/n;->x0()V

    .line 4019
    return v11

    .line 4020
    .line 4021
    .line 4022
    :goto_3d
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 4023
    move-result-object v1

    .line 4024
    .line 4025
    .line 4026
    invoke-virtual {v1}, LB6/n;->x0()V

    .line 4027
    throw v0
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/w4;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 12
    .line 13
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, LB6/n;->D0(Ljava/lang/String;Ljava/lang/String;)LB6/Z1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, LB6/Z1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, LB6/Z1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v8, p2

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v4, "auto"

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, LB6/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    new-instance v2, LB6/Z1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->s()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v4, "auto"

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, LB6/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G4;->F()Lcom/google/android/gms/internal/measurement/F4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/measurement/G4;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/G4;->H(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 120
    .line 121
    check-cast v6, Lcom/google/android/gms/internal/measurement/G4;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/G4;->G(J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, LB6/Z1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 139
    .line 140
    check-cast v4, Lcom/google/android/gms/internal/measurement/G4;

    .line 141
    .line 142
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/G4;->K(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/measurement/G4;

    .line 150
    .line 151
    invoke-static {p1, v5}, LB6/X1;->t0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ltz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 163
    .line 164
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/x4;->h0(ILcom/google/android/gms/internal/measurement/G4;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/x4;->i0(Lcom/google/android/gms/internal/measurement/G4;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    cmp-long p1, p2, v4

    .line 181
    .line 182
    if-lez p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 185
    .line 186
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, LB6/n;->C0(LB6/Z1;)Z

    .line 190
    .line 191
    .line 192
    if-eq v0, p4, :cond_4

    .line 193
    .line 194
    const-string p1, "lifetime"

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const-string p1, "session-scoped"

    .line 198
    .line 199
    :goto_5
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, LB6/W;->N:LB6/U;

    .line 204
    .line 205
    const-string p3, "Updated engagement user property. scope, value"

    .line 206
    .line 207
    invoke-virtual {p2, p1, v3, p3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/o4;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "_e"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ld6/B;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LB6/U1;->j0()LB6/X1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 23
    .line 24
    const-string v2, "_sc"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, LB6/U1;->j0()LB6/X1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    .line 47
    .line 48
    const/4 v4, 0x0

    sget-object v4, Lm6/oWXo/meYOW;->PecCcUDbu:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ld6/B;->b(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LB6/U1;->j0()LB6/X1;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 88
    .line 89
    const-string v1, "_et"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->y()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v2, v2, v4

    .line 110
    .line 111
    if-gtz v2, :cond_2

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LB6/U1;->j0()LB6/X1;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 135
    move-result-wide v6

    .line 136
    .line 137
    cmp-long v4, v6, v4

    .line 138
    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, LB6/U1;->j0()LB6/X1;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v1, v0}, LB6/X1;->P(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LB6/U1;->j0()LB6/X1;

    .line 158
    .line 159
    const-wide/16 v0, 0x1

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    const-string v0, "_fr"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, p2}, LB6/X1;->P(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->D()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmpl-double v0, v2, v6

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/o4;->m(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-double v2, v2

    .line 71
    mul-double/2addr v2, v4

    .line 72
    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 73
    .line 74
    cmpg-double v0, v2, v4

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 79
    .line 80
    cmpl-double v0, v2, v4

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/o4;->q(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/google/android/gms/internal/measurement/s4;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p1, "Data lost. Purchase "

    .line 112
    .line 113
    const-string v0, " is too big. appId"

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, LB6/W;->I:LB6/U;

    .line 124
    .line 125
    invoke-static {p3}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, p3, v0, p1}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final M()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB6/U1;->c:LB6/n;

    .line 12
    .line 13
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, LB6/n;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LB6/U1;->c:LB6/n;

    .line 31
    .line 32
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LB6/n;->P()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final N()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LB6/U1;->F:LB6/X1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 15
    .line 16
    iget-wide v2, v1, LB6/U1;->N:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    iget-wide v6, v1, LB6/U1;->N:J

    .line 36
    sub-long/2addr v2, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    const-wide/32 v6, 0x36ee80

    .line 44
    sub-long/2addr v6, v2

    .line 45
    .line 46
    cmp-long v2, v6, v4

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 55
    .line 56
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LB6/U1;->h0()LB6/c0;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LB6/c0;->a()V

    .line 71
    .line 72
    iget-object v0, v1, LB6/U1;->e:LB6/K1;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LB6/K1;->M()V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_0
    iput-wide v4, v1, LB6/U1;->N:J

    .line 82
    .line 83
    :cond_1
    iget-object v2, v1, LB6/U1;->K:LB6/u0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LB6/u0;->h()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_17

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LB6/U1;->M()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_17

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 110
    .line 111
    sget-object v6, LB6/F;->O:LB6/E;

    .line 112
    const/4 v7, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v8

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 126
    move-result-wide v8

    .line 127
    .line 128
    iget-object v6, v1, LB6/U1;->c:LB6/n;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, LB6/U1;->T(LB6/P1;)V

    .line 132
    .line 133
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v10, v7}, LB6/n;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 137
    move-result-wide v10

    .line 138
    .line 139
    cmp-long v6, v10, v4

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    :goto_0
    const/4 v6, 0x1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_2
    iget-object v6, v1, LB6/U1;->c:LB6/n;

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, LB6/U1;->T(LB6/P1;)V

    .line 149
    .line 150
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v12, v7}, LB6/n;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 154
    move-result-wide v12

    .line 155
    .line 156
    cmp-long v6, v12, v4

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/4 v6, 0x0

    .line 161
    .line 162
    :goto_1
    if-eqz v6, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    const-string v13, "debug.firebase.analytics.app"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v13}, LB6/g;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v13

    .line 177
    .line 178
    if-nez v13, :cond_4

    .line 179
    .line 180
    const-string v13, ".none."

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v12

    .line 185
    .line 186
    if-nez v12, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 190
    .line 191
    sget-object v12, LB6/F;->J:LB6/E;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    check-cast v12, Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v12

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 205
    move-result-wide v12

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 210
    .line 211
    sget-object v12, LB6/F;->I:LB6/E;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    check-cast v12, Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide v12

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide v12

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 230
    .line 231
    sget-object v12, LB6/F;->H:LB6/E;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    check-cast v12, Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 241
    move-result-wide v12

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 245
    move-result-wide v12

    .line 246
    .line 247
    :goto_2
    iget-object v14, v1, LB6/U1;->H:LB6/z1;

    .line 248
    .line 249
    iget-object v14, v14, LB6/z1;->H:LB6/e0;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, LB6/e0;->g()J

    .line 253
    move-result-wide v14

    .line 254
    .line 255
    iget-object v11, v1, LB6/U1;->H:LB6/z1;

    .line 256
    .line 257
    iget-object v11, v11, LB6/z1;->I:LB6/e0;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, LB6/e0;->g()J

    .line 261
    move-result-wide v16

    .line 262
    .line 263
    iget-object v11, v1, LB6/U1;->c:LB6/n;

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, LB6/U1;->T(LB6/P1;)V

    .line 267
    .line 268
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v10, v7, v4, v5}, LB6/n;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 272
    move-result-wide v10

    .line 273
    .line 274
    iget-object v4, v1, LB6/U1;->c:LB6/n;

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, LB6/U1;->T(LB6/P1;)V

    .line 278
    .line 279
    const-string v5, "select max(timestamp) from raw_events"

    .line 280
    .line 281
    move-wide/from16 v20, v2

    .line 282
    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5, v7, v2, v3}, LB6/n;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 287
    move-result-wide v4

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 291
    move-result-wide v4

    .line 292
    .line 293
    cmp-long v10, v4, v2

    .line 294
    .line 295
    if-nez v10, :cond_7

    .line 296
    .line 297
    const-wide/16 v4, 0x0

    .line 298
    :cond_6
    const/4 v6, 0x0

    .line 299
    .line 300
    :goto_3
    const-wide/16 v18, 0x0

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_7
    sub-long v4, v4, v20

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 308
    move-result-wide v2

    .line 309
    .line 310
    sub-long v2, v20, v2

    .line 311
    .line 312
    sub-long v14, v14, v20

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 316
    move-result-wide v4

    .line 317
    .line 318
    sub-long v4, v20, v4

    .line 319
    .line 320
    sub-long v16, v16, v20

    .line 321
    .line 322
    .line 323
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 324
    move-result-wide v10

    .line 325
    .line 326
    sub-long v10, v20, v10

    .line 327
    add-long/2addr v8, v2

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 331
    move-result-wide v4

    .line 332
    .line 333
    if-eqz v6, :cond_8

    .line 334
    .line 335
    const-wide/16 v18, 0x0

    .line 336
    .line 337
    cmp-long v6, v4, v18

    .line 338
    .line 339
    if-lez v6, :cond_8

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 343
    move-result-wide v8

    .line 344
    add-long/2addr v8, v12

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4, v5, v12, v13}, LB6/X1;->p0(JJ)Z

    .line 351
    move-result v6

    .line 352
    .line 353
    if-nez v6, :cond_9

    .line 354
    add-long/2addr v4, v12

    .line 355
    .line 356
    :goto_4
    const-wide/16 v18, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_9
    move-wide v4, v8

    .line 359
    goto :goto_4

    .line 360
    .line 361
    :goto_5
    cmp-long v6, v10, v18

    .line 362
    .line 363
    if-eqz v6, :cond_6

    .line 364
    .line 365
    cmp-long v2, v10, v2

    .line 366
    .line 367
    if-ltz v2, :cond_6

    .line 368
    const/4 v2, 0x0

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 372
    .line 373
    sget-object v3, LB6/F;->Q:LB6/E;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v3

    .line 384
    const/4 v6, 0x0

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 388
    move-result v3

    .line 389
    .line 390
    const/16 v8, 0x14

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 394
    move-result v3

    .line 395
    .line 396
    if-ge v2, v3, :cond_b

    .line 397
    .line 398
    const-wide/16 v8, 0x1

    .line 399
    shl-long/2addr v8, v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 403
    .line 404
    sget-object v3, LB6/F;->P:LB6/E;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    check-cast v3, Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 414
    move-result-wide v12

    .line 415
    .line 416
    const-wide/16 v14, 0x0

    .line 417
    .line 418
    .line 419
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 420
    move-result-wide v12

    .line 421
    mul-long/2addr v12, v8

    .line 422
    add-long/2addr v4, v12

    .line 423
    .line 424
    cmp-long v3, v4, v10

    .line 425
    .line 426
    if-lez v3, :cond_a

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 431
    goto :goto_6

    .line 432
    .line 433
    :cond_b
    const-wide/16 v4, 0x0

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :goto_7
    cmp-long v2, v4, v18

    .line 438
    .line 439
    if-nez v2, :cond_c

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 446
    .line 447
    const-string v2, "Next upload time is 0"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, LB6/U1;->h0()LB6/c0;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, LB6/c0;->a()V

    .line 458
    .line 459
    iget-object v0, v1, LB6/U1;->e:LB6/K1;

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, LB6/K1;->M()V

    .line 466
    return-void

    .line 467
    .line 468
    :cond_c
    iget-object v2, v1, LB6/U1;->b:LB6/a0;

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, LB6/a0;->L()Z

    .line 475
    move-result v2

    .line 476
    .line 477
    if-eqz v2, :cond_15

    .line 478
    .line 479
    iget-object v2, v1, LB6/U1;->H:LB6/z1;

    .line 480
    .line 481
    iget-object v2, v2, LB6/z1;->G:LB6/e0;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, LB6/e0;->g()J

    .line 485
    move-result-wide v2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 489
    .line 490
    sget-object v8, LB6/F;->G:LB6/E;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    check-cast v8, Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 500
    move-result-wide v8

    .line 501
    .line 502
    const-wide/16 v14, 0x0

    .line 503
    .line 504
    .line 505
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 506
    move-result-wide v8

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2, v3, v8, v9}, LB6/X1;->p0(JJ)Z

    .line 513
    move-result v0

    .line 514
    .line 515
    if-nez v0, :cond_d

    .line 516
    add-long/2addr v2, v8

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 520
    move-result-wide v4

    .line 521
    .line 522
    .line 523
    :cond_d
    invoke-virtual {v1}, LB6/U1;->h0()LB6/c0;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, LB6/c0;->a()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    move-result-wide v2

    .line 539
    sub-long/2addr v4, v2

    .line 540
    .line 541
    const-wide/16 v14, 0x0

    .line 542
    .line 543
    cmp-long v0, v4, v14

    .line 544
    .line 545
    if-gtz v0, :cond_e

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 549
    .line 550
    sget-object v0, LB6/F;->K:LB6/E;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 560
    move-result-wide v2

    .line 561
    .line 562
    .line 563
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 564
    move-result-wide v4

    .line 565
    .line 566
    iget-object v0, v1, LB6/U1;->H:LB6/z1;

    .line 567
    .line 568
    iget-object v0, v0, LB6/z1;->H:LB6/e0;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    move-result-wide v2

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2, v3}, LB6/e0;->h(J)V

    .line 583
    .line 584
    .line 585
    :cond_e
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 589
    .line 590
    const-string v2, "Upload scheduled in approximately ms"

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v3, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    iget-object v0, v1, LB6/U1;->e:LB6/K1;

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, LB6/P1;->I()V

    .line 606
    .line 607
    iget-object v2, v0, LUc/c;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LB6/u0;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    iget-object v3, v2, LB6/u0;->f:LB6/W;

    .line 615
    .line 616
    iget-object v8, v2, LB6/u0;->a:Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    invoke-static {v8}, LB6/b2;->C0(Landroid/content/Context;)Z

    .line 620
    move-result v9

    .line 621
    .line 622
    if-nez v9, :cond_f

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 626
    .line 627
    iget-object v9, v3, LB6/W;->M:LB6/U;

    .line 628
    .line 629
    const-string v10, "Receiver not registered/enabled"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v10}, LB6/U;->a(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_f
    invoke-static {v8}, LB6/b2;->c0(Landroid/content/Context;)Z

    .line 636
    move-result v9

    .line 637
    .line 638
    if-nez v9, :cond_10

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 642
    .line 643
    iget-object v9, v3, LB6/W;->M:LB6/U;

    .line 644
    .line 645
    const-string v10, "Service not registered/enabled"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v10}, LB6/U;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_10
    invoke-virtual {v0}, LB6/K1;->M()V

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 655
    .line 656
    iget-object v3, v3, LB6/W;->N:LB6/U;

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    move-result-object v9

    .line 661
    .line 662
    const-string v10, "Scheduling upload, millis"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v9, v10}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    iget-object v2, v2, LB6/u0;->J:Li6/a;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 674
    .line 675
    sget-object v2, LB6/F;->L:LB6/E;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    check-cast v2, Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 685
    move-result-wide v2

    .line 686
    .line 687
    const-wide/16 v14, 0x0

    .line 688
    .line 689
    .line 690
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 691
    move-result-wide v2

    .line 692
    .line 693
    cmp-long v2, v4, v2

    .line 694
    .line 695
    if-gez v2, :cond_12

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, LB6/K1;->L()LB6/o;

    .line 699
    move-result-object v2

    .line 700
    .line 701
    iget-wide v2, v2, LB6/o;->c:J

    .line 702
    .line 703
    cmp-long v2, v2, v14

    .line 704
    .line 705
    if-eqz v2, :cond_11

    .line 706
    goto :goto_8

    .line 707
    .line 708
    .line 709
    :cond_11
    invoke-virtual {v0}, LB6/K1;->L()LB6/o;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v4, v5}, LB6/o;->b(J)V

    .line 714
    .line 715
    :cond_12
    :goto_8
    new-instance v2, Landroid/content/ComponentName;

    .line 716
    .line 717
    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 718
    .line 719
    .line 720
    invoke-direct {v2, v8, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, LB6/K1;->O()I

    .line 724
    move-result v0

    .line 725
    .line 726
    new-instance v3, Landroid/os/PersistableBundle;

    .line 727
    .line 728
    .line 729
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 730
    .line 731
    const-string v9, "action"

    .line 732
    .line 733
    const-string v10, "com.google.android.gms.measurement.UPLOAD"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 739
    .line 740
    .line 741
    invoke-direct {v9, v0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 745
    move-result-object v0

    .line 746
    add-long/2addr v4, v4

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    sget-object v0, Lcom/google/android/gms/internal/measurement/S2;->a:Ljava/lang/reflect/Method;

    .line 761
    .line 762
    const-string v0, "jobscheduler"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    move-object v3, v0

    .line 768
    .line 769
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    sget-object v4, Lcom/google/android/gms/internal/measurement/S2;->a:Ljava/lang/reflect/Method;

    .line 775
    .line 776
    if-eqz v4, :cond_14

    .line 777
    .line 778
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 782
    move-result v0

    .line 783
    .line 784
    if-nez v0, :cond_14

    .line 785
    .line 786
    sget-object v0, Lcom/google/android/gms/internal/measurement/S2;->b:Ljava/lang/reflect/Method;

    .line 787
    .line 788
    if-eqz v0, :cond_13

    .line 789
    .line 790
    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Integer;

    .line 797
    .line 798
    if-eqz v0, :cond_13

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 802
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    goto :goto_b

    .line 804
    :catch_0
    move-exception v0

    .line 805
    goto :goto_a

    .line 806
    :catch_1
    move-exception v0

    .line 807
    goto :goto_a

    .line 808
    :cond_13
    :goto_9
    move v10, v6

    .line 809
    goto :goto_b

    .line 810
    :goto_a
    const/4 v5, 0x6

    .line 811
    .line 812
    const-string v7, "JobSchedulerCompat"

    .line 813
    .line 814
    .line 815
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 816
    move-result v5

    .line 817
    .line 818
    if-eqz v5, :cond_13

    .line 819
    .line 820
    const/4 v5, 0x0

    sget-object v5, Lcom/bumptech/glide/manager/wlL/LUBb;->NKToeaidlrdvSo:Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 824
    goto :goto_9

    .line 825
    .line 826
    :goto_b
    const-string v5, "UploadAlarm"

    .line 827
    .line 828
    const-string v0, "com.google.android.gms"

    .line 829
    .line 830
    .line 831
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v6

    .line 833
    .line 834
    .line 835
    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 843
    goto :goto_d

    .line 844
    :catch_2
    move-exception v0

    .line 845
    goto :goto_c

    .line 846
    :catch_3
    move-exception v0

    .line 847
    .line 848
    :goto_c
    const-string v4, "error calling scheduleAsPackage"

    .line 849
    .line 850
    .line 851
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 855
    :goto_d
    return-void

    .line 856
    .line 857
    .line 858
    :cond_14
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 859
    return-void

    .line 860
    .line 861
    .line 862
    :cond_15
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 866
    .line 867
    const-string v2, "No network"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, LB6/U1;->h0()LB6/c0;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    iget-object v2, v0, LB6/c0;->a:LB6/U1;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, LB6/U1;->l0()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, LB6/U1;->e()LB6/r0;

    .line 883
    move-result-object v3

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, LB6/r0;->H()V

    .line 887
    .line 888
    iget-boolean v3, v0, LB6/c0;->b:Z

    .line 889
    .line 890
    if-eqz v3, :cond_16

    .line 891
    goto :goto_e

    .line 892
    .line 893
    :cond_16
    iget-object v3, v2, LB6/U1;->K:LB6/u0;

    .line 894
    .line 895
    iget-object v3, v3, LB6/u0;->a:Landroid/content/Context;

    .line 896
    .line 897
    new-instance v4, Landroid/content/IntentFilter;

    .line 898
    .line 899
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 900
    .line 901
    .line 902
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 906
    .line 907
    iget-object v3, v2, LB6/U1;->b:LB6/a0;

    .line 908
    .line 909
    .line 910
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, LB6/a0;->L()Z

    .line 914
    move-result v3

    .line 915
    .line 916
    iput-boolean v3, v0, LB6/c0;->c:Z

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, LB6/U1;->b()LB6/W;

    .line 920
    move-result-object v2

    .line 921
    .line 922
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 923
    .line 924
    iget-boolean v3, v0, LB6/c0;->c:Z

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    move-result-object v3

    .line 929
    .line 930
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v3, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    const/4 v2, 0x1

    .line 935
    .line 936
    iput-boolean v2, v0, LB6/c0;->b:Z

    .line 937
    .line 938
    :goto_e
    iget-object v0, v1, LB6/U1;->e:LB6/K1;

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, LB6/K1;->M()V

    .line 945
    return-void

    .line 946
    .line 947
    .line 948
    :cond_17
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 952
    .line 953
    const-string v2, "Nothing to upload or uploading impossible"

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, LB6/U1;->h0()LB6/c0;

    .line 960
    move-result-object v0

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, LB6/c0;->a()V

    .line 964
    .line 965
    iget-object v0, v1, LB6/U1;->e:LB6/K1;

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, LB6/K1;->M()V

    .line 972
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LB6/U1;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LB6/U1;->T:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LB6/U1;->U:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LB6/U1;->O:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LB6/U1;->O:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 70
    .line 71
    iget-boolean v1, p0, LB6/U1;->S:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, LB6/U1;->T:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p0, LB6/U1;->U:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v1, v2, v3}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final P(LB6/b0;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, LB6/b0;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LB6/U1;->K:LB6/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, LB6/u0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lk6/b;->a(Landroid/content/Context;)LB6/V1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LB6/b0;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, LB6/V1;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, LB6/b0;->Q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, LB6/u0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lk6/b;->a(Landroid/content/Context;)LB6/V1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LB6/b0;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, LB6/V1;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, LB6/b0;->O()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)LB6/d2;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LB6/U1;->c:LB6/n;

    .line 6
    .line 7
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, LB6/b0;->a:LB6/u0;

    .line 18
    .line 19
    invoke-virtual {v1}, LB6/b0;->O()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, LB6/U1;->P(LB6/b0;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 48
    .line 49
    invoke-static {v2}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v3, LB6/d2;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    invoke-virtual {v1}, LB6/b0;->H()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, LB6/b0;->O()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v5

    .line 71
    move-object v8, v6

    .line 72
    invoke-virtual {v1}, LB6/b0;->Q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v9, v4, LB6/u0;->F:LB6/r0;

    .line 77
    .line 78
    invoke-static {v9}, LB6/u0;->l(LB6/D0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, LB6/r0;->H()V

    .line 82
    .line 83
    .line 84
    move-object v9, v7

    .line 85
    iget-object v7, v1, LB6/b0;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, LB6/u0;->F:LB6/r0;

    .line 88
    .line 89
    invoke-static {v10}, LB6/u0;->l(LB6/D0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LB6/r0;->H()V

    .line 93
    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v10, v9

    .line 97
    iget-wide v8, v1, LB6/b0;->m:J

    .line 98
    .line 99
    iget-object v12, v4, LB6/u0;->F:LB6/r0;

    .line 100
    .line 101
    invoke-static {v12}, LB6/u0;->l(LB6/D0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, LB6/r0;->H()V

    .line 105
    .line 106
    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v11

    .line 109
    iget-wide v10, v1, LB6/b0;->n:J

    .line 110
    .line 111
    iget-object v14, v4, LB6/u0;->F:LB6/r0;

    .line 112
    .line 113
    invoke-static {v14}, LB6/u0;->l(LB6/D0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, LB6/r0;->H()V

    .line 117
    .line 118
    .line 119
    move-object v14, v13

    .line 120
    iget-boolean v13, v1, LB6/b0;->o:Z

    .line 121
    .line 122
    invoke-virtual {v1}, LB6/b0;->K()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v4, LB6/u0;->F:LB6/r0;

    .line 127
    .line 128
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v1, LB6/b0;->p:Z

    .line 135
    .line 136
    invoke-virtual {v1}, LB6/b0;->x()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-virtual {v1}, LB6/b0;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v22

    .line 144
    move/from16 v19, v0

    .line 145
    .line 146
    iget-object v0, v4, LB6/u0;->F:LB6/r0;

    .line 147
    .line 148
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LB6/b0;->s:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p1}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, LB6/I0;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    invoke-virtual {v1}, LB6/b0;->z()Z

    .line 165
    .line 166
    .line 167
    move-result v28

    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    iget-object v0, v4, LB6/u0;->F:LB6/r0;

    .line 171
    .line 172
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 176
    .line 177
    .line 178
    move-object v0, v3

    .line 179
    iget-wide v2, v1, LB6/b0;->v:J

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, LB6/I0;->b:I

    .line 188
    .line 189
    move/from16 v31, v0

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p1}, LB6/U1;->o0(Ljava/lang/String;)LB6/p;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LB6/p;->b:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v32, v0

    .line 198
    .line 199
    iget-object v0, v4, LB6/u0;->F:LB6/r0;

    .line 200
    .line 201
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 205
    .line 206
    .line 207
    iget v0, v1, LB6/b0;->x:I

    .line 208
    .line 209
    iget-object v4, v4, LB6/u0;->F:LB6/r0;

    .line 210
    .line 211
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, LB6/r0;->H()V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v29, v2

    .line 218
    .line 219
    iget-wide v2, v1, LB6/b0;->B:J

    .line 220
    .line 221
    invoke-virtual {v1}, LB6/b0;->D()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v36

    .line 225
    invoke-virtual {v1}, LB6/b0;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v37

    .line 229
    invoke-virtual {v1}, LB6/b0;->t()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const-wide/16 v38, 0x0

    .line 234
    .line 235
    const-wide/16 v41, 0x0

    .line 236
    .line 237
    move-object v1, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v4, v14

    .line 240
    const/4 v14, 0x0

    .line 241
    move-wide/from16 v34, v2

    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const-string v26, ""

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move/from16 v33, v0

    .line 258
    .line 259
    invoke-direct/range {v1 .. v42}, LB6/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LB6/U1;->b()LB6/W;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LB6/W;->M:LB6/U;

    .line 268
    .line 269
    const-string v1, "No app data available; dropping"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB6/U1;->c:LB6/n;

    .line 2
    .line 3
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "events"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, LB6/n;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB6/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p1, p1, LB6/s;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final V()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LB6/U1;->M:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LB6/U1;->M:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LB6/U1;->V:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, LB6/U1;->K:LB6/u0;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 50
    .line 51
    iget-object v1, v1, LUc/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LB6/u0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LB6/u0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    const-string v6, "google_app_measurement.db"

    .line 69
    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 81
    .line 82
    const-string v5, "rw"

    .line 83
    .line 84
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, LB6/U1;->W:Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LB6/U1;->V:Ljava/nio/channels/FileLock;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, LB6/U1;->W:Ljava/nio/channels/FileChannel;

    .line 111
    .line 112
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, LB6/r0;->H()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Bad channel to read from"

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v1, v6, :cond_2

    .line 146
    .line 147
    const/4 v8, -0x1

    .line 148
    if-eq v1, v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v8, v8, LB6/W;->I:LB6/U;

    .line 155
    .line 156
    const-string v9, "Unexpected data length. Bytes read"

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v8, v1, v9}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 172
    .line 173
    .line 174
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    goto :goto_3

    .line 176
    :goto_1
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, LB6/W;->F:LB6/U;

    .line 181
    .line 182
    const-string v9, "Failed to read from channel"

    .line 183
    .line 184
    invoke-virtual {v8, v1, v9}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    :goto_2
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    invoke-virtual {v2}, LB6/u0;->q()LB6/N;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, LB6/H;->I()V

    .line 202
    .line 203
    .line 204
    iget v1, v1, LB6/N;->f:I

    .line 205
    .line 206
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 211
    .line 212
    .line 213
    if-le v7, v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1, v3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    if-ge v7, v1, :cond_a

    .line 236
    .line 237
    iget-object v2, p0, LB6/U1;->W:Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, LB6/r0;->H()V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_6

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 263
    .line 264
    .line 265
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    const-wide/16 v5, 0x4

    .line 279
    .line 280
    cmp-long v0, v3, v5

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 289
    .line 290
    const-string v3, "Error writing to channel. Bytes written"

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    :goto_4
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1, v3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_5
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 331
    .line 332
    const-string v3, "Failed to write to channel"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_8
    :goto_6
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1, v3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move-exception v0

    .line 370
    goto :goto_9

    .line 371
    :catch_4
    move-exception v0

    .line 372
    goto :goto_a

    .line 373
    :cond_9
    :try_start_3
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 378
    .line 379
    const-string v1, "Storage concurrent data access panic"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_8
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, LB6/W;->I:LB6/U;

    .line 390
    .line 391
    const-string v2, "Storage lock already acquired"

    .line 392
    .line 393
    invoke-virtual {v1, v0, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_9
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 402
    .line 403
    const-string v2, "Failed to access storage lock file"

    .line 404
    .line 405
    invoke-virtual {v1, v0, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :goto_a
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 414
    .line 415
    const-string v2, "Failed to acquire storage lock"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    :goto_b
    return-void
.end method

.method public final W(LB6/Y1;LB6/d2;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LB6/r0;->H()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LB6/U1;->S(LB6/d2;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    iget-object v6, v2, LB6/d2;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-boolean v4, v2, LB6/d2;->G:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v8, v0, LB6/Y1;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v8}, LB6/b2;->Q0(Ljava/lang/String;)I

    .line 46
    move-result v11

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    iget-object v9, v1, LB6/U1;->i0:La6/i;

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v4, v5}, LB6/b2;->O(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    move-result v12

    .line 70
    move v14, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 76
    .line 77
    iget-object v10, v2, LB6/d2;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v12, "_ev"

    .line 80
    .line 81
    .line 82
    invoke-static/range {v9 .. v14}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LB6/Y1;->C()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10, v8}, LB6/b2;->W(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v4, v5}, LB6/b2;->O(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 107
    move-result-object v16

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LB6/Y1;->C()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    instance-of v3, v0, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    const/16 v17, 0x0

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v12

    .line 134
    .line 135
    move/from16 v17, v12

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 139
    .line 140
    iget-object v13, v2, LB6/d2;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v15, "_ev"

    .line 143
    move-object v12, v9

    .line 144
    .line 145
    .line 146
    invoke-static/range {v12 .. v17}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 147
    return-void

    .line 148
    :cond_6
    move-object v4, v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LB6/Y1;->C()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7, v8}, LB6/b2;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    const-string v13, "_sid"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    iget-wide v9, v0, LB6/Y1;->c:J

    .line 173
    .line 174
    iget-object v5, v0, LB6/Y1;->f:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    iget-object v7, v1, LB6/U1;->c:LB6/n;

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, LB6/U1;->T(LB6/P1;)V

    .line 183
    .line 184
    const-string v14, "_sno"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6, v14}, LB6/n;->D0(Ljava/lang/String;Ljava/lang/String;)LB6/Z1;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    iget-object v14, v7, LB6/Z1;->e:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v15, v14, Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v15, :cond_7

    .line 197
    .line 198
    check-cast v14, Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v14

    .line 203
    .line 204
    move-object/from16 v22, v13

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_7
    if-eqz v7, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 211
    move-result-object v14

    .line 212
    .line 213
    iget-object v14, v14, LB6/W;->I:LB6/U;

    .line 214
    .line 215
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 216
    .line 217
    iget-object v7, v7, LB6/Z1;->e:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v7, v15}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    :cond_8
    iget-object v7, v1, LB6/U1;->c:LB6/n;

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, LB6/U1;->T(LB6/P1;)V

    .line 226
    .line 227
    const-string v14, "_s"

    .line 228
    .line 229
    const-string v15, "events"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v15, v6, v14}, LB6/n;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB6/s;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    iget-object v14, v14, LB6/W;->N:LB6/U;

    .line 242
    .line 243
    move-object/from16 v22, v13

    .line 244
    .line 245
    iget-wide v12, v7, LB6/s;->c:J

    .line 246
    .line 247
    const-string v7, "Backfill the session number. Last used session number"

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v15

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v15, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-wide v14, v12

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_9
    move-object/from16 v22, v13

    .line 259
    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    :goto_3
    new-instance v16, LB6/Y1;

    .line 263
    .line 264
    const-wide/16 v12, 0x1

    .line 265
    add-long/2addr v14, v12

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v19

    .line 270
    .line 271
    const-string v20, "_sno"

    .line 272
    .line 273
    move-object/from16 v21, v5

    .line 274
    .line 275
    move-wide/from16 v17, v9

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v16 .. v21}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    move-object/from16 v5, v16

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5, v2}, LB6/U1;->W(LB6/Y1;LB6/d2;)V

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_a
    move-object/from16 v22, v13

    .line 287
    .line 288
    :goto_4
    new-instance v5, LB6/Z1;

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 292
    .line 293
    iget-object v7, v0, LB6/Y1;->f:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 297
    .line 298
    iget-wide v9, v0, LB6/Y1;->c:J

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v5 .. v11}, LB6/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 308
    .line 309
    iget-object v7, v1, LB6/U1;->K:LB6/u0;

    .line 310
    .line 311
    iget-object v9, v7, LB6/u0;->I:LB6/Q;

    .line 312
    .line 313
    iget-object v10, v5, LB6/Z1;->c:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v10}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    const-string v12, "Setting user property"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v9, v11, v12}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, LB6/n;->v0()V

    .line 331
    .line 332
    .line 333
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    iget-object v9, v5, LB6/Z1;->e:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    :try_start_1
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6, v3}, LB6/n;->D0(Ljava/lang/String;Ljava/lang/String;)LB6/Z1;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    iget-object v0, v0, LB6/Z1;->e:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 363
    .line 364
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/play/core/common/UX/aybPkRTQ;->NSlMxJJUKPrYH:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6, v3}, LB6/n;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 375
    .line 376
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, LB6/n;->C0(LB6/Z1;)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    move-object/from16 v3, v22

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-eqz v3, :cond_d

    .line 392
    .line 393
    iget-object v3, v1, LB6/U1;->F:LB6/X1;

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 397
    .line 398
    iget-object v2, v2, LB6/d2;->T:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v5

    .line 403
    .line 404
    if-eqz v5, :cond_c

    .line 405
    .line 406
    const-wide/16 v14, 0x0

    .line 407
    goto :goto_6

    .line 408
    .line 409
    :cond_c
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, LB6/X1;->q0([B)J

    .line 417
    move-result-wide v14

    .line 418
    .line 419
    :goto_6
    iget-object v2, v1, LB6/U1;->c:LB6/n;

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v6}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    if-eqz v2, :cond_d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v14, v15}, LB6/b0;->B(J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, LB6/b0;->o()Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-eqz v3, :cond_d

    .line 438
    .line 439
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 443
    const/4 v15, 0x0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2, v15}, LB6/n;->M0(LB6/b0;Z)V

    .line 447
    .line 448
    :cond_d
    iget-object v2, v1, LB6/U1;->c:LB6/n;

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, LB6/n;->w0()V

    .line 455
    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 463
    .line 464
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 465
    .line 466
    iget-object v3, v7, LB6/u0;->I:LB6/Q;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v10}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3, v9, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    .line 480
    const/16 v7, 0x9

    .line 481
    const/4 v8, 0x0

    .line 482
    move-object v5, v4

    .line 483
    .line 484
    .line 485
    invoke-static/range {v5 .. v10}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    .line 487
    :cond_e
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, LB6/n;->x0()V

    .line 494
    return-void

    .line 495
    .line 496
    :goto_7
    iget-object v2, v1, LB6/U1;->c:LB6/n;

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, LB6/n;->x0()V

    .line 503
    throw v0

    .line 504
    :cond_f
    :goto_8
    return-void
.end method

.method public final X(Ljava/lang/String;LB6/d2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LB6/U1;->S(LB6/d2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, LB6/d2;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, LB6/d2;->G:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, LB6/U1;->U(LB6/d2;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LB6/W;->M:LB6/U;

    .line 47
    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LB6/Y1;

    .line 54
    .line 55
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "auto"

    .line 83
    .line 84
    const-string v6, "_npa"

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p2}, LB6/U1;->W(LB6/Y1;LB6/d2;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LB6/W;->M:LB6/U;

    .line 98
    .line 99
    iget-object v2, p0, LB6/U1;->K:LB6/u0;

    .line 100
    .line 101
    iget-object v3, v2, LB6/u0;->I:LB6/Q;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LB6/U1;->c:LB6/n;

    .line 113
    .line 114
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LB6/n;->v0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 121
    .line 122
    .line 123
    const-string p2, "_id"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, LB6/U1;->c:LB6/n;

    .line 132
    .line 133
    invoke-static {p2}, LB6/U1;->T(LB6/P1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "_lair"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, LB6/n;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    iget-object p2, p0, LB6/U1;->c:LB6/n;

    .line 149
    .line 150
    invoke-static {p2}, LB6/U1;->T(LB6/P1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1, p1}, LB6/n;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, LB6/U1;->c:LB6/n;

    .line 160
    .line 161
    invoke-static {p2}, LB6/U1;->T(LB6/P1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, LB6/n;->w0()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, LB6/W;->M:LB6/U;

    .line 172
    .line 173
    const-string v0, "User property removed"

    .line 174
    .line 175
    iget-object v1, v2, LB6/u0;->I:LB6/Q;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1, v0}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 185
    .line 186
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LB6/n;->x0()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    iget-object p2, p0, LB6/U1;->c:LB6/n;

    .line 194
    .line 195
    invoke-static {p2}, LB6/U1;->T(LB6/P1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, LB6/n;->x0()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final Y(LB6/d2;)V
    .locals 40

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v3, v1, LB6/U1;->K:LB6/u0;

    .line 7
    .line 8
    const-string v4, "_sysu"

    .line 9
    .line 10
    const-string v5, "_sys"

    .line 11
    .line 12
    const-string v6, "_pfo"

    .line 13
    .line 14
    const-string v0, "com.android.vending"

    .line 15
    .line 16
    const-string v7, "_npa"

    .line 17
    .line 18
    const-string v8, "_uwa"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, LB6/r0;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-boolean v9, v2, LB6/d2;->N:Z

    .line 34
    .line 35
    iget-object v10, v2, LB6/d2;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Ld6/B;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LB6/U1;->S(LB6/d2;)Z

    .line 42
    move-result v11

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v11, v1, LB6/U1;->c:LB6/n;

    .line 48
    .line 49
    .line 50
    invoke-static {v11}, LB6/U1;->T(LB6/P1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v10}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, LB6/b0;->H()Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    .line 65
    .line 66
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v15

    .line 68
    .line 69
    if-eqz v15, :cond_1

    .line 70
    .line 71
    iget-object v15, v2, LB6/d2;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v15

    .line 76
    .line 77
    if-nez v15, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13, v14}, LB6/b0;->f(J)V

    .line 81
    .line 82
    iget-object v15, v1, LB6/U1;->c:LB6/n;

    .line 83
    .line 84
    .line 85
    invoke-static {v15}, LB6/U1;->T(LB6/P1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v11, v12}, LB6/n;->M0(LB6/b0;Z)V

    .line 89
    .line 90
    iget-object v11, v1, LB6/U1;->a:LB6/n0;

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, LB6/U1;->T(LB6/P1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, LUc/c;->H()V

    .line 97
    .line 98
    iget-object v11, v11, LB6/n0;->I:Lu/e;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    :cond_1
    iget-boolean v11, v2, LB6/d2;->G:Z

    .line 104
    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p1}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 109
    return-void

    .line 110
    :cond_2
    move-wide v15, v13

    .line 111
    .line 112
    iget-wide v13, v2, LB6/d2;->K:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    move-wide/from16 v17, v15

    .line 119
    .line 120
    sget-object v15, LB6/F;->e1:LB6/E;

    .line 121
    const/4 v12, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12, v15}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 125
    move-result v11

    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    move-wide/from16 v20, v13

    .line 130
    .line 131
    iget-wide v12, v2, LB6/d2;->e0:J

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    move-wide/from16 v20, v13

    .line 135
    .line 136
    move-wide/from16 v12, v17

    .line 137
    .line 138
    :goto_0
    cmp-long v14, v20, v17

    .line 139
    .line 140
    if-nez v14, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v13

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 155
    move-result-object v12

    .line 156
    const/4 v11, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v11, v15}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 160
    move-result v12

    .line 161
    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    move-result-wide v15

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_4
    move-wide/from16 v15, v17

    .line 177
    .line 178
    :goto_1
    move-wide/from16 v21, v13

    .line 179
    .line 180
    move-wide/from16 v26, v15

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    move-wide/from16 v26, v12

    .line 184
    .line 185
    move-wide/from16 v21, v20

    .line 186
    .line 187
    :goto_2
    iget v12, v2, LB6/d2;->L:I

    .line 188
    const/4 v13, 0x1

    .line 189
    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    if-eq v12, v13, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    iget-object v14, v14, LB6/W;->I:LB6/U;

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v15, v12, v11}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const/4 v12, 0x0

    .line 213
    .line 214
    :cond_6
    iget-object v11, v1, LB6/U1;->c:LB6/n;

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, LB6/U1;->T(LB6/P1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, LB6/n;->v0()V

    .line 221
    .line 222
    :try_start_0
    iget-object v11, v1, LB6/U1;->c:LB6/n;

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, LB6/U1;->T(LB6/P1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v10, v7}, LB6/n;->D0(Ljava/lang/String;Ljava/lang/String;)LB6/Z1;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LB6/U1;->U(LB6/d2;)Ljava/lang/Boolean;

    .line 233
    move-result-object v14

    .line 234
    move-object v15, v14

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    const-wide/16 v35, 0x1

    .line 239
    .line 240
    const-string v13, "auto"

    .line 241
    .line 242
    iget-object v14, v11, LB6/Z1;->b:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v13

    .line 247
    .line 248
    if-eqz v13, :cond_7

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_7
    move-wide/from16 v14, v21

    .line 252
    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    .line 255
    goto/16 :goto_17

    .line 256
    .line 257
    :cond_8
    const-wide/16 v35, 0x1

    .line 258
    .line 259
    :goto_3
    if-eqz v15, :cond_b

    .line 260
    .line 261
    new-instance v20, LB6/Y1;

    .line 262
    .line 263
    const-string v24, "_npa"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v7

    .line 268
    const/4 v13, 0x1

    .line 269
    .line 270
    if-eq v13, v7, :cond_9

    .line 271
    .line 272
    move-wide/from16 v14, v17

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_9
    move-wide/from16 v14, v35

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v23

    .line 280
    .line 281
    const-string v25, "auto"

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v20 .. v25}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    move-object/from16 v7, v20

    .line 287
    .line 288
    move-wide/from16 v14, v21

    .line 289
    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    iget-object v11, v11, LB6/Z1;->e:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v13, v7, LB6/Y1;->d:Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v11

    .line 299
    .line 300
    if-nez v11, :cond_c

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v1, v7, v2}, LB6/U1;->W(LB6/Y1;LB6/d2;)V

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_b
    move-wide/from16 v14, v21

    .line 307
    .line 308
    if-eqz v11, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7, v2}, LB6/U1;->X(Ljava/lang/String;LB6/d2;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_5
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    sget-object v11, LB6/F;->W0:LB6/E;

    .line 318
    const/4 v13, 0x0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v13, v11}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 322
    move-result v7

    .line 323
    .line 324
    if-eqz v7, :cond_d

    .line 325
    move v7, v12

    .line 326
    .line 327
    iget-wide v11, v2, LB6/d2;->c0:J

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v11, v12}, LB6/U1;->b0(LB6/d2;J)V

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    move v7, v12

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2, v14, v15}, LB6/U1;->b0(LB6/d2;J)V

    .line 336
    .line 337
    .line 338
    :goto_6
    invoke-virtual/range {p0 .. p1}, LB6/U1;->c0(LB6/d2;)LB6/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    const-string v11, "events"

    .line 341
    .line 342
    if-nez v7, :cond_e

    .line 343
    .line 344
    :try_start_1
    iget-object v7, v1, LB6/U1;->c:LB6/n;

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, LB6/U1;->T(LB6/P1;)V

    .line 348
    .line 349
    const-string v12, "_f"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v11, v10, v12}, LB6/n;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB6/s;

    .line 353
    move-result-object v7

    .line 354
    const/4 v11, 0x0

    .line 355
    goto :goto_7

    .line 356
    .line 357
    :cond_e
    iget-object v7, v1, LB6/U1;->c:LB6/n;

    .line 358
    .line 359
    .line 360
    invoke-static {v7}, LB6/U1;->T(LB6/P1;)V

    .line 361
    .line 362
    const-string v12, "_v"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v11, v10, v12}, LB6/n;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB6/s;

    .line 366
    move-result-object v7

    .line 367
    const/4 v11, 0x1

    .line 368
    .line 369
    :goto_7
    if-nez v7, :cond_23

    .line 370
    .line 371
    .line 372
    const-wide/32 v20, 0x36ee80

    .line 373
    .line 374
    div-long v22, v14, v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    add-long v22, v22, v35

    .line 377
    .line 378
    mul-long v22, v22, v20

    .line 379
    .line 380
    const-string v7, "_elt"

    .line 381
    .line 382
    const-string v12, "_dac"

    .line 383
    .line 384
    const-string v13, "_et"

    .line 385
    .line 386
    move/from16 v37, v9

    .line 387
    .line 388
    const-string v9, "_r"

    .line 389
    .line 390
    move/from16 v16, v11

    .line 391
    .line 392
    const-string v11, "_c"

    .line 393
    .line 394
    if-nez v16, :cond_21

    .line 395
    .line 396
    :try_start_2
    new-instance v20, LB6/Y1;

    .line 397
    .line 398
    const-string v24, "_fot"

    .line 399
    .line 400
    .line 401
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    move-result-object v23

    .line 403
    .line 404
    const-string v25, "auto"

    .line 405
    .line 406
    move-wide/from16 v21, v14

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v20 .. v25}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    move-object/from16 v14, v20

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v14, v2}, LB6/U1;->W(LB6/Y1;LB6/d2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 418
    move-result-object v14

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, LB6/r0;->H()V

    .line 422
    .line 423
    iget-object v14, v1, LB6/U1;->J:LB6/j0;

    .line 424
    .line 425
    .line 426
    invoke-static {v14}, Ld6/B;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    .line 428
    iget-object v15, v14, LB6/j0;->b:LB6/u0;

    .line 429
    .line 430
    if-eqz v10, :cond_f

    .line 431
    .line 432
    .line 433
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 434
    move-result v16

    .line 435
    .line 436
    if-eqz v16, :cond_10

    .line 437
    .line 438
    :cond_f
    move-object/from16 v39, v3

    .line 439
    .line 440
    move-object/from16 v38, v7

    .line 441
    const/4 v2, 0x1

    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_10
    move-object/from16 v38, v7

    .line 446
    .line 447
    iget-object v7, v15, LB6/u0;->F:LB6/r0;

    .line 448
    .line 449
    move-object/from16 v16, v7

    .line 450
    .line 451
    iget-object v7, v15, LB6/u0;->f:LB6/W;

    .line 452
    .line 453
    iget-object v2, v15, LB6/u0;->a:Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    invoke-static/range {v16 .. v16}, LB6/u0;->l(LB6/D0;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, LB6/r0;->H()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14}, LB6/j0;->a()Z

    .line 463
    move-result v16

    .line 464
    .line 465
    if-nez v16, :cond_12

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 469
    .line 470
    iget-object v0, v7, LB6/W;->L:LB6/U;

    .line 471
    .line 472
    const-string v2, "Install Referrer Reporter is not available"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 476
    .line 477
    move-object/from16 v39, v3

    .line 478
    :cond_11
    :goto_8
    const/4 v2, 0x1

    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_12
    move-object/from16 v29, v2

    .line 483
    .line 484
    new-instance v2, LB6/i0;

    .line 485
    .line 486
    .line 487
    invoke-direct {v2, v14, v10}, LB6/i0;-><init>(LB6/j0;Ljava/lang/String;)V

    .line 488
    .line 489
    move-object/from16 v32, v2

    .line 490
    .line 491
    iget-object v2, v15, LB6/u0;->F:LB6/r0;

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 498
    .line 499
    new-instance v2, Landroid/content/Intent;

    .line 500
    .line 501
    move-object/from16 v16, v14

    .line 502
    .line 503
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    new-instance v14, Landroid/content/ComponentName;

    .line 509
    .line 510
    move-object/from16 v39, v3

    .line 511
    .line 512
    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 513
    .line 514
    .line 515
    invoke-direct {v14, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    if-nez v3, :cond_13

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 528
    .line 529
    iget-object v0, v7, LB6/W;->J:LB6/U;

    .line 530
    .line 531
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 535
    goto :goto_8

    .line 536
    :cond_13
    const/4 v14, 0x0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    if-eqz v3, :cond_16

    .line 543
    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 546
    move-result v19

    .line 547
    .line 548
    if-nez v19, :cond_16

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 555
    .line 556
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 557
    .line 558
    if-eqz v3, :cond_11

    .line 559
    .line 560
    iget-object v14, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v3, :cond_15

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v16 .. v16}, LB6/j0;->a()Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    new-instance v0, Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 582
    .line 583
    .line 584
    :try_start_4
    invoke-static {}, Lh6/a;->a()Lh6/a;

    .line 585
    move-result-object v28

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 593
    move-result-object v30
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 594
    .line 595
    const/16 v34, 0x0

    .line 596
    .line 597
    move-object/from16 v31, v0

    .line 598
    .line 599
    const/16 v33, 0x1

    .line 600
    .line 601
    .line 602
    :try_start_5
    invoke-virtual/range {v28 .. v34}, Lh6/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 603
    move-result v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 604
    .line 605
    move/from16 v2, v33

    .line 606
    .line 607
    .line 608
    :try_start_6
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 609
    .line 610
    iget-object v3, v7, LB6/W;->N:LB6/U;

    .line 611
    .line 612
    const-string v7, "Install Referrer Service is"

    .line 613
    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    const-string v0, "available"

    .line 617
    goto :goto_9

    .line 618
    :catch_0
    move-exception v0

    .line 619
    goto :goto_a

    .line 620
    .line 621
    :cond_14
    const-string v0, "not available"

    .line 622
    .line 623
    .line 624
    :goto_9
    invoke-virtual {v3, v0, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 625
    goto :goto_c

    .line 626
    :catch_1
    move-exception v0

    .line 627
    .line 628
    move/from16 v2, v33

    .line 629
    goto :goto_a

    .line 630
    :catch_2
    move-exception v0

    .line 631
    const/4 v2, 0x1

    .line 632
    .line 633
    :goto_a
    :try_start_7
    iget-object v3, v15, LB6/u0;->f:LB6/W;

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 637
    .line 638
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 639
    .line 640
    const-string v7, "Exception occurred while binding to Install Referrer Service"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    goto :goto_c

    .line 649
    :cond_15
    const/4 v2, 0x1

    .line 650
    .line 651
    .line 652
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 653
    .line 654
    iget-object v0, v7, LB6/W;->I:LB6/U;

    .line 655
    .line 656
    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 660
    goto :goto_c

    .line 661
    :cond_16
    const/4 v2, 0x1

    .line 662
    .line 663
    .line 664
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 665
    .line 666
    iget-object v0, v7, LB6/W;->L:LB6/U;

    .line 667
    .line 668
    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 672
    goto :goto_c

    .line 673
    .line 674
    :goto_b
    iget-object v0, v15, LB6/u0;->f:LB6/W;

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 678
    .line 679
    iget-object v0, v0, LB6/W;->J:LB6/U;

    .line 680
    .line 681
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :goto_c
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 695
    .line 696
    new-instance v3, Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 700
    .line 701
    move-wide/from16 v14, v35

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 708
    .line 709
    move-wide/from16 v14, v17

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v8, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 722
    .line 723
    const-wide/16 v14, 0x1

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 727
    .line 728
    if-eqz v37, :cond_17

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 732
    .line 733
    .line 734
    :cond_17
    invoke-static {v10}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 735
    .line 736
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v10}, Ld6/B;->e(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, LUc/c;->H()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, LB6/P1;->I()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v10}, LB6/n;->V(Ljava/lang/String;)J

    .line 752
    move-result-wide v11

    .line 753
    .line 754
    move-object/from16 v7, v39

    .line 755
    .line 756
    iget-object v0, v7, LB6/u0;->a:Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    if-nez v0, :cond_19

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 769
    .line 770
    const-string v2, "PackageManager is null, first open report might be inaccurate. appId"

    .line 771
    .line 772
    .line 773
    invoke-static {v10}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 774
    move-result-object v4

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v4, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 778
    move-object v2, v3

    .line 779
    .line 780
    move-object/from16 v3, p1

    .line 781
    .line 782
    :cond_18
    :goto_d
    const-wide/16 v15, 0x0

    .line 783
    .line 784
    goto/16 :goto_15

    .line 785
    .line 786
    :cond_19
    :try_start_8
    iget-object v0, v7, LB6/u0;->a:Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Lk6/b;->a(Landroid/content/Context;)LB6/V1;

    .line 790
    move-result-object v0

    .line 791
    const/4 v14, 0x0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v14, v10}, LB6/V1;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 795
    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 796
    goto :goto_e

    .line 797
    :catch_3
    move-exception v0

    .line 798
    .line 799
    .line 800
    :try_start_9
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 801
    move-result-object v9

    .line 802
    .line 803
    iget-object v9, v9, LB6/W;->F:LB6/U;

    .line 804
    .line 805
    const/4 v13, 0x0

    sget-object v13, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->TJEAILnftgE:Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-static {v10}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 809
    move-result-object v14

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v14, v0, v13}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    const/4 v0, 0x0

    .line 814
    .line 815
    :goto_e
    if-eqz v0, :cond_1e

    .line 816
    .line 817
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 818
    .line 819
    const-wide/16 v15, 0x0

    .line 820
    .line 821
    cmp-long v9, v13, v15

    .line 822
    .line 823
    if-eqz v9, :cond_1e

    .line 824
    .line 825
    move-object/from16 v17, v3

    .line 826
    .line 827
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 828
    .line 829
    cmp-long v0, v13, v2

    .line 830
    .line 831
    if-eqz v0, :cond_1c

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    sget-object v2, LB6/F;->I0:LB6/E;

    .line 838
    const/4 v13, 0x0

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v13, v2}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 842
    move-result v0

    .line 843
    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    const-wide/16 v15, 0x0

    .line 847
    .line 848
    cmp-long v0, v11, v15

    .line 849
    .line 850
    if-nez v0, :cond_1a

    .line 851
    .line 852
    move-object/from16 v2, v17

    .line 853
    .line 854
    const-wide/16 v13, 0x1

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 858
    const/4 v13, 0x0

    .line 859
    .line 860
    const-wide/16 v17, 0x0

    .line 861
    goto :goto_10

    .line 862
    .line 863
    :cond_1a
    move-object/from16 v2, v17

    .line 864
    .line 865
    :goto_f
    move-wide/from16 v17, v11

    .line 866
    const/4 v13, 0x0

    .line 867
    goto :goto_10

    .line 868
    .line 869
    :cond_1b
    move-object/from16 v2, v17

    .line 870
    .line 871
    const-wide/16 v13, 0x1

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 875
    goto :goto_f

    .line 876
    .line 877
    :cond_1c
    move-object/from16 v2, v17

    .line 878
    .line 879
    move-wide/from16 v17, v11

    .line 880
    const/4 v13, 0x1

    .line 881
    .line 882
    :goto_10
    new-instance v20, LB6/Y1;

    .line 883
    .line 884
    const-string v24, "_fi"

    .line 885
    const/4 v3, 0x1

    .line 886
    .line 887
    if-eq v3, v13, :cond_1d

    .line 888
    .line 889
    const-wide/16 v8, 0x0

    .line 890
    goto :goto_11

    .line 891
    .line 892
    :cond_1d
    const-wide/16 v8, 0x1

    .line 893
    .line 894
    .line 895
    :goto_11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    move-result-object v23

    .line 897
    .line 898
    const-string v25, "auto"

    .line 899
    .line 900
    .line 901
    invoke-direct/range {v20 .. v25}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    move-object/from16 v0, v20

    .line 904
    .line 905
    move-object/from16 v3, p1

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0, v3}, LB6/U1;->W(LB6/Y1;LB6/d2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 909
    .line 910
    move-wide/from16 v11, v17

    .line 911
    goto :goto_12

    .line 912
    :cond_1e
    move-object v2, v3

    .line 913
    .line 914
    move-object/from16 v3, p1

    .line 915
    .line 916
    :goto_12
    :try_start_a
    iget-object v0, v7, LB6/u0;->a:Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Lk6/b;->a(Landroid/content/Context;)LB6/V1;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    iget-object v0, v0, LB6/V1;->b:Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 926
    move-result-object v0

    .line 927
    const/4 v14, 0x0

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v10, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 931
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 932
    goto :goto_13

    .line 933
    :catch_4
    move-exception v0

    .line 934
    .line 935
    .line 936
    :try_start_b
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 937
    move-result-object v7

    .line 938
    .line 939
    iget-object v7, v7, LB6/W;->F:LB6/U;

    .line 940
    .line 941
    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    .line 942
    .line 943
    .line 944
    invoke-static {v10}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 945
    move-result-object v9

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v9, v0, v8}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    const/4 v0, 0x0

    .line 950
    .line 951
    :goto_13
    if-eqz v0, :cond_18

    .line 952
    .line 953
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 954
    .line 955
    const/16 v33, 0x1

    .line 956
    .line 957
    and-int/lit8 v7, v7, 0x1

    .line 958
    .line 959
    if-eqz v7, :cond_1f

    .line 960
    .line 961
    const-wide/16 v13, 0x1

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 965
    goto :goto_14

    .line 966
    .line 967
    :cond_1f
    const-wide/16 v13, 0x1

    .line 968
    .line 969
    :goto_14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 970
    .line 971
    and-int/lit16 v0, v0, 0x80

    .line 972
    .line 973
    if-eqz v0, :cond_18

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 977
    .line 978
    goto/16 :goto_d

    .line 979
    .line 980
    :goto_15
    cmp-long v0, v11, v15

    .line 981
    .line 982
    if-ltz v0, :cond_20

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 986
    .line 987
    .line 988
    :cond_20
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 996
    move-result-wide v4

    .line 997
    .line 998
    move-object/from16 v6, v38

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1002
    .line 1003
    new-instance v20, LB6/v;

    .line 1004
    .line 1005
    move-wide/from16 v24, v21

    .line 1006
    .line 1007
    const-string v21, "_f"

    .line 1008
    .line 1009
    new-instance v0, LB6/u;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v0, v2}, LB6/u;-><init>(Landroid/os/Bundle;)V

    .line 1013
    .line 1014
    const-string v23, "auto"

    .line 1015
    .line 1016
    move-object/from16 v22, v0

    .line 1017
    .line 1018
    .line 1019
    invoke-direct/range {v20 .. v27}, LB6/v;-><init>(Ljava/lang/String;LB6/u;Ljava/lang/String;JJ)V

    .line 1020
    .line 1021
    move-object/from16 v0, v20

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0, v3}, LB6/U1;->i(LB6/v;LB6/d2;)V

    .line 1025
    .line 1026
    goto/16 :goto_16

    .line 1027
    :cond_21
    move-object v3, v2

    .line 1028
    move-object v6, v7

    .line 1029
    .line 1030
    move-wide/from16 v24, v14

    .line 1031
    .line 1032
    new-instance v20, LB6/Y1;

    .line 1033
    .line 1034
    const-string v24, "_fvt"

    .line 1035
    .line 1036
    .line 1037
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    move-result-object v23

    .line 1039
    .line 1040
    const-string v25, "auto"

    .line 1041
    .line 1042
    move-wide/from16 v21, v14

    .line 1043
    .line 1044
    .line 1045
    invoke-direct/range {v20 .. v25}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    move-object/from16 v0, v20

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v0, v3}, LB6/U1;->W(LB6/Y1;LB6/d2;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 1054
    move-result-object v0

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 1061
    .line 1062
    new-instance v0, Landroid/os/Bundle;

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1066
    .line 1067
    const-wide/16 v14, 0x1

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1077
    .line 1078
    if-eqz v37, :cond_22

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1082
    .line 1083
    .line 1084
    :cond_22
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 1085
    move-result-object v2

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1092
    move-result-wide v4

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1096
    .line 1097
    new-instance v20, LB6/v;

    .line 1098
    .line 1099
    move-wide/from16 v24, v21

    .line 1100
    .line 1101
    const-string v21, "_v"

    .line 1102
    .line 1103
    new-instance v2, LB6/u;

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v2, v0}, LB6/u;-><init>(Landroid/os/Bundle;)V

    .line 1107
    .line 1108
    const-string v23, "auto"

    .line 1109
    .line 1110
    move-object/from16 v22, v2

    .line 1111
    .line 1112
    .line 1113
    invoke-direct/range {v20 .. v27}, LB6/v;-><init>(Ljava/lang/String;LB6/u;Ljava/lang/String;JJ)V

    .line 1114
    .line 1115
    move-object/from16 v0, v20

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v0, v3}, LB6/U1;->i(LB6/v;LB6/d2;)V

    .line 1119
    goto :goto_16

    .line 1120
    :cond_23
    move-object v3, v2

    .line 1121
    .line 1122
    move-wide/from16 v21, v14

    .line 1123
    .line 1124
    iget-boolean v0, v3, LB6/d2;->H:Z

    .line 1125
    .line 1126
    if-eqz v0, :cond_24

    .line 1127
    .line 1128
    new-instance v0, Landroid/os/Bundle;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1132
    .line 1133
    new-instance v28, LB6/v;

    .line 1134
    .line 1135
    const-string v29, "_cd"

    .line 1136
    .line 1137
    new-instance v2, LB6/u;

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v2, v0}, LB6/u;-><init>(Landroid/os/Bundle;)V

    .line 1141
    .line 1142
    const-string v31, "auto"

    .line 1143
    .line 1144
    const-wide/16 v34, 0x0

    .line 1145
    .line 1146
    move-object/from16 v30, v2

    .line 1147
    .line 1148
    move-wide/from16 v32, v21

    .line 1149
    .line 1150
    .line 1151
    invoke-direct/range {v28 .. v35}, LB6/v;-><init>(Ljava/lang/String;LB6/u;Ljava/lang/String;JJ)V

    .line 1152
    .line 1153
    move-object/from16 v0, v28

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v0, v3}, LB6/U1;->i(LB6/v;LB6/d2;)V

    .line 1157
    .line 1158
    :cond_24
    :goto_16
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, LB6/n;->w0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1165
    .line 1166
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, LB6/n;->x0()V

    .line 1173
    return-void

    .line 1174
    .line 1175
    :goto_17
    iget-object v2, v1, LB6/U1;->c:LB6/n;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, LB6/n;->x0()V

    .line 1182
    throw v0
.end method

.method public final Z(LB6/e;LB6/d2;)V
    .locals 13

    .line 1
    iget-object v0, p1, LB6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LB6/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LB6/e;->c:LB6/Y1;

    .line 12
    .line 13
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LB6/e;->c:LB6/Y1;

    .line 17
    .line 18
    iget-object v0, v0, LB6/Y1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LB6/U1;->S(LB6/d2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, LB6/d2;->G:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, LB6/e;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LB6/e;-><init>(LB6/e;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, LB6/e;->e:Z

    .line 55
    .line 56
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 57
    .line 58
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LB6/n;->v0()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 65
    .line 66
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LB6/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LB6/e;->c:LB6/Y1;

    .line 75
    .line 76
    iget-object v3, v3, LB6/Y1;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LB6/n;->H0(Ljava/lang/String;Ljava/lang/String;)LB6/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, LB6/U1;->K:LB6/u0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, LB6/e;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, LB6/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, LB6/W;->I:LB6/U;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, LB6/u0;->I:LB6/Q;

    .line 105
    .line 106
    iget-object v6, v0, LB6/e;->c:LB6/Y1;

    .line 107
    .line 108
    iget-object v6, v6, LB6/Y1;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, LB6/e;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, LB6/e;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-boolean v4, v1, LB6/e;->e:Z

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, LB6/e;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, LB6/e;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v4, v1, LB6/e;->d:J

    .line 138
    .line 139
    iput-wide v4, v0, LB6/e;->d:J

    .line 140
    .line 141
    iget-wide v4, v1, LB6/e;->G:J

    .line 142
    .line 143
    iput-wide v4, v0, LB6/e;->G:J

    .line 144
    .line 145
    iget-object v4, v1, LB6/e;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v0, LB6/e;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, LB6/e;->H:LB6/v;

    .line 150
    .line 151
    iput-object v4, v0, LB6/e;->H:LB6/v;

    .line 152
    .line 153
    iput-boolean v3, v0, LB6/e;->e:Z

    .line 154
    .line 155
    new-instance v5, LB6/Y1;

    .line 156
    .line 157
    iget-object v3, v0, LB6/e;->c:LB6/Y1;

    .line 158
    .line 159
    iget-object v9, v3, LB6/Y1;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v1, LB6/e;->c:LB6/Y1;

    .line 162
    .line 163
    iget-wide v6, v4, LB6/Y1;->c:J

    .line 164
    .line 165
    invoke-virtual {v3}, LB6/Y1;->C()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, LB6/e;->c:LB6/Y1;

    .line 170
    .line 171
    iget-object v10, v1, LB6/Y1;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, LB6/e;->c:LB6/Y1;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, LB6/e;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v4, LB6/Y1;

    .line 188
    .line 189
    iget-object p1, v0, LB6/e;->c:LB6/Y1;

    .line 190
    .line 191
    iget-object v8, p1, LB6/Y1;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v5, v0, LB6/e;->d:J

    .line 194
    .line 195
    invoke-virtual {p1}, LB6/Y1;->C()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, LB6/e;->c:LB6/Y1;

    .line 200
    .line 201
    iget-object v9, p1, LB6/Y1;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, LB6/e;->c:LB6/Y1;

    .line 207
    .line 208
    iput-boolean v3, v0, LB6/e;->e:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, LB6/e;->e:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, LB6/e;->c:LB6/Y1;

    .line 216
    .line 217
    new-instance v3, LB6/Z1;

    .line 218
    .line 219
    iget-object v4, v0, LB6/e;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, LB6/e;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, LB6/Y1;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, LB6/Y1;->c:J

    .line 229
    .line 230
    invoke-virtual {v1}, LB6/Y1;->C()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, LB6/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LB6/Z1;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v3, LB6/Z1;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, p0, LB6/U1;->c:LB6/n;

    .line 245
    .line 246
    invoke-static {v5}, LB6/U1;->T(LB6/P1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, LB6/n;->C0(LB6/Z1;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, LB6/W;->M:LB6/U;

    .line 260
    .line 261
    const-string v5, "User property updated immediately"

    .line 262
    .line 263
    iget-object v6, v0, LB6/e;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v2, LB6/u0;->I:LB6/Q;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v6, v4, v1}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 280
    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 282
    .line 283
    iget-object v6, v0, LB6/e;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, LB6/u0;->I:LB6/Q;

    .line 290
    .line 291
    invoke-virtual {v7, v4}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v5, v6, v4, v1}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object v8, v0, LB6/e;->H:LB6/v;

    .line 301
    .line 302
    if-eqz v8, :cond_6

    .line 303
    .line 304
    new-instance v7, LB6/v;

    .line 305
    .line 306
    iget-wide v9, v0, LB6/e;->d:J

    .line 307
    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    invoke-direct/range {v7 .. v12}, LB6/v;-><init>(LB6/v;JJ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v7, p2}, LB6/U1;->l(LB6/v;LB6/d2;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 317
    .line 318
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, LB6/n;->G0(LB6/e;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, LB6/W;->M:LB6/U;

    .line 332
    .line 333
    const-string p2, "Conditional property added"

    .line 334
    .line 335
    iget-object v1, v0, LB6/e;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v2, LB6/u0;->I:LB6/Q;

    .line 338
    .line 339
    iget-object v3, v0, LB6/e;->c:LB6/Y1;

    .line 340
    .line 341
    iget-object v3, v3, LB6/Y1;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v0, LB6/e;->c:LB6/Y1;

    .line 348
    .line 349
    invoke-virtual {v0}, LB6/Y1;->C()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, p2, v1, v2, v0}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, LB6/W;->F:LB6/U;

    .line 362
    .line 363
    const-string p2, "Too many conditional properties, ignoring"

    .line 364
    .line 365
    iget-object v1, v0, LB6/e;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v2, LB6/u0;->I:LB6/Q;

    .line 372
    .line 373
    iget-object v3, v0, LB6/e;->c:LB6/Y1;

    .line 374
    .line 375
    iget-object v3, v3, LB6/Y1;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, LB6/e;->c:LB6/Y1;

    .line 382
    .line 383
    invoke-virtual {v0}, LB6/Y1;->C()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 391
    .line 392
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, LB6/n;->w0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 399
    .line 400
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, LB6/n;->x0()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :goto_4
    iget-object p2, p0, LB6/U1;->c:LB6/n;

    .line 408
    .line 409
    invoke-static {p2}, LB6/U1;->T(LB6/P1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, LB6/n;->x0()V

    .line 413
    .line 414
    .line 415
    throw p1
.end method

.method public final a()Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U1;->K:LB6/u0;

    .line 2
    .line 3
    iget-object v0, v0, LB6/u0;->c:Lc8/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0(LB6/e;LB6/d2;)V
    .locals 11

    .line 1
    iget-object v0, p1, LB6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LB6/e;->c:LB6/Y1;

    .line 7
    .line 8
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LB6/e;->c:LB6/Y1;

    .line 12
    .line 13
    iget-object v0, v0, LB6/Y1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LB6/U1;->S(LB6/d2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, LB6/d2;->G:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LB6/U1;->c:LB6/n;

    .line 44
    .line 45
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LB6/n;->v0()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LB6/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 60
    .line 61
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LB6/e;->c:LB6/Y1;

    .line 65
    .line 66
    iget-object v2, v2, LB6/Y1;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LB6/n;->H0(Ljava/lang/String;Ljava/lang/String;)LB6/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, LB6/U1;->K:LB6/u0;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, LB6/W;->M:LB6/U;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, LB6/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, LB6/u0;->I:LB6/Q;

    .line 87
    .line 88
    iget-object v6, p1, LB6/e;->c:LB6/Y1;

    .line 89
    .line 90
    iget-object v6, v6, LB6/Y1;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v5, v2, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LB6/U1;->c:LB6/n;

    .line 100
    .line 101
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, LB6/e;->c:LB6/Y1;

    .line 105
    .line 106
    iget-object v3, v3, LB6/Y1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LB6/n;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, LB6/e;->e:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, LB6/U1;->c:LB6/n;

    .line 116
    .line 117
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, LB6/e;->c:LB6/Y1;

    .line 121
    .line 122
    iget-object v3, v3, LB6/Y1;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, LB6/n;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p1, LB6/e;->J:LB6/v;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, p1, LB6/v;->b:LB6/u;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, LB6/u;->F()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, LB6/U1;->k0()LB6/b2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p1, LB6/v;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, LB6/e;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v6, p1, LB6/v;->d:J

    .line 156
    .line 157
    iget-wide v8, p1, LB6/v;->e:J

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-virtual/range {v2 .. v10}, LB6/b2;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)LB6/v;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, LB6/U1;->l(LB6/v;LB6/d2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, LB6/W;->I:LB6/U;

    .line 176
    .line 177
    const-string v0, "Conditional user property doesn\'t exist"

    .line 178
    .line 179
    iget-object v1, p1, LB6/e;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v2, LB6/u0;->I:LB6/Q;

    .line 186
    .line 187
    iget-object p1, p1, LB6/e;->c:LB6/Y1;

    .line 188
    .line 189
    iget-object p1, p1, LB6/Y1;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, v1, p1, v0}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 199
    .line 200
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LB6/n;->w0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 207
    .line 208
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LB6/n;->x0()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_4
    iget-object p2, p0, LB6/U1;->c:LB6/n;

    .line 216
    .line 217
    invoke-static {p2}, LB6/U1;->T(LB6/P1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, LB6/n;->x0()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final b()LB6/W;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U1;->K:LB6/u0;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 7
    .line 8
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b0(LB6/d2;J)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v0, "app_id=?"

    .line 7
    .line 8
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 12
    .line 13
    iget-object v4, v2, LB6/d2;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 27
    .line 28
    iget-object v5, v2, LB6/d2;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LB6/b0;->H()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v8

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget-object v5, v5, LB6/W;->I:LB6/U;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LB6/b0;->E()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v5, v1, LB6/U1;->c:LB6/n;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LB6/U1;->T(LB6/P1;)V

    .line 78
    .line 79
    iget-object v6, v5, LUc/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LB6/u0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LB6/b0;->E()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, LB6/P1;->I()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LUc/c;->H()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ld6/B;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v5}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    const-string v8, "events"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result v8

    .line 109
    .line 110
    const/4 v9, 0x0

    sget-object v9, LZ4/cgl/MTTiQjDlXZdc;->fmW:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 116
    .line 117
    const-string v9, "conditional_properties"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    move-result v9

    .line 122
    add-int/2addr v8, v9

    .line 123
    .line 124
    const-string v9, "apps"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    move-result v9

    .line 129
    add-int/2addr v8, v9

    .line 130
    .line 131
    const-string v9, "raw_events"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    move-result v9

    .line 136
    add-int/2addr v8, v9

    .line 137
    .line 138
    const-string v9, "raw_events_metadata"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    move-result v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    .line 145
    const-string v9, "event_filters"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    move-result v9

    .line 150
    add-int/2addr v8, v9

    .line 151
    .line 152
    const-string v9, "property_filters"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    move-result v9

    .line 157
    add-int/2addr v8, v9

    .line 158
    .line 159
    const-string v9, "audience_filter_values"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    move-result v9

    .line 164
    add-int/2addr v8, v9

    .line 165
    .line 166
    const-string v9, "consent_settings"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    .line 173
    const-string v9, "default_event_params"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    move-result v9

    .line 178
    add-int/2addr v8, v9

    .line 179
    .line 180
    const-string v9, "trigger_uris"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    move-result v9

    .line 185
    add-int/2addr v8, v9

    .line 186
    .line 187
    const-string v9, "diagnostic_signals"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    move-result v9

    .line 192
    add-int/2addr v8, v9

    .line 193
    .line 194
    sget-object v9, Lcom/google/android/gms/internal/measurement/u1;->b:Lcom/google/android/gms/internal/measurement/u1;

    .line 195
    .line 196
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/u1;->a:Lo7/p;

    .line 197
    .line 198
    iget-object v9, v9, Lo7/p;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, Lcom/google/android/gms/internal/measurement/v1;

    .line 201
    .line 202
    iget-object v9, v6, LB6/u0;->d:LB6/g;

    .line 203
    .line 204
    sget-object v10, LB6/F;->c1:LB6/E;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v4, v10}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 208
    move-result v9

    .line 209
    .line 210
    if-eqz v9, :cond_0

    .line 211
    .line 212
    const-string v9, "no_data_mode_events"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    add-int/2addr v8, v0

    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 223
    .line 224
    iget-object v0, v6, LB6/u0;->f:LB6/W;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 228
    .line 229
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 230
    .line 231
    const-string v5, "Deleted application data. app, records"

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v7, v5}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_1
    :goto_1
    move-object v3, v4

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :goto_2
    iget-object v5, v6, LB6/u0;->f:LB6/W;

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 246
    .line 247
    iget-object v5, v5, LB6/W;->F:LB6/U;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    const-string v6, "Error deleting application data. appId, error"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3, v0, v6}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, LB6/b0;->Q()J

    .line 263
    move-result-wide v5

    .line 264
    .line 265
    .line 266
    const-wide/32 v7, -0x80000000

    .line 267
    .line 268
    cmp-long v0, v5, v7

    .line 269
    const/4 v5, 0x1

    .line 270
    const/4 v6, 0x0

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, LB6/b0;->Q()J

    .line 276
    move-result-wide v9

    .line 277
    .line 278
    iget-wide v11, v2, LB6/d2;->I:J

    .line 279
    .line 280
    cmp-long v0, v9, v11

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    move v0, v5

    .line 284
    goto :goto_4

    .line 285
    :cond_3
    move v0, v6

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v3}, LB6/b0;->O()Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, LB6/b0;->Q()J

    .line 293
    move-result-wide v10

    .line 294
    .line 295
    cmp-long v3, v10, v7

    .line 296
    .line 297
    if-nez v3, :cond_4

    .line 298
    .line 299
    if-eqz v9, :cond_4

    .line 300
    .line 301
    iget-object v3, v2, LB6/d2;->c:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-nez v3, :cond_4

    .line 308
    goto :goto_5

    .line 309
    :cond_4
    move v5, v6

    .line 310
    :goto_5
    or-int/2addr v0, v5

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    new-instance v0, Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    const-string v3, "_pv"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    new-instance v10, LB6/v;

    .line 325
    .line 326
    new-instance v12, LB6/u;

    .line 327
    .line 328
    .line 329
    invoke-direct {v12, v0}, LB6/u;-><init>(Landroid/os/Bundle;)V

    .line 330
    .line 331
    const-string v11, "_au"

    .line 332
    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    const-string v13, "auto"

    .line 336
    .line 337
    move-wide/from16 v14, p2

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v10 .. v17}, LB6/v;-><init>(Ljava/lang/String;LB6/u;Ljava/lang/String;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    sget-object v3, LB6/F;->X0:LB6/E;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4, v3}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v10, v2}, LB6/U1;->i(LB6/v;LB6/d2;)V

    .line 356
    return-void

    .line 357
    .line 358
    .line 359
    :cond_5
    invoke-virtual {v1, v10, v2}, LB6/U1;->j(LB6/v;LB6/d2;)V

    .line 360
    :cond_6
    return-void
.end method

.method public final c()Li6/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U1;->K:LB6/u0;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB6/u0;->J:Li6/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c0(LB6/d2;)LB6/b0;
    .locals 12

    .line 1
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LB6/d2;->M:Z

    .line 15
    .line 16
    iget-object v2, p1, LB6/d2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LB6/d2;->S:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, LB6/S1;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, LB6/S1;-><init>(LB6/U1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LB6/U1;->c0:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 40
    .line 41
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v2}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, LB6/d2;->R:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    invoke-static {v4, v3}, LB6/I0;->c(ILjava/lang/String;)LB6/I0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, LB6/I0;->j(LB6/I0;)LB6/I0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, LB6/U1;->H:LB6/z1;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v1}, LB6/z1;->N(LB6/d2;LB6/I0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v9, 0x1

    .line 71
    sget-object v4, LB6/H0;->b:LB6/H0;

    .line 72
    .line 73
    sget-object v5, LB6/H0;->c:LB6/H0;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    new-instance v8, LB6/b0;

    .line 79
    .line 80
    iget-object v6, p0, LB6/U1;->K:LB6/u0;

    .line 81
    .line 82
    invoke-direct {v8, v6, v2}, LB6/b0;-><init>(LB6/u0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, LB6/I0;->i(LB6/H0;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v1}, LB6/U1;->o(LB6/I0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v8, v2}, LB6/b0;->G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1, v4}, LB6/I0;->i(LB6/H0;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v3}, LB6/b0;->J(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    move v11, v10

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object v6, v8, LB6/b0;->a:LB6/u0;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, LB6/I0;->i(LB6/H0;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v4, v6, LB6/u0;->F:LB6/r0;

    .line 121
    .line 122
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LB6/r0;->H()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v8, LB6/b0;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v6, LB6/u0;->F:LB6/r0;

    .line 137
    .line 138
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LB6/r0;->H()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v8, LB6/b0;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v8, v3}, LB6/b0;->J(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, LB6/U1;->H:LB6/z1;

    .line 156
    .line 157
    invoke-virtual {v3, p1, v1}, LB6/z1;->L(LB6/d2;LB6/I0;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v5}, LB6/I0;->i(LB6/H0;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, v1}, LB6/U1;->o(LB6/I0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1}, LB6/b0;->G(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v11, v10

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v11, v9

    .line 189
    :goto_1
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 190
    .line 191
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "_id"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, LB6/n;->D0(Ljava/lang/String;Ljava/lang/String;)LB6/Z1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 203
    .line 204
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "_lair"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, LB6/n;->D0(Ljava/lang/String;Ljava/lang/String;)LB6/Z1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    new-instance v1, LB6/Z1;

    .line 227
    .line 228
    const-wide/16 v3, 0x1

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v3, "auto"

    .line 235
    .line 236
    const-string v4, "_lair"

    .line 237
    .line 238
    invoke-direct/range {v1 .. v7}, LB6/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LB6/U1;->c:LB6/n;

    .line 242
    .line 243
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, LB6/n;->C0(LB6/Z1;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual {v8}, LB6/b0;->F()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    invoke-virtual {v1, v5}, LB6/I0;->i(LB6/H0;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    invoke-virtual {p0, v1}, LB6/U1;->o(LB6/I0;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v8, v1}, LB6/b0;->G(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v8}, LB6/b0;->F()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    invoke-virtual {v1, v5}, LB6/I0;->i(LB6/H0;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    invoke-virtual {p0, v1}, LB6/U1;->o(LB6/I0;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v8, v1}, LB6/b0;->G(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_7
    :goto_2
    iget-object v1, v8, LB6/b0;->a:LB6/u0;

    .line 301
    .line 302
    iget-object v2, p1, LB6/d2;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v2}, LB6/b0;->I(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p1, LB6/d2;->J:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    invoke-virtual {v8, v2}, LB6/b0;->L(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-wide v2, p1, LB6/d2;->e:J

    .line 319
    .line 320
    const-wide/16 v4, 0x0

    .line 321
    .line 322
    cmp-long v4, v2, v4

    .line 323
    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    invoke-virtual {v8, v2, v3}, LB6/b0;->T(J)V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v2, p1, LB6/d2;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_a

    .line 336
    .line 337
    invoke-virtual {v8, v2}, LB6/b0;->P(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-wide v2, p1, LB6/d2;->I:J

    .line 341
    .line 342
    invoke-virtual {v8, v2, v3}, LB6/b0;->R(J)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p1, LB6/d2;->d:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    invoke-virtual {v8, v2}, LB6/b0;->S(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-wide v2, p1, LB6/d2;->f:J

    .line 353
    .line 354
    invoke-virtual {v8, v2, v3}, LB6/b0;->a(J)V

    .line 355
    .line 356
    .line 357
    iget-boolean v2, p1, LB6/d2;->G:Z

    .line 358
    .line 359
    invoke-virtual {v8, v2}, LB6/b0;->d(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p1, LB6/d2;->F:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    invoke-virtual {v8, v2}, LB6/b0;->w(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v2, v1, LB6/u0;->F:LB6/r0;

    .line 374
    .line 375
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 379
    .line 380
    .line 381
    iget-boolean v2, v8, LB6/b0;->R:Z

    .line 382
    .line 383
    iget-boolean v3, v8, LB6/b0;->p:Z

    .line 384
    .line 385
    if-eq v3, v0, :cond_d

    .line 386
    .line 387
    move v3, v9

    .line 388
    goto :goto_3

    .line 389
    :cond_d
    move v3, v10

    .line 390
    :goto_3
    or-int/2addr v2, v3

    .line 391
    iput-boolean v2, v8, LB6/b0;->R:Z

    .line 392
    .line 393
    iput-boolean v0, v8, LB6/b0;->p:Z

    .line 394
    .line 395
    iget-object v0, p1, LB6/d2;->O:Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object v2, v1, LB6/u0;->F:LB6/r0;

    .line 398
    .line 399
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 403
    .line 404
    .line 405
    iget-boolean v2, v8, LB6/b0;->R:Z

    .line 406
    .line 407
    iget-object v3, v8, LB6/b0;->q:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    xor-int/2addr v3, v9

    .line 414
    or-int/2addr v2, v3

    .line 415
    iput-boolean v2, v8, LB6/b0;->R:Z

    .line 416
    .line 417
    iput-object v0, v8, LB6/b0;->q:Ljava/lang/Boolean;

    .line 418
    .line 419
    iget-wide v2, p1, LB6/d2;->P:J

    .line 420
    .line 421
    invoke-virtual {v8, v2, v3}, LB6/b0;->c(J)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p1, LB6/d2;->T:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v1, LB6/u0;->F:LB6/r0;

    .line 427
    .line 428
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 432
    .line 433
    .line 434
    iget-boolean v2, v8, LB6/b0;->R:Z

    .line 435
    .line 436
    iget-object v3, v8, LB6/b0;->t:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    xor-int/2addr v3, v9

    .line 443
    or-int/2addr v2, v3

    .line 444
    iput-boolean v2, v8, LB6/b0;->R:Z

    .line 445
    .line 446
    iput-object v0, v8, LB6/b0;->t:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->b:Lcom/google/android/gms/internal/measurement/x1;

    .line 449
    .line 450
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/x1;->a:Lo7/p;

    .line 451
    .line 452
    iget-object v2, v2, Lo7/p;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/google/android/gms/internal/measurement/y1;

    .line 455
    .line 456
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v3, LB6/F;->L0:LB6/E;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v2, v4, v3}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    iget-object v0, p1, LB6/d2;->Q:Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v8, v0}, LB6/b0;->y(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x1;->a:Lo7/p;

    .line 476
    .line 477
    iget-object v0, v0, Lo7/p;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 480
    .line 481
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v2, LB6/F;->K0:LB6/E;

    .line 486
    .line 487
    invoke-virtual {v0, v4, v2}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-virtual {v8, v4}, LB6/b0;->y(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    :goto_4
    iget-boolean v0, p1, LB6/d2;->U:Z

    .line 497
    .line 498
    iget-object v2, v1, LB6/u0;->F:LB6/r0;

    .line 499
    .line 500
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v8, LB6/b0;->R:Z

    .line 507
    .line 508
    iget-boolean v3, v8, LB6/b0;->u:Z

    .line 509
    .line 510
    if-eq v3, v0, :cond_10

    .line 511
    .line 512
    move v3, v9

    .line 513
    goto :goto_5

    .line 514
    :cond_10
    move v3, v10

    .line 515
    :goto_5
    or-int/2addr v2, v3

    .line 516
    iput-boolean v2, v8, LB6/b0;->R:Z

    .line 517
    .line 518
    iput-boolean v0, v8, LB6/b0;->u:Z

    .line 519
    .line 520
    iget-object v0, p1, LB6/d2;->a0:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v2, v1, LB6/u0;->F:LB6/r0;

    .line 523
    .line 524
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 528
    .line 529
    .line 530
    iget-boolean v2, v8, LB6/b0;->R:Z

    .line 531
    .line 532
    iget-object v3, v8, LB6/b0;->C:Ljava/lang/String;

    .line 533
    .line 534
    if-eq v3, v0, :cond_11

    .line 535
    .line 536
    move v3, v9

    .line 537
    goto :goto_6

    .line 538
    :cond_11
    move v3, v10

    .line 539
    :goto_6
    or-int/2addr v2, v3

    .line 540
    iput-boolean v2, v8, LB6/b0;->R:Z

    .line 541
    .line 542
    iput-object v0, v8, LB6/b0;->C:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v2, LB6/F;->O0:LB6/E;

    .line 552
    .line 553
    invoke-virtual {v0, v4, v2}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    iget v0, p1, LB6/d2;->Y:I

    .line 560
    .line 561
    iget-object v2, v1, LB6/u0;->F:LB6/r0;

    .line 562
    .line 563
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 567
    .line 568
    .line 569
    iget-boolean v2, v8, LB6/b0;->R:Z

    .line 570
    .line 571
    iget v3, v8, LB6/b0;->x:I

    .line 572
    .line 573
    if-eq v3, v0, :cond_12

    .line 574
    .line 575
    move v3, v9

    .line 576
    goto :goto_7

    .line 577
    :cond_12
    move v3, v10

    .line 578
    :goto_7
    or-int/2addr v2, v3

    .line 579
    iput-boolean v2, v8, LB6/b0;->R:Z

    .line 580
    .line 581
    iput v0, v8, LB6/b0;->x:I

    .line 582
    .line 583
    :cond_13
    iget-wide v2, p1, LB6/d2;->V:J

    .line 584
    .line 585
    invoke-virtual {v8, v2, v3}, LB6/b0;->A(J)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p1, LB6/d2;->b0:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v2, v1, LB6/u0;->F:LB6/r0;

    .line 591
    .line 592
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 596
    .line 597
    .line 598
    iget-boolean v2, v8, LB6/b0;->R:Z

    .line 599
    .line 600
    iget-object v3, v8, LB6/b0;->G:Ljava/lang/String;

    .line 601
    .line 602
    if-eq v3, v0, :cond_14

    .line 603
    .line 604
    move v3, v9

    .line 605
    goto :goto_8

    .line 606
    :cond_14
    move v3, v10

    .line 607
    :goto_8
    or-int/2addr v2, v3

    .line 608
    iput-boolean v2, v8, LB6/b0;->R:Z

    .line 609
    .line 610
    iput-object v0, v8, LB6/b0;->G:Ljava/lang/String;

    .line 611
    .line 612
    iget p1, p1, LB6/d2;->d0:I

    .line 613
    .line 614
    iget-object v0, v1, LB6/u0;->F:LB6/r0;

    .line 615
    .line 616
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 620
    .line 621
    .line 622
    iget-boolean v0, v8, LB6/b0;->R:Z

    .line 623
    .line 624
    iget v1, v8, LB6/b0;->I:I

    .line 625
    .line 626
    if-eq v1, p1, :cond_15

    .line 627
    .line 628
    move v10, v9

    .line 629
    :cond_15
    or-int/2addr v0, v10

    .line 630
    iput-boolean v0, v8, LB6/b0;->R:Z

    .line 631
    .line 632
    iput p1, v8, LB6/b0;->I:I

    .line 633
    .line 634
    invoke-virtual {v8}, LB6/b0;->o()Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-nez p1, :cond_17

    .line 639
    .line 640
    if-eqz v11, :cond_16

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_16
    return-object v8

    .line 644
    :cond_17
    move v9, v11

    .line 645
    :goto_9
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 646
    .line 647
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v8, v9}, LB6/n;->M0(LB6/b0;Z)V

    .line 651
    .line 652
    .line 653
    return-object v8
.end method

.method public final d(Ljava/lang/String;)LB6/I0;
    .locals 3

    .line 1
    sget-object v0, LB6/I0;->c:LB6/I0;

    .line 2
    .line 3
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB6/U1;->a0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LB6/I0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 24
    .line 25
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, LB6/n;->b0(Ljava/lang/String;)LB6/I0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, LB6/I0;->c:LB6/I0;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LB6/U1;->c:LB6/n;

    .line 50
    .line 51
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, LB6/n;->n0(Ljava/lang/String;LB6/I0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public final d0(LB6/d2;Landroid/os/Bundle;)Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LB6/r0;->H()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, v2, LB6/d2;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, LB6/F;->O0:LB6/E;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v5, "uriSources"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v6, "uriTimestamps"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    array-length v0, v6

    .line 54
    array-length v7, v5

    .line 55
    .line 56
    if-eq v0, v7, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    array-length v0, v5

    .line 61
    .line 62
    if-ge v7, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 68
    .line 69
    iget-object v8, v0, LUc/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LB6/u0;

    .line 72
    .line 73
    aget v9, v5, v7

    .line 74
    .line 75
    aget-wide v10, v6, v7

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ld6/B;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LUc/c;->H()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LB6/P1;->I()V

    .line 85
    .line 86
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 87
    .line 88
    const-string v13, "Pruned "

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v0}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v14, "trigger_uris"

    .line 95
    .line 96
    const/4 v15, 0x0

    sget-object v15, Lcom/google/firebase/analytics/XG/BgpZKleYb;->pDIpU:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    .line 116
    iget-object v3, v8, LB6/u0;->f:LB6/W;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 120
    .line 121
    iget-object v3, v3, LB6/W;->N:LB6/U;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    move-result v5

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x2e

    .line 132
    .line 133
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v4, v5, v9}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    :goto_1
    iget-object v3, v8, LB6/u0;->f:LB6/W;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 172
    .line 173
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    const-string v8, "Error pruning trigger URIs. appId"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5, v0, v8}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    move-object/from16 v5, v16

    .line 187
    goto :goto_0

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_3
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 194
    .line 195
    const-string v3, "Uri sources and timestamps do not match"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    :cond_3
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 204
    .line 205
    iget-object v2, v2, LB6/d2;->a:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LUc/c;->H()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LB6/P1;->I()V

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const/4 v4, 0x0

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v3}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    const-string v6, "trigger_uris"

    .line 227
    .line 228
    const-string v7, "trigger_uri"

    .line 229
    .line 230
    const-string v8, "timestamp_millis"

    .line 231
    .line 232
    const-string v9, "source"

    .line 233
    .line 234
    .line 235
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    const-string v8, "app_id=?"

    .line 239
    .line 240
    .line 241
    filled-new-array {v2}, [Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    const-string v12, "rowid"

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    const/4 v5, 0x0

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    if-nez v6, :cond_5

    .line 265
    .line 266
    const-string v6, ""

    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_5
    :goto_4
    const/4 v7, 0x1

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    move-result-wide v7

    .line 277
    const/4 v9, 0x2

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    move-result v9

    .line 282
    .line 283
    new-instance v10, LB6/J1;

    .line 284
    .line 285
    .line 286
    invoke-direct {v10, v6, v7, v8, v9}, LB6/J1;-><init>(Ljava/lang/String;JI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    if-nez v6, :cond_4

    .line 296
    goto :goto_6

    .line 297
    .line 298
    :goto_5
    :try_start_3
    iget-object v3, v3, LUc/c;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LB6/u0;

    .line 301
    .line 302
    iget-object v3, v3, LB6/u0;->f:LB6/W;

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 306
    .line 307
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 308
    .line 309
    const/4 v5, 0x0

    sget-object v5, Ll7/RroQ/MsIOTFBP;->NqEhI:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2, v0, v5}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    .line 320
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_7
    return-object v0

    .line 325
    .line 326
    :goto_7
    if-eqz v4, :cond_8

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_8
    throw v0

    .line 331
    .line 332
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    return-object v0
.end method

.method public final e()LB6/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U1;->K:LB6/u0;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB6/u0;->F:LB6/r0;

    .line 7
    .line 8
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e0()LB6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U1;->K:LB6/u0;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB6/u0;->d:LB6/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U1;->K:LB6/u0;

    .line 2
    .line 3
    iget-object v0, v0, LB6/u0;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f0()LB6/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U1;->a:LB6/n0;

    .line 2
    .line 3
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LB6/U1;->H:LB6/z1;

    .line 13
    .line 14
    invoke-virtual {v2}, LB6/P1;->I()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LUc/c;->H()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, LB6/z1;->J:LB6/e0;

    .line 21
    .line 22
    invoke-virtual {v3}, LB6/e0;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LB6/u0;

    .line 35
    .line 36
    iget-object v2, v2, LB6/u0;->H:LB6/b2;

    .line 37
    .line 38
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LB6/b2;->G0()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v4, v2

    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    add-long/2addr v4, v6

    .line 56
    invoke-virtual {v3, v4, v5}, LB6/e0;->h(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-long/2addr v0, v4

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3c

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final g0()LB6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U1;->c:LB6/n;

    .line 2
    .line 3
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(LB6/v;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, LB6/U1;->c:LB6/n;

    .line 8
    .line 9
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, LB6/b0;->a:LB6/u0;

    .line 19
    .line 20
    invoke-virtual {v2}, LB6/b0;->O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2}, LB6/U1;->P(LB6/b0;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, LB6/v;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "_ui"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, LB6/W;->I:LB6/U;

    .line 53
    .line 54
    invoke-static {v3}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 75
    .line 76
    invoke-static {v3}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "App version does not match; dropping event. appId"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v5, LB6/d2;

    .line 87
    .line 88
    invoke-virtual {v2}, LB6/b0;->H()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v5

    .line 93
    invoke-virtual {v2}, LB6/b0;->O()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v6

    .line 98
    move-object v8, v7

    .line 99
    invoke-virtual {v2}, LB6/b0;->Q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-object v10, v4, LB6/u0;->F:LB6/r0;

    .line 104
    .line 105
    invoke-static {v10}, LB6/u0;->l(LB6/D0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, LB6/r0;->H()V

    .line 109
    .line 110
    .line 111
    move-object v10, v8

    .line 112
    iget-object v8, v2, LB6/b0;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v4, LB6/u0;->F:LB6/r0;

    .line 115
    .line 116
    invoke-static {v11}, LB6/u0;->l(LB6/D0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, LB6/r0;->H()V

    .line 120
    .line 121
    .line 122
    move-object v12, v9

    .line 123
    move-object v11, v10

    .line 124
    iget-wide v9, v2, LB6/b0;->m:J

    .line 125
    .line 126
    iget-object v13, v4, LB6/u0;->F:LB6/r0;

    .line 127
    .line 128
    invoke-static {v13}, LB6/u0;->l(LB6/D0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, LB6/r0;->H()V

    .line 132
    .line 133
    .line 134
    move-object v13, v11

    .line 135
    move-object v14, v12

    .line 136
    iget-wide v11, v2, LB6/b0;->n:J

    .line 137
    .line 138
    iget-object v15, v4, LB6/u0;->F:LB6/r0;

    .line 139
    .line 140
    invoke-static {v15}, LB6/u0;->l(LB6/D0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, LB6/r0;->H()V

    .line 144
    .line 145
    .line 146
    move-object v15, v14

    .line 147
    iget-boolean v14, v2, LB6/b0;->o:Z

    .line 148
    .line 149
    invoke-virtual {v2}, LB6/b0;->K()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    iget-object v5, v4, LB6/u0;->F:LB6/r0;

    .line 156
    .line 157
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LB6/r0;->H()V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v2, LB6/b0;->p:Z

    .line 164
    .line 165
    invoke-virtual {v2}, LB6/b0;->x()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    invoke-virtual {v2}, LB6/b0;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v23

    .line 173
    move/from16 v20, v5

    .line 174
    .line 175
    iget-object v5, v4, LB6/u0;->F:LB6/r0;

    .line 176
    .line 177
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LB6/r0;->H()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, LB6/b0;->s:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-virtual/range {v18 .. v18}, LB6/I0;->g()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    invoke-virtual {v2}, LB6/b0;->z()Z

    .line 194
    .line 195
    .line 196
    move-result v29

    .line 197
    move-object/from16 v25, v5

    .line 198
    .line 199
    iget-object v5, v4, LB6/u0;->F:LB6/r0;

    .line 200
    .line 201
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, LB6/r0;->H()V

    .line 205
    .line 206
    .line 207
    move-wide/from16 v18, v6

    .line 208
    .line 209
    iget-wide v5, v2, LB6/b0;->v:J

    .line 210
    .line 211
    invoke-virtual {v0, v3}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget v7, v7, LB6/I0;->b:I

    .line 216
    .line 217
    move-wide/from16 v30, v5

    .line 218
    .line 219
    invoke-virtual {v0, v3}, LB6/U1;->o0(Ljava/lang/String;)LB6/p;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, LB6/p;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v4, LB6/u0;->F:LB6/r0;

    .line 226
    .line 227
    invoke-static {v6}, LB6/u0;->l(LB6/D0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, LB6/r0;->H()V

    .line 231
    .line 232
    .line 233
    iget v6, v2, LB6/b0;->x:I

    .line 234
    .line 235
    iget-object v4, v4, LB6/u0;->F:LB6/r0;

    .line 236
    .line 237
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LB6/r0;->H()V

    .line 241
    .line 242
    .line 243
    iget-wide v3, v2, LB6/b0;->B:J

    .line 244
    .line 245
    invoke-virtual {v2}, LB6/b0;->D()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v37

    .line 249
    invoke-virtual {v2}, LB6/b0;->s()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v38

    .line 253
    invoke-virtual {v2}, LB6/b0;->t()I

    .line 254
    .line 255
    .line 256
    move-result v41

    .line 257
    const-wide/16 v39, 0x0

    .line 258
    .line 259
    const-wide/16 v42, 0x0

    .line 260
    .line 261
    move-object v2, v13

    .line 262
    const/4 v13, 0x0

    .line 263
    move-wide/from16 v35, v3

    .line 264
    .line 265
    move-object v4, v15

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v33, v5

    .line 268
    .line 269
    move/from16 v34, v6

    .line 270
    .line 271
    move/from16 v32, v7

    .line 272
    .line 273
    move-object/from16 v5, v17

    .line 274
    .line 275
    move-wide/from16 v6, v18

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const-string v27, ""

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    invoke-direct/range {v2 .. v43}, LB6/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, LB6/U1;->i(LB6/v;LB6/d2;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_3
    :goto_1
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, LB6/W;->M:LB6/U;

    .line 301
    .line 302
    const-string v2, "No app data available; dropping event"

    .line 303
    .line 304
    invoke-virtual {v1, v3, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final h0()LB6/c0;
    .locals 2

    .line 1
    iget-object v0, p0, LB6/U1;->d:LB6/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i(LB6/v;LB6/d2;)V
    .locals 10

    .line 1
    iget-object v1, p2, LB6/d2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB6/X;->a(LB6/v;)LB6/X;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p1, LB6/X;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0}, LB6/U1;->k0()LB6/b2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LB6/U1;->c:LB6/n;

    .line 17
    .line 18
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, LUc/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LB6/u0;

    .line 24
    .line 25
    invoke-virtual {v0}, LUc/c;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LB6/P1;->I()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LB6/u0;->f:LB6/W;

    .line 53
    .line 54
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 58
    .line 59
    const-string v7, "Default event parameters not found"

    .line 60
    .line 61
    invoke-virtual {v0, v7}, LB6/U;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->K()Lcom/google/android/gms/internal/measurement/o4;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v7}, LB6/X1;->s0(Lcom/google/android/gms/internal/measurement/f0;[B)Lcom/google/android/gms/internal/measurement/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/google/android/gms/internal/measurement/o4;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/gms/internal/measurement/p4;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :try_start_3
    iget-object v0, v0, LB6/L1;->c:LB6/U1;

    .line 92
    .line 93
    invoke-virtual {v0}, LB6/U1;->j0()LB6/X1;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p4;->w()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LB6/X1;->Q(Ljava/util/List;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_4
    iget-object v7, v4, LB6/u0;->f:LB6/W;

    .line 110
    .line 111
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v7, LB6/W;->F:LB6/U;

    .line 115
    .line 116
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 117
    .line 118
    invoke-static {v1}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v9, v0, v8}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_0
    move-object v5, v6

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :catch_2
    move-exception v0

    .line 134
    move-object v6, v5

    .line 135
    :goto_1
    :try_start_5
    iget-object v4, v4, LB6/u0;->f:LB6/W;

    .line 136
    .line 137
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, LB6/W;->F:LB6/U;

    .line 141
    .line 142
    const-string v7, "Error selecting default event parameters"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_2
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    :cond_1
    move-object v0, v5

    .line 153
    :goto_3
    invoke-virtual {v3, v2, v0}, LB6/b2;->U(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LB6/U1;->k0()LB6/b2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v3, LB6/F;->X:LB6/E;

    .line 168
    .line 169
    const/16 v4, 0x64

    .line 170
    .line 171
    invoke-virtual {v2, v1, v3}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v2, 0x19

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, p1, v1}, LB6/b2;->S(LB6/X;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LB6/X;->b()LB6/v;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, LB6/F;->Z0:LB6/E;

    .line 197
    .line 198
    invoke-virtual {v0, v5, v1}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_2
    iget-object v0, p1, LB6/v;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "_cmp"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v0, p1, LB6/v;->b:LB6/u;

    .line 216
    .line 217
    iget-object v1, v0, LB6/u;->a:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v2, "_cis"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "referrer API v2"

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    const-string v1, "gclid"

    .line 234
    .line 235
    iget-object v0, v0, LB6/u;->a:Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_3

    .line 246
    .line 247
    iget-wide v3, p1, LB6/v;->d:J

    .line 248
    .line 249
    new-instance v2, LB6/Y1;

    .line 250
    .line 251
    const-string v7, "auto"

    .line 252
    .line 253
    const-string v6, "_lgclid"

    .line 254
    .line 255
    invoke-direct/range {v2 .. v7}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2, p2}, LB6/U1;->W(LB6/Y1;LB6/d2;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, LB6/U1;->j(LB6/v;LB6/d2;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_5
    if-eqz v5, :cond_4

    .line 266
    .line 267
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    :cond_4
    throw p1
.end method

.method public final i0()LB6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U1;->f:LB6/c;

    .line 2
    .line 3
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(LB6/v;LB6/d2;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "_s"

    .line 9
    .line 10
    const-string v4, "_sid"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v5, v2, LB6/d2;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Ld6/B;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, LB6/r0;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 29
    .line 30
    iget-wide v9, v0, LB6/v;->d:J

    .line 31
    .line 32
    iget-wide v11, v0, LB6/v;->e:J

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LB6/X;->a(LB6/v;)LB6/X;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, LB6/r0;->H()V

    .line 44
    .line 45
    iget-object v6, v1, LB6/U1;->e0:LB6/j1;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v8, v1, LB6/U1;->f0:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    .line 60
    :cond_1
    iget-object v8, v0, LB6/X;->e:Landroid/os/Bundle;

    .line 61
    const/4 v14, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v8, v14}, LB6/b2;->D0(LB6/j1;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LB6/X;->b()LB6/v;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 72
    .line 73
    iget-object v6, v2, LB6/d2;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    iget-boolean v6, v2, LB6/d2;->G:Z

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    iget-object v6, v2, LB6/d2;->Q:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v8, v0, LB6/v;->a:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v0, LB6/v;->b:LB6/u;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LB6/u;->F()Landroid/os/Bundle;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    const-string v13, "ga_safelisted"

    .line 109
    .line 110
    const-wide/16 v14, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    new-instance v15, LB6/v;

    .line 116
    .line 117
    new-instance v13, LB6/u;

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v6}, LB6/u;-><init>(Landroid/os/Bundle;)V

    .line 121
    .line 122
    iget-object v6, v0, LB6/v;->c:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    iget-wide v7, v0, LB6/v;->d:J

    .line 127
    .line 128
    move-object/from16 v17, v15

    .line 129
    .line 130
    iget-wide v14, v0, LB6/v;->e:J

    .line 131
    .line 132
    move-object/from16 v18, v6

    .line 133
    .line 134
    move-wide/from16 v19, v7

    .line 135
    .line 136
    move-wide/from16 v21, v14

    .line 137
    .line 138
    move-object/from16 v15, v17

    .line 139
    .line 140
    move-object/from16 v17, v13

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v15 .. v22}, LB6/v;-><init>(Ljava/lang/String;LB6/u;Ljava/lang/String;JJ)V

    .line 144
    move-object v0, v15

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v6, v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    iget-object v2, v2, LB6/W;->M:LB6/U;

    .line 153
    .line 154
    iget-object v0, v0, LB6/v;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v5, v6, v0}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_5
    :goto_0
    iget-object v6, v1, LB6/U1;->c:LB6/n;

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LB6/U1;->T(LB6/P1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, LB6/n;->v0()V

    .line 169
    .line 170
    :try_start_0
    iget-object v6, v0, LB6/v;->a:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    .line 176
    const-wide/16 v13, 0x0

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    iget-object v7, v1, LB6/U1;->c:LB6/n;

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, LB6/U1;->T(LB6/P1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5, v3}, LB6/n;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    iget-object v3, v0, LB6/v;->b:LB6/u;

    .line 192
    .line 193
    iget-object v3, v3, LB6/u;->a:Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 197
    move-result-wide v7

    .line 198
    .line 199
    cmp-long v3, v7, v13

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 207
    .line 208
    const-string v7, "_f"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v7}, LB6/n;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 220
    .line 221
    const-string v7, "_v"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v7}, LB6/n;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_6
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    move-result-wide v7

    .line 245
    .line 246
    const-wide/16 v15, -0x3a98

    .line 247
    add-long/2addr v7, v15

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v5}, LB6/U1;->k(LB6/v;Ljava/lang/String;)Landroid/os/Bundle;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5, v7, v4, v8}, LB6/n;->a0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_7
    :goto_1
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v5}, LB6/U1;->k(LB6/v;Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    move-result-object v7

    .line 272
    const/4 v8, 0x0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5, v8, v4, v7}, LB6/n;->a0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    :cond_8
    :goto_2
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Ld6/B;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, LUc/c;->H()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, LB6/P1;->I()V

    .line 290
    .line 291
    cmp-long v4, v9, v13

    .line 292
    .line 293
    if-gez v4, :cond_9

    .line 294
    .line 295
    iget-object v3, v3, LUc/c;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LB6/u0;

    .line 298
    .line 299
    iget-object v3, v3, LB6/u0;->f:LB6/W;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 303
    .line 304
    iget-object v3, v3, LB6/W;->I:LB6/U;

    .line 305
    .line 306
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8, v13, v7}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_9
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    .line 329
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7, v8}, LB6/n;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    iget-object v14, v1, LB6/U1;->K:LB6/u0;

    .line 345
    .line 346
    if-eqz v7, :cond_c

    .line 347
    .line 348
    .line 349
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    move-object v13, v7

    .line 352
    .line 353
    check-cast v13, LB6/e;

    .line 354
    .line 355
    if-eqz v13, :cond_a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    iget-object v7, v7, LB6/W;->N:LB6/U;

    .line 362
    .line 363
    const-string v8, "User property timed out"

    .line 364
    .line 365
    iget-object v15, v13, LB6/e;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v14, v14, LB6/u0;->I:LB6/Q;

    .line 368
    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    iget-object v3, v13, LB6/e;->c:LB6/Y1;

    .line 372
    .line 373
    iget-object v3, v3, LB6/Y1;->b:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v3}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    iget-object v14, v13, LB6/e;->c:LB6/Y1;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, LB6/Y1;->C()Ljava/lang/Object;

    .line 383
    move-result-object v14

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v8, v15, v3, v14}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    iget-object v8, v13, LB6/e;->F:LB6/v;

    .line 389
    .line 390
    if-eqz v8, :cond_b

    .line 391
    .line 392
    new-instance v7, LB6/v;

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v7 .. v12}, LB6/v;-><init>(LB6/v;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7, v2}, LB6/U1;->l(LB6/v;LB6/d2;)V

    .line 399
    .line 400
    :cond_b
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 404
    .line 405
    iget-object v7, v13, LB6/e;->c:LB6/Y1;

    .line 406
    .line 407
    iget-object v7, v7, LB6/Y1;->b:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5, v7}, LB6/n;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    move-object/from16 v3, v16

    .line 413
    goto :goto_4

    .line 414
    .line 415
    :cond_c
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Ld6/B;->e(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, LUc/c;->H()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, LB6/P1;->I()V

    .line 428
    .line 429
    if-gez v4, :cond_d

    .line 430
    .line 431
    iget-object v3, v3, LUc/c;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LB6/u0;

    .line 434
    .line 435
    iget-object v3, v3, LB6/u0;->f:LB6/W;

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 439
    .line 440
    iget-object v3, v3, LB6/W;->I:LB6/U;

    .line 441
    .line 442
    const/4 v7, 0x0

    sget-object v7, Lo5/kYV/sorpi;->tBRcAb:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 446
    move-result-object v8

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v13

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v8, v13, v7}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 456
    goto :goto_5

    .line 457
    .line 458
    :cond_d
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 459
    .line 460
    .line 461
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    .line 465
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v7, v8}, LB6/n;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 476
    move-result v7

    .line 477
    .line 478
    .line 479
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    .line 486
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v7

    .line 488
    .line 489
    if-eqz v7, :cond_10

    .line 490
    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v7

    .line 494
    .line 495
    check-cast v7, LB6/e;

    .line 496
    .line 497
    if-eqz v7, :cond_e

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 501
    move-result-object v8

    .line 502
    .line 503
    iget-object v8, v8, LB6/W;->N:LB6/U;

    .line 504
    .line 505
    const-string v15, "User property expired"

    .line 506
    .line 507
    move-object/from16 v16, v3

    .line 508
    .line 509
    iget-object v3, v7, LB6/e;->a:Ljava/lang/String;

    .line 510
    .line 511
    move/from16 v17, v4

    .line 512
    .line 513
    iget-object v4, v14, LB6/u0;->I:LB6/Q;

    .line 514
    .line 515
    move-wide/from16 v18, v9

    .line 516
    .line 517
    iget-object v9, v7, LB6/e;->c:LB6/Y1;

    .line 518
    .line 519
    iget-object v9, v9, LB6/Y1;->b:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v9}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    iget-object v9, v7, LB6/e;->c:LB6/Y1;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, LB6/Y1;->C()Ljava/lang/Object;

    .line 529
    move-result-object v9

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v15, v3, v4, v9}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 538
    .line 539
    iget-object v4, v7, LB6/e;->c:LB6/Y1;

    .line 540
    .line 541
    iget-object v4, v4, LB6/Y1;->b:Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v5, v4}, LB6/n;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    iget-object v3, v7, LB6/e;->J:LB6/v;

    .line 547
    .line 548
    if-eqz v3, :cond_f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    :cond_f
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 557
    .line 558
    iget-object v4, v7, LB6/e;->c:LB6/Y1;

    .line 559
    .line 560
    iget-object v4, v4, LB6/Y1;->b:Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v5, v4}, LB6/n;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    move-object/from16 v3, v16

    .line 566
    .line 567
    move/from16 v4, v17

    .line 568
    .line 569
    move-wide/from16 v9, v18

    .line 570
    goto :goto_6

    .line 571
    .line 572
    :cond_10
    move/from16 v17, v4

    .line 573
    .line 574
    move-wide/from16 v18, v9

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 578
    move-result v3

    .line 579
    const/4 v4, 0x0

    .line 580
    .line 581
    :goto_7
    if-ge v4, v3, :cond_11

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v7

    .line 586
    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    move-object v8, v7

    .line 589
    .line 590
    check-cast v8, LB6/v;

    .line 591
    .line 592
    new-instance v7, LB6/v;

    .line 593
    .line 594
    move-wide/from16 v9, v18

    .line 595
    .line 596
    .line 597
    invoke-direct/range {v7 .. v12}, LB6/v;-><init>(LB6/v;JJ)V

    .line 598
    move-wide v15, v11

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v7, v2}, LB6/U1;->l(LB6/v;LB6/d2;)V

    .line 602
    .line 603
    move-wide/from16 v18, v9

    .line 604
    move-wide v11, v15

    .line 605
    goto :goto_7

    .line 606
    :cond_11
    move-wide v15, v11

    .line 607
    .line 608
    move-wide/from16 v9, v18

    .line 609
    .line 610
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 611
    .line 612
    .line 613
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Ld6/B;->e(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Ld6/B;->e(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, LUc/c;->H()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, LB6/P1;->I()V

    .line 626
    .line 627
    if-gez v17, :cond_12

    .line 628
    .line 629
    iget-object v3, v3, LUc/c;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, LB6/u0;

    .line 632
    .line 633
    iget-object v4, v3, LB6/u0;->f:LB6/W;

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 637
    .line 638
    iget-object v4, v4, LB6/W;->I:LB6/U;

    .line 639
    .line 640
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 641
    .line 642
    .line 643
    invoke-static {v5}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    iget-object v3, v3, LB6/u0;->I:LB6/Q;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v6}, LB6/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    .line 653
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    move-result-object v6

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v7, v5, v3, v6}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 660
    goto :goto_8

    .line 661
    .line 662
    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 663
    .line 664
    .line 665
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 666
    move-result-object v7

    .line 667
    .line 668
    .line 669
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 670
    move-result-object v5

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v4, v5}, LB6/n;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 680
    move-result v5

    .line 681
    .line 682
    .line 683
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v3

    .line 688
    .line 689
    .line 690
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v5

    .line 692
    .line 693
    if-eqz v5, :cond_16

    .line 694
    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v5

    .line 698
    .line 699
    check-cast v5, LB6/e;

    .line 700
    .line 701
    if-eqz v5, :cond_13

    .line 702
    .line 703
    iget-object v6, v5, LB6/e;->c:LB6/Y1;

    .line 704
    .line 705
    new-instance v7, LB6/Z1;

    .line 706
    .line 707
    iget-object v8, v5, LB6/e;->a:Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    invoke-static {v8}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 711
    .line 712
    move-wide/from16 v18, v9

    .line 713
    .line 714
    iget-object v9, v5, LB6/e;->b:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v10, v6, LB6/Y1;->b:Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, LB6/Y1;->C()Ljava/lang/Object;

    .line 720
    move-result-object v13

    .line 721
    .line 722
    .line 723
    invoke-static {v13}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 724
    .line 725
    move-wide/from16 v11, v18

    .line 726
    .line 727
    .line 728
    invoke-direct/range {v7 .. v13}, LB6/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 729
    move-wide v9, v11

    .line 730
    .line 731
    iget-object v6, v7, LB6/Z1;->e:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v8, v7, LB6/Z1;->c:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v11, v1, LB6/U1;->c:LB6/n;

    .line 736
    .line 737
    .line 738
    invoke-static {v11}, LB6/U1;->T(LB6/P1;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v7}, LB6/n;->C0(LB6/Z1;)Z

    .line 742
    move-result v11

    .line 743
    .line 744
    if-eqz v11, :cond_14

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 748
    move-result-object v11

    .line 749
    .line 750
    iget-object v11, v11, LB6/W;->N:LB6/U;

    .line 751
    .line 752
    const-string v12, "User property triggered"

    .line 753
    .line 754
    iget-object v13, v5, LB6/e;->a:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v17, v3

    .line 757
    .line 758
    iget-object v3, v14, LB6/u0;->I:LB6/Q;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v8}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v12, v13, v3, v6}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    goto :goto_a

    .line 767
    .line 768
    :cond_14
    move-object/from16 v17, v3

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 772
    move-result-object v3

    .line 773
    .line 774
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 775
    .line 776
    const-string v11, "Too many active user properties, ignoring"

    .line 777
    .line 778
    iget-object v12, v5, LB6/e;->a:Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    invoke-static {v12}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 782
    move-result-object v12

    .line 783
    .line 784
    iget-object v13, v14, LB6/u0;->I:LB6/Q;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v13, v8}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v8

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v11, v12, v8, v6}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    :goto_a
    iget-object v3, v5, LB6/e;->H:LB6/v;

    .line 794
    .line 795
    if-eqz v3, :cond_15

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    :cond_15
    new-instance v3, LB6/Y1;

    .line 801
    .line 802
    .line 803
    invoke-direct {v3, v7}, LB6/Y1;-><init>(LB6/Z1;)V

    .line 804
    .line 805
    iput-object v3, v5, LB6/e;->c:LB6/Y1;

    .line 806
    const/4 v3, 0x1

    .line 807
    .line 808
    iput-boolean v3, v5, LB6/e;->e:Z

    .line 809
    .line 810
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 811
    .line 812
    .line 813
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v5}, LB6/n;->G0(LB6/e;)Z

    .line 817
    .line 818
    move-object/from16 v3, v17

    .line 819
    .line 820
    goto/16 :goto_9

    .line 821
    .line 822
    .line 823
    :cond_16
    invoke-virtual {v1, v0, v2}, LB6/U1;->l(LB6/v;LB6/d2;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 827
    move-result v0

    .line 828
    const/4 v14, 0x0

    .line 829
    .line 830
    :goto_b
    if-ge v14, v0, :cond_17

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    move-result-object v3

    .line 835
    .line 836
    add-int/lit8 v14, v14, 0x1

    .line 837
    move-object v8, v3

    .line 838
    .line 839
    check-cast v8, LB6/v;

    .line 840
    .line 841
    new-instance v7, LB6/v;

    .line 842
    move-wide v11, v15

    .line 843
    .line 844
    .line 845
    invoke-direct/range {v7 .. v12}, LB6/v;-><init>(LB6/v;JJ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v7, v2}, LB6/U1;->l(LB6/v;LB6/d2;)V

    .line 849
    move-wide v15, v11

    .line 850
    goto :goto_b

    .line 851
    .line 852
    :cond_17
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, LB6/n;->w0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    .line 860
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, LB6/n;->x0()V

    .line 867
    return-void

    .line 868
    .line 869
    :goto_c
    iget-object v2, v1, LB6/U1;->c:LB6/n;

    .line 870
    .line 871
    .line 872
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, LB6/n;->x0()V

    .line 876
    throw v0
.end method

.method public final j0()LB6/X1;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U1;->F:LB6/X1;

    .line 2
    .line 3
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(LB6/v;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LB6/v;->b:LB6/u;

    .line 7
    .line 8
    iget-object p1, p1, LB6/u;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "_sid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LB6/U1;->c:LB6/n;

    .line 20
    .line 21
    invoke-static {p1}, LB6/U1;->T(LB6/P1;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "_sno"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, LB6/n;->D0(Ljava/lang/String;Ljava/lang/String;)LB6/Z1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LB6/Z1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p2, p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final k0()LB6/b2;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U1;->K:LB6/u0;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB6/u0;->H:LB6/b2;

    .line 7
    .line 8
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(LB6/v;LB6/d2;)V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const-string v3, "metadata_fingerprint"

    .line 7
    .line 8
    const-string v4, "app_id"

    .line 9
    .line 10
    const-string v5, "_fx"

    .line 11
    .line 12
    const-string v6, "events"

    .line 13
    .line 14
    const-string v7, "raw_events"

    .line 15
    .line 16
    const-string v8, "_sno"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-boolean v9, v2, LB6/d2;->G:Z

    .line 22
    .line 23
    iget-object v11, v2, LB6/d2;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v11}, Ld6/B;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v27

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 44
    .line 45
    iget-object v10, v2, LB6/d2;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    if-nez v9, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    iget-object v14, v12, LB6/v;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v11, v14}, LB6/n0;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    const-string v13, "_err"

    .line 74
    .line 75
    iget-object v15, v1, LB6/U1;->K:LB6/u0;

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    iget-object v10, v1, LB6/U1;->i0:La6/i;

    .line 80
    .line 81
    move-object/from16 v29, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LB6/W;->M()LB6/U;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, LB6/u0;->m()LB6/Q;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v14}, LB6/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const-string v5, "Dropping blocked event. appId"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v4, v5}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v2, "measurement.upload.blacklist_internal"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11, v2}, LB6/n0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v2, "1"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string v4, "measurement.upload.blacklist_public"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11, v4}, LB6/n0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 154
    .line 155
    const-string v13, "_ev"

    .line 156
    const/4 v15, 0x0

    .line 157
    .line 158
    const/16 v12, 0xb

    .line 159
    .line 160
    .line 161
    invoke-static/range {v10 .. v15}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v2, v0, LB6/b0;->a:LB6/u0;

    .line 175
    .line 176
    iget-object v4, v2, LB6/u0;->F:LB6/r0;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LB6/r0;->H()V

    .line 183
    .line 184
    iget-wide v4, v0, LB6/b0;->T:J

    .line 185
    .line 186
    iget-object v2, v2, LB6/u0;->F:LB6/r0;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 193
    .line 194
    iget-wide v6, v0, LB6/b0;->S:J

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v6

    .line 210
    sub-long/2addr v6, v4

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 214
    move-result-wide v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 218
    .line 219
    sget-object v2, LB6/F;->N:LB6/E;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 229
    move-result-wide v2

    .line 230
    .line 231
    cmp-long v2, v4, v2

    .line 232
    .line 233
    if-lez v2, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LB6/W;->N()LB6/U;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    const-string v3, "Fetching config for blocked app"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, LB6/U1;->A(LB6/b0;)V

    .line 250
    :cond_4
    :goto_1
    return-void

    .line 251
    .line 252
    :cond_5
    move-object/from16 v17, v10

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, LB6/X;->a(LB6/v;)LB6/X;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    sget-object v14, LB6/F;->X:LB6/E;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v11, v14}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 273
    move-result v12

    .line 274
    .line 275
    const/16 v14, 0x64

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result v12

    .line 280
    .line 281
    const/16 v14, 0x19

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 285
    move-result v12

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v0, v12}, LB6/b2;->S(LB6/X;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    sget-object v12, LB6/F;->f0:LB6/E;

    .line 295
    .line 296
    const/16 v14, 0x23

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v11, v12}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 300
    move-result v10

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 304
    move-result v10

    .line 305
    .line 306
    const/16 v12, 0xa

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v10

    .line 311
    .line 312
    iget-object v12, v0, LB6/X;->e:Landroid/os/Bundle;

    .line 313
    .line 314
    new-instance v14, Ljava/util/TreeSet;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-direct {v14, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v14

    .line 330
    .line 331
    if-eqz v14, :cond_7

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v14

    .line 336
    .line 337
    check-cast v14, Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v18, v3

    .line 340
    .line 341
    const-string v3, "items"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v3

    .line 346
    .line 347
    if-eqz v3, :cond_6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 355
    move-result-object v14

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v14, v10}, LB6/b2;->T([Landroid/os/Parcelable;I)V

    .line 359
    .line 360
    :cond_6
    move-object/from16 v3, v18

    .line 361
    goto :goto_2

    .line 362
    .line 363
    .line 364
    :cond_7
    invoke-virtual {v0}, LB6/X;->b()LB6/v;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    iget-object v10, v3, LB6/v;->b:LB6/u;

    .line 368
    .line 369
    iget-object v12, v3, LB6/v;->a:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, LB6/W;->R()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    const/4 v14, 0x2

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, LB6/W;->O()LB6/U;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, LB6/u0;->m()LB6/Q;

    .line 396
    move-result-object v14

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v3}, LB6/Q;->d(LB6/v;)Ljava/lang/String;

    .line 400
    move-result-object v14

    .line 401
    .line 402
    move-object/from16 v18, v13

    .line 403
    .line 404
    const-string v13, "Logging event"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v14, v13}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    goto :goto_3

    .line 409
    .line 410
    :cond_8
    move-object/from16 v18, v13

    .line 411
    .line 412
    .line 413
    :goto_3
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, LB6/n;->v0()V

    .line 418
    .line 419
    .line 420
    :try_start_0
    invoke-virtual {v1, v2}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 421
    .line 422
    const/4 v0, 0x0

    sget-object v0, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->hVBeBUYQvO:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    const/4 v13, 0x0

    sget-object v13, Lcom/google/firebase/analytics/XG/BgpZKleYb;->bDlNjwJYZgvNTe:Ljava/lang/String;

    .line 429
    .line 430
    const/16 v30, 0x1

    .line 431
    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    :try_start_1
    const-string v0, "purchase"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    :cond_9
    move/from16 v0, v30

    .line 449
    goto :goto_4

    .line 450
    :cond_a
    const/4 v0, 0x0

    .line 451
    goto :goto_4

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    move-object v3, v1

    .line 454
    .line 455
    goto/16 :goto_26

    .line 456
    .line 457
    :goto_4
    const-string v14, "_iap"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v14

    .line 462
    .line 463
    if-nez v14, :cond_c

    .line 464
    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    move/from16 v0, v30

    .line 468
    goto :goto_5

    .line 469
    .line 470
    :cond_b
    move-object/from16 v31, v4

    .line 471
    .line 472
    move-object/from16 v34, v5

    .line 473
    .line 474
    move/from16 v32, v9

    .line 475
    move-object v4, v10

    .line 476
    .line 477
    move-object/from16 p1, v12

    .line 478
    .line 479
    move-object/from16 v9, v16

    .line 480
    .line 481
    move-object/from16 v23, v17

    .line 482
    .line 483
    move-object/from16 v5, v18

    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_c
    :goto_5
    const-string v14, "_ltv_"

    .line 488
    .line 489
    move-object/from16 v20, v15

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, LB6/u;->E()Ljava/lang/String;

    .line 493
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    move-object/from16 v31, v4

    .line 496
    .line 497
    iget-object v4, v10, LB6/u;->a:Landroid/os/Bundle;

    .line 498
    .line 499
    move-object/from16 v21, v10

    .line 500
    .line 501
    const-string v10, "value"

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    .line 506
    :try_start_2
    invoke-virtual/range {v21 .. v21}, LB6/u;->D()Ljava/lang/Double;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 511
    move-result-wide v22

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    const-wide v24, 0x412e848000000000L    # 1000000.0

    .line 517
    .line 518
    mul-double v22, v22, v24

    .line 519
    .line 520
    const-wide/16 v32, 0x0

    .line 521
    .line 522
    cmpl-double v0, v22, v32

    .line 523
    .line 524
    if-nez v0, :cond_d

    .line 525
    .line 526
    move/from16 v32, v9

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 530
    move-result-wide v9

    .line 531
    long-to-double v9, v9

    .line 532
    .line 533
    mul-double v22, v9, v24

    .line 534
    goto :goto_6

    .line 535
    .line 536
    :cond_d
    move/from16 v32, v9

    .line 537
    .line 538
    :goto_6
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    .line 539
    .line 540
    cmpg-double v0, v22, v9

    .line 541
    .line 542
    if-gtz v0, :cond_e

    .line 543
    .line 544
    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 545
    .line 546
    cmpl-double v0, v22, v9

    .line 547
    .line 548
    if-ltz v0, :cond_e

    .line 549
    .line 550
    .line 551
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    .line 552
    move-result-wide v9

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    .line 558
    if-eqz v0, :cond_10

    .line 559
    neg-long v9, v9

    .line 560
    goto :goto_7

    .line 561
    .line 562
    .line 563
    :cond_e
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, LB6/W;->M()LB6/U;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 571
    .line 572
    .line 573
    invoke-static {v11}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    move-result-object v4

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3, v4, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, LB6/n;->w0()V

    .line 589
    .line 590
    goto/16 :goto_f

    .line 591
    .line 592
    :cond_f
    move/from16 v32, v9

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 596
    move-result-wide v9

    .line 597
    .line 598
    .line 599
    :cond_10
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    move-result v0

    .line 601
    .line 602
    if-nez v0, :cond_14

    .line 603
    .line 604
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    const-string v4, "[A-Z]{3}"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 614
    move-result v4

    .line 615
    .line 616
    if-eqz v4, :cond_14

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v13

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v11, v13}, LB6/n;->D0(Ljava/lang/String;Ljava/lang/String;)LB6/Z1;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    if-eqz v0, :cond_11

    .line 631
    .line 632
    iget-object v0, v0, LB6/Z1;->e:Ljava/lang/Object;

    .line 633
    .line 634
    instance-of v4, v0, Ljava/lang/Long;

    .line 635
    .line 636
    if-nez v4, :cond_12

    .line 637
    .line 638
    :cond_11
    move-object/from16 v34, v5

    .line 639
    .line 640
    move-wide/from16 v22, v9

    .line 641
    .line 642
    move-object/from16 p1, v12

    .line 643
    .line 644
    move-object/from16 v9, v16

    .line 645
    .line 646
    move-object/from16 v5, v18

    .line 647
    .line 648
    move-object/from16 v4, v21

    .line 649
    goto :goto_8

    .line 650
    .line 651
    :cond_12
    check-cast v0, Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 655
    move-result-wide v14

    .line 656
    .line 657
    move-wide/from16 v22, v9

    .line 658
    .line 659
    new-instance v10, LB6/Z1;

    .line 660
    move-object v4, v12

    .line 661
    .line 662
    iget-object v12, v3, LB6/v;->c:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    move-wide/from16 v24, v14

    .line 672
    .line 673
    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 675
    move-result-wide v14

    .line 676
    .line 677
    add-long v22, v24, v22

    .line 678
    .line 679
    .line 680
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    move-object/from16 p1, v4

    .line 684
    .line 685
    move-object/from16 v34, v5

    .line 686
    .line 687
    move-object/from16 v9, v16

    .line 688
    .line 689
    move-object/from16 v5, v18

    .line 690
    .line 691
    move-object/from16 v4, v21

    .line 692
    .line 693
    move-object/from16 v16, v0

    .line 694
    .line 695
    .line 696
    invoke-direct/range {v10 .. v16}, LB6/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 697
    goto :goto_a

    .line 698
    .line 699
    .line 700
    :goto_8
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 701
    move-result-object v10

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    sget-object v12, LB6/F;->T:LB6/E;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v11, v12}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 711
    move-result v0

    .line 712
    .line 713
    add-int/lit8 v0, v0, -0x1

    .line 714
    .line 715
    .line 716
    invoke-static {v11}, Ld6/B;->e(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10}, LUc/c;->H()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10}, LB6/P1;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 723
    .line 724
    .line 725
    :try_start_3
    invoke-virtual {v10}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 726
    move-result-object v12

    .line 727
    .line 728
    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    filled-new-array {v11, v11, v0}, [Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 740
    goto :goto_9

    .line 741
    :catch_0
    move-exception v0

    .line 742
    .line 743
    :try_start_4
    iget-object v10, v10, LUc/c;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v10, LB6/u0;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10}, LB6/u0;->b()LB6/W;

    .line 749
    move-result-object v10

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10}, LB6/W;->L()LB6/U;

    .line 753
    move-result-object v10

    .line 754
    .line 755
    const-string v12, "Error pruning currencies. appId"

    .line 756
    .line 757
    .line 758
    invoke-static {v11}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 759
    move-result-object v14

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v14, v0, v12}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    :goto_9
    new-instance v10, LB6/Z1;

    .line 765
    .line 766
    iget-object v12, v3, LB6/v;->c:Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 777
    move-result-wide v14

    .line 778
    .line 779
    .line 780
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    move-result-object v16

    .line 782
    .line 783
    .line 784
    invoke-direct/range {v10 .. v16}, LB6/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :goto_a
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v10}, LB6/n;->C0(LB6/Z1;)Z

    .line 792
    move-result v0

    .line 793
    .line 794
    if-nez v0, :cond_13

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, LB6/W;->L()LB6/U;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    .line 805
    .line 806
    .line 807
    invoke-static {v11}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 808
    move-result-object v13

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v20 .. v20}, LB6/u0;->m()LB6/Q;

    .line 812
    move-result-object v14

    .line 813
    .line 814
    iget-object v15, v10, LB6/Z1;->c:Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14, v15}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v14

    .line 819
    .line 820
    iget-object v10, v10, LB6/Z1;->e:Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v12, v13, v14, v10}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 827
    const/4 v14, 0x0

    .line 828
    const/4 v15, 0x0

    .line 829
    .line 830
    const/16 v12, 0x9

    .line 831
    const/4 v13, 0x0

    .line 832
    .line 833
    move-object/from16 v10, v17

    .line 834
    .line 835
    .line 836
    invoke-static/range {v10 .. v15}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 837
    .line 838
    move-object/from16 v23, v10

    .line 839
    goto :goto_b

    .line 840
    .line 841
    :cond_13
    move-object/from16 v23, v17

    .line 842
    goto :goto_b

    .line 843
    .line 844
    :cond_14
    move-object/from16 v34, v5

    .line 845
    .line 846
    move-object/from16 p1, v12

    .line 847
    .line 848
    move-object/from16 v9, v16

    .line 849
    .line 850
    move-object/from16 v23, v17

    .line 851
    .line 852
    move-object/from16 v5, v18

    .line 853
    .line 854
    move-object/from16 v4, v21

    .line 855
    .line 856
    .line 857
    :goto_b
    invoke-static/range {p1 .. p1}, LB6/b2;->H0(Ljava/lang/String;)Z

    .line 858
    move-result v17

    .line 859
    .line 860
    move-object/from16 v10, p1

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v19

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 868
    .line 869
    if-nez v4, :cond_15

    .line 870
    .line 871
    const-wide/16 v14, 0x0

    .line 872
    goto :goto_d

    .line 873
    .line 874
    :cond_15
    iget-object v0, v4, LB6/u;->a:Landroid/os/Bundle;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    const-wide/16 v14, 0x0

    .line 885
    .line 886
    .line 887
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    move-result v5

    .line 889
    .line 890
    if-eqz v5, :cond_17

    .line 891
    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    move-result-object v5

    .line 895
    .line 896
    check-cast v5, Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v5}, LB6/u;->C(Ljava/lang/String;)Ljava/lang/Object;

    .line 900
    move-result-object v5

    .line 901
    .line 902
    instance-of v12, v5, [Landroid/os/Parcelable;

    .line 903
    .line 904
    if-eqz v12, :cond_16

    .line 905
    .line 906
    check-cast v5, [Landroid/os/Parcelable;

    .line 907
    array-length v5, v5

    .line 908
    int-to-long v12, v5

    .line 909
    add-long/2addr v14, v12

    .line 910
    goto :goto_c

    .line 911
    .line 912
    :cond_17
    :goto_d
    const-wide/16 v12, 0x1

    .line 913
    add-long/2addr v14, v12

    .line 914
    move-object v5, v10

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 918
    move-result-object v10

    .line 919
    .line 920
    move-wide/from16 v24, v12

    .line 921
    move-object v13, v11

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, LB6/U1;->g()J

    .line 925
    move-result-wide v11

    .line 926
    .line 927
    const-wide/16 v36, 0x0

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    const/16 v22, 0x0

    .line 932
    .line 933
    const/16 v16, 0x1

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    move-object/from16 p1, v4

    .line 940
    move-object v4, v5

    .line 941
    .line 942
    move-object/from16 v38, v6

    .line 943
    .line 944
    move-wide/from16 v5, v24

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v10 .. v22}, LB6/n;->O0(JLjava/lang/String;JZZZZZZZ)LB6/j;

    .line 948
    move-result-object v0

    .line 949
    move-object v11, v13

    .line 950
    .line 951
    move/from16 v22, v17

    .line 952
    .line 953
    iget-wide v12, v0, LB6/j;->b:J

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 957
    .line 958
    sget-object v10, LB6/F;->l:LB6/E;

    .line 959
    const/4 v14, 0x0

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v14}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    move-result-object v10

    .line 964
    .line 965
    check-cast v10, Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 969
    move-result v10

    .line 970
    int-to-long v14, v10

    .line 971
    sub-long/2addr v12, v14

    .line 972
    .line 973
    cmp-long v10, v12, v36

    .line 974
    .line 975
    const-wide/16 v14, 0x3e8

    .line 976
    .line 977
    if-lez v10, :cond_19

    .line 978
    rem-long/2addr v12, v14

    .line 979
    .line 980
    cmp-long v2, v12, v5

    .line 981
    .line 982
    if-nez v2, :cond_18

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 986
    move-result-object v2

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, LB6/W;->L()LB6/U;

    .line 990
    move-result-object v2

    .line 991
    .line 992
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->JkZ:Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    invoke-static {v11}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 996
    move-result-object v4

    .line 997
    .line 998
    iget-wide v5, v0, LB6/j;->b:J

    .line 999
    .line 1000
    .line 1001
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    move-result-object v0

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v4, v0, v3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_18
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 1009
    move-result-object v0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, LB6/n;->w0()V

    .line 1013
    .line 1014
    goto/16 :goto_f

    .line 1015
    .line 1016
    :cond_19
    if-eqz v22, :cond_1b

    .line 1017
    .line 1018
    iget-wide v12, v0, LB6/j;->a:J

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1022
    .line 1023
    sget-object v10, LB6/F;->n:LB6/E;

    .line 1024
    .line 1025
    move-wide/from16 v16, v14

    .line 1026
    const/4 v14, 0x0

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10, v14}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    move-result-object v10

    .line 1031
    .line 1032
    check-cast v10, Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1036
    move-result v10

    .line 1037
    int-to-long v14, v10

    .line 1038
    sub-long/2addr v12, v14

    .line 1039
    .line 1040
    cmp-long v10, v12, v36

    .line 1041
    .line 1042
    if-lez v10, :cond_1b

    .line 1043
    .line 1044
    rem-long v12, v12, v16

    .line 1045
    .line 1046
    cmp-long v2, v12, v5

    .line 1047
    .line 1048
    if-nez v2, :cond_1a

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 1052
    move-result-object v2

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2}, LB6/W;->L()LB6/U;

    .line 1056
    move-result-object v2

    .line 1057
    .line 1058
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v11}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1062
    move-result-object v5

    .line 1063
    .line 1064
    iget-wide v6, v0, LB6/j;->a:J

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    move-result-object v0

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v5, v0, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1a
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 1075
    .line 1076
    const-string v13, "_ev"

    .line 1077
    .line 1078
    iget-object v14, v3, LB6/v;->a:Ljava/lang/String;

    .line 1079
    const/4 v15, 0x0

    .line 1080
    .line 1081
    const/16 v12, 0x10

    .line 1082
    .line 1083
    move-object/from16 v10, v23

    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {v10 .. v15}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 1090
    move-result-object v0

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, LB6/n;->w0()V

    .line 1094
    .line 1095
    goto/16 :goto_f

    .line 1096
    .line 1097
    .line 1098
    :cond_1b
    const v10, 0xf4240

    .line 1099
    .line 1100
    if-eqz v19, :cond_1d

    .line 1101
    .line 1102
    iget-wide v12, v0, LB6/j;->d:J

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1106
    move-result-object v14

    .line 1107
    .line 1108
    sget-object v15, LB6/F;->m:LB6/E;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v14, v11, v15}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 1112
    move-result v14

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 1116
    move-result v14

    .line 1117
    const/4 v15, 0x0

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 1121
    move-result v14

    .line 1122
    int-to-long v14, v14

    .line 1123
    sub-long/2addr v12, v14

    .line 1124
    .line 1125
    cmp-long v14, v12, v36

    .line 1126
    .line 1127
    if-lez v14, :cond_1d

    .line 1128
    .line 1129
    cmp-long v2, v12, v5

    .line 1130
    .line 1131
    if-nez v2, :cond_1c

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 1135
    move-result-object v2

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, LB6/W;->L()LB6/U;

    .line 1139
    move-result-object v2

    .line 1140
    .line 1141
    const-string v3, "Too many error events logged. appId, count"

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v11}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1145
    move-result-object v4

    .line 1146
    .line 1147
    iget-wide v5, v0, LB6/j;->d:J

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    move-result-object v0

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v4, v0, v3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1c
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 1158
    move-result-object v0

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, LB6/n;->w0()V

    .line 1162
    .line 1163
    goto/16 :goto_f

    .line 1164
    .line 1165
    .line 1166
    :cond_1d
    invoke-virtual/range {p1 .. p1}, LB6/u;->F()Landroid/os/Bundle;

    .line 1167
    move-result-object v12

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 1171
    move-result-object v0

    .line 1172
    .line 1173
    const-string v13, "_o"

    .line 1174
    .line 1175
    iget-object v14, v3, LB6/v;->c:Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v12, v13, v14}, LB6/b2;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 1182
    move-result-object v0

    .line 1183
    .line 1184
    iget-object v13, v2, LB6/d2;->a0:Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v11, v13}, LB6/b2;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1188
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1189
    .line 1190
    const-string v13, "_r"

    .line 1191
    .line 1192
    if-eqz v0, :cond_1e

    .line 1193
    .line 1194
    .line 1195
    :try_start_5
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 1196
    move-result-object v0

    .line 1197
    .line 1198
    const-string v14, "_dbg"

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1202
    move-result-object v15

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v12, v14, v15}, LB6/b2;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 1209
    move-result-object v0

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v12, v13, v15}, LB6/b2;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    :cond_1e
    const-string v0, "_s"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v0

    .line 1219
    .line 1220
    if-eqz v0, :cond_1f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 1224
    move-result-object v0

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v11, v8}, LB6/n;->D0(Ljava/lang/String;Ljava/lang/String;)LB6/Z1;

    .line 1228
    move-result-object v0

    .line 1229
    .line 1230
    if-eqz v0, :cond_1f

    .line 1231
    .line 1232
    iget-object v0, v0, LB6/Z1;->e:Ljava/lang/Object;

    .line 1233
    .line 1234
    instance-of v4, v0, Ljava/lang/Long;

    .line 1235
    .line 1236
    if-eqz v4, :cond_1f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 1240
    move-result-object v4

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4, v12, v8, v0}, LB6/b2;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_1f
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 1247
    move-result-object v4

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v11}, Ld6/B;->e(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4}, LUc/c;->H()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4}, LB6/P1;->I()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1257
    .line 1258
    .line 1259
    :try_start_6
    invoke-virtual {v4}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1260
    move-result-object v0

    .line 1261
    .line 1262
    iget-object v8, v4, LUc/c;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v8, LB6/u0;

    .line 1265
    .line 1266
    iget-object v8, v8, LB6/u0;->d:LB6/g;

    .line 1267
    .line 1268
    sget-object v14, LB6/F;->q:LB6/E;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v8, v11, v14}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 1272
    move-result v8

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1276
    move-result v8

    .line 1277
    const/4 v15, 0x0

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1281
    move-result v8

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1285
    move-result-object v8

    .line 1286
    .line 1287
    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1288
    .line 1289
    .line 1290
    filled-new-array {v11, v8}, [Ljava/lang/String;

    .line 1291
    move-result-object v8

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1295
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1296
    int-to-long v14, v0

    .line 1297
    goto :goto_e

    .line 1298
    :catch_1
    move-exception v0

    .line 1299
    .line 1300
    :try_start_7
    iget-object v4, v4, LUc/c;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v4, LB6/u0;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4}, LB6/u0;->b()LB6/W;

    .line 1306
    move-result-object v4

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4}, LB6/W;->L()LB6/U;

    .line 1310
    move-result-object v4

    .line 1311
    .line 1312
    const-string v8, "Error deleting over the limit events. appId"

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v11}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1316
    move-result-object v10

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v10, v0, v8}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    move-wide/from16 v14, v36

    .line 1322
    .line 1323
    :goto_e
    cmp-long v0, v14, v36

    .line 1324
    .line 1325
    if-lez v0, :cond_20

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 1329
    move-result-object v0

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, LB6/W;->M()LB6/U;

    .line 1333
    move-result-object v0

    .line 1334
    .line 1335
    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v11}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1339
    move-result-object v8

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1343
    move-result-object v10

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, v8, v10, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    :cond_20
    new-instance v10, LB6/r;

    .line 1349
    move-object v4, v13

    .line 1350
    move-object v13, v11

    .line 1351
    .line 1352
    iget-object v11, v1, LB6/U1;->K:LB6/u0;

    .line 1353
    .line 1354
    move-object/from16 v21, v12

    .line 1355
    .line 1356
    iget-object v12, v3, LB6/v;->c:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v14, v3, LB6/v;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    move-wide/from16 v39, v5

    .line 1361
    .line 1362
    iget-wide v5, v3, LB6/v;->d:J

    .line 1363
    .line 1364
    move-object/from16 p1, v4

    .line 1365
    .line 1366
    iget-wide v3, v3, LB6/v;->e:J

    .line 1367
    .line 1368
    const-wide/16 v19, 0x0

    .line 1369
    .line 1370
    move-wide/from16 v17, v3

    .line 1371
    move-wide v15, v5

    .line 1372
    .line 1373
    move-object/from16 v4, p1

    .line 1374
    .line 1375
    .line 1376
    invoke-direct/range {v10 .. v21}, LB6/r;-><init>(LB6/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 1377
    move-object v0, v10

    .line 1378
    move-object v3, v11

    .line 1379
    move-object v11, v13

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 1383
    move-result-object v5

    .line 1384
    .line 1385
    iget-object v12, v0, LB6/r;->b:Ljava/lang/String;

    .line 1386
    .line 1387
    move-object/from16 v6, v38

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5, v6, v11, v12}, LB6/n;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB6/s;

    .line 1391
    move-result-object v5

    .line 1392
    .line 1393
    if-nez v5, :cond_22

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 1397
    move-result-object v5

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v11}, LB6/n;->Y(Ljava/lang/String;)J

    .line 1401
    move-result-wide v13

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1405
    move-result-object v5

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    sget-object v8, LB6/F;->W:LB6/E;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v5, v11, v8}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 1414
    move-result v5

    .line 1415
    .line 1416
    const/16 v10, 0x7d0

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 1420
    move-result v5

    .line 1421
    .line 1422
    const/16 v15, 0x1f4

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1426
    move-result v5

    .line 1427
    .line 1428
    move-object/from16 v16, v11

    .line 1429
    int-to-long v10, v5

    .line 1430
    .line 1431
    cmp-long v5, v13, v10

    .line 1432
    .line 1433
    if-ltz v5, :cond_21

    .line 1434
    .line 1435
    if-eqz v22, :cond_21

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 1439
    move-result-object v5

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v12}, LB6/b2;->P0(Ljava/lang/String;)Z

    .line 1443
    move-result v5

    .line 1444
    .line 1445
    if-nez v5, :cond_21

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 1449
    move-result-object v0

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0}, LB6/W;->L()LB6/U;

    .line 1453
    move-result-object v0

    .line 1454
    .line 1455
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1456
    .line 1457
    .line 1458
    invoke-static/range {v16 .. v16}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1459
    move-result-object v4

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3}, LB6/u0;->m()LB6/Q;

    .line 1463
    move-result-object v3

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v12}, LB6/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    move-result-object v3

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1471
    move-result-object v5

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    move-object/from16 v11, v16

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v5, v11, v8}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 1480
    move-result v5

    .line 1481
    .line 1482
    const/16 v6, 0x7d0

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1486
    move-result v5

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1490
    move-result v5

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    move-result-object v5

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, v2, v4, v3, v5}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 1501
    const/4 v14, 0x0

    .line 1502
    const/4 v15, 0x0

    .line 1503
    .line 1504
    const/16 v12, 0x8

    .line 1505
    const/4 v13, 0x0

    .line 1506
    .line 1507
    move-object/from16 v10, v23

    .line 1508
    .line 1509
    .line 1510
    invoke-static/range {v10 .. v15}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1511
    .line 1512
    .line 1513
    :goto_f
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 1514
    move-result-object v0

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, LB6/n;->x0()V

    .line 1518
    return-void

    .line 1519
    .line 1520
    :cond_21
    move-object/from16 v11, v16

    .line 1521
    .line 1522
    move-object/from16 v8, v23

    .line 1523
    .line 1524
    :try_start_8
    new-instance v10, LB6/s;

    .line 1525
    .line 1526
    iget-wide v13, v0, LB6/r;->d:J

    .line 1527
    .line 1528
    const/16 v25, 0x0

    .line 1529
    .line 1530
    const/16 v26, 0x0

    .line 1531
    .line 1532
    move-wide/from16 v19, v13

    .line 1533
    .line 1534
    const-wide/16 v13, 0x0

    .line 1535
    .line 1536
    const-wide/16 v15, 0x0

    .line 1537
    .line 1538
    const-wide/16 v17, 0x0

    .line 1539
    .line 1540
    const-wide/16 v21, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x0

    .line 1543
    .line 1544
    const/16 v24, 0x0

    .line 1545
    .line 1546
    .line 1547
    invoke-direct/range {v10 .. v26}, LB6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1548
    move-object v5, v0

    .line 1549
    goto :goto_10

    .line 1550
    .line 1551
    :cond_22
    move-object/from16 v8, v23

    .line 1552
    .line 1553
    iget-wide v12, v5, LB6/s;->f:J

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v3, v12, v13}, LB6/r;->a(LB6/u0;J)LB6/r;

    .line 1557
    move-result-object v10

    .line 1558
    .line 1559
    iget-wide v12, v10, LB6/r;->d:J

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v5, v12, v13}, LB6/s;->a(J)LB6/s;

    .line 1563
    move-result-object v0

    .line 1564
    move-object v5, v10

    .line 1565
    move-object v10, v0

    .line 1566
    .line 1567
    .line 1568
    :goto_10
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 1569
    move-result-object v0

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v6, v10}, LB6/n;->i0(Ljava/lang/String;LB6/s;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 1576
    move-result-object v0

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 1583
    .line 1584
    iget-object v0, v5, LB6/r;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    move-result v0

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v0}, Ld6/B;->b(Z)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->Z()Lcom/google/android/gms/internal/measurement/w4;

    .line 1598
    move-result-object v6

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->C()V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->m()V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1608
    move-result v0

    .line 1609
    .line 1610
    if-nez v0, :cond_23

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/w4;->t(Ljava/lang/String;)V

    .line 1614
    .line 1615
    :cond_23
    iget-object v0, v2, LB6/d2;->d:Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1619
    move-result v10

    .line 1620
    .line 1621
    if-nez v10, :cond_24

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/w4;->r(Ljava/lang/String;)V

    .line 1625
    .line 1626
    :cond_24
    iget-object v10, v2, LB6/d2;->c:Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1630
    move-result v12

    .line 1631
    .line 1632
    if-nez v12, :cond_25

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/w4;->u(Ljava/lang/String;)V

    .line 1636
    .line 1637
    :cond_25
    iget-object v12, v2, LB6/d2;->T:Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1641
    move-result v13

    .line 1642
    .line 1643
    if-nez v13, :cond_26

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/w4;->V(Ljava/lang/String;)V

    .line 1647
    .line 1648
    :cond_26
    iget-wide v13, v2, LB6/d2;->I:J

    .line 1649
    .line 1650
    .line 1651
    const-wide/32 v15, -0x80000000

    .line 1652
    .line 1653
    cmp-long v15, v13, v15

    .line 1654
    .line 1655
    if-eqz v15, :cond_27

    .line 1656
    long-to-int v15, v13

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/w4;->P(I)V

    .line 1660
    :cond_27
    move-object v15, v12

    .line 1661
    .line 1662
    move-wide/from16 v16, v13

    .line 1663
    .line 1664
    iget-wide v12, v2, LB6/d2;->e:J

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/w4;->v(J)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1671
    move-result v14

    .line 1672
    .line 1673
    if-nez v14, :cond_28

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/w4;->L(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_28
    invoke-static {v11}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v11}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 1683
    move-result-object v14

    .line 1684
    .line 1685
    move-object/from16 p1, v15

    .line 1686
    .line 1687
    iget-object v15, v2, LB6/d2;->R:Ljava/lang/String;

    .line 1688
    .line 1689
    move-object/from16 v18, v7

    .line 1690
    .line 1691
    move-wide/from16 v19, v12

    .line 1692
    .line 1693
    const/16 v7, 0x64

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v7, v15}, LB6/I0;->c(ILjava/lang/String;)LB6/I0;

    .line 1697
    move-result-object v12

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v14, v12}, LB6/I0;->j(LB6/I0;)LB6/I0;

    .line 1701
    move-result-object v7

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7}, LB6/I0;->f()Ljava/lang/String;

    .line 1705
    move-result-object v12

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/w4;->U(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1715
    move-result-object v12

    .line 1716
    .line 1717
    sget-object v13, LB6/F;->O0:LB6/E;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v12, v11, v13}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 1721
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1722
    .line 1723
    sget-object v13, LB6/H0;->b:LB6/H0;

    .line 1724
    .line 1725
    if-eqz v12, :cond_33

    .line 1726
    .line 1727
    .line 1728
    :try_start_9
    invoke-virtual {v1}, LB6/U1;->k0()LB6/b2;

    .line 1729
    .line 1730
    sget-object v12, LB6/F;->q0:LB6/E;

    .line 1731
    const/4 v14, 0x0

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v12, v14}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    move-result-object v12

    .line 1736
    .line 1737
    check-cast v12, Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v12, v11}, LB6/b2;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1741
    move-result v12

    .line 1742
    .line 1743
    if-eqz v12, :cond_33

    .line 1744
    .line 1745
    iget v12, v2, LB6/d2;->Y:I

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/w4;->D(I)V

    .line 1749
    move-object v12, v9

    .line 1750
    move-object v14, v10

    .line 1751
    .line 1752
    iget-wide v9, v2, LB6/d2;->Z:J

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v7, v13}, LB6/I0;->i(LB6/H0;)Z

    .line 1756
    move-result v7

    .line 1757
    .line 1758
    const-wide/16 v21, 0x20

    .line 1759
    .line 1760
    if-nez v7, :cond_29

    .line 1761
    .line 1762
    cmp-long v7, v9, v36

    .line 1763
    .line 1764
    if-eqz v7, :cond_29

    .line 1765
    .line 1766
    const-wide/16 v23, -0x2

    .line 1767
    .line 1768
    and-long v9, v9, v23

    .line 1769
    .line 1770
    or-long v9, v9, v21

    .line 1771
    .line 1772
    :cond_29
    cmp-long v7, v9, v39

    .line 1773
    .line 1774
    if-nez v7, :cond_2a

    .line 1775
    .line 1776
    move/from16 v7, v30

    .line 1777
    goto :goto_11

    .line 1778
    :cond_2a
    const/4 v7, 0x0

    .line 1779
    .line 1780
    .line 1781
    :goto_11
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->X(Z)V

    .line 1782
    .line 1783
    cmp-long v7, v9, v36

    .line 1784
    .line 1785
    if-nez v7, :cond_2b

    .line 1786
    .line 1787
    goto/16 :goto_19

    .line 1788
    .line 1789
    .line 1790
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->B()Lcom/google/android/gms/internal/measurement/e4;

    .line 1791
    move-result-object v7

    .line 1792
    .line 1793
    and-long v23, v9, v39

    .line 1794
    .line 1795
    cmp-long v23, v23, v36

    .line 1796
    .line 1797
    if-eqz v23, :cond_2c

    .line 1798
    .line 1799
    move-wide/from16 v23, v9

    .line 1800
    .line 1801
    move/from16 v9, v30

    .line 1802
    goto :goto_12

    .line 1803
    .line 1804
    :cond_2c
    move-wide/from16 v23, v9

    .line 1805
    const/4 v9, 0x0

    .line 1806
    .line 1807
    .line 1808
    :goto_12
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/e4;->k(Z)V

    .line 1809
    .line 1810
    const-wide/16 v9, 0x2

    .line 1811
    .line 1812
    and-long v9, v23, v9

    .line 1813
    .line 1814
    cmp-long v9, v9, v36

    .line 1815
    .line 1816
    if-eqz v9, :cond_2d

    .line 1817
    .line 1818
    move/from16 v9, v30

    .line 1819
    goto :goto_13

    .line 1820
    :cond_2d
    const/4 v9, 0x0

    .line 1821
    .line 1822
    .line 1823
    :goto_13
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/e4;->l(Z)V

    .line 1824
    .line 1825
    const-wide/16 v9, 0x4

    .line 1826
    .line 1827
    and-long v9, v23, v9

    .line 1828
    .line 1829
    cmp-long v9, v9, v36

    .line 1830
    .line 1831
    if-eqz v9, :cond_2e

    .line 1832
    .line 1833
    move/from16 v9, v30

    .line 1834
    goto :goto_14

    .line 1835
    :cond_2e
    const/4 v9, 0x0

    .line 1836
    .line 1837
    .line 1838
    :goto_14
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/e4;->m(Z)V

    .line 1839
    .line 1840
    const-wide/16 v9, 0x8

    .line 1841
    .line 1842
    and-long v9, v23, v9

    .line 1843
    .line 1844
    cmp-long v9, v9, v36

    .line 1845
    .line 1846
    if-eqz v9, :cond_2f

    .line 1847
    .line 1848
    move/from16 v9, v30

    .line 1849
    goto :goto_15

    .line 1850
    :cond_2f
    const/4 v9, 0x0

    .line 1851
    .line 1852
    .line 1853
    :goto_15
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/e4;->n(Z)V

    .line 1854
    .line 1855
    const-wide/16 v9, 0x10

    .line 1856
    .line 1857
    and-long v9, v23, v9

    .line 1858
    .line 1859
    cmp-long v9, v9, v36

    .line 1860
    .line 1861
    if-eqz v9, :cond_30

    .line 1862
    .line 1863
    move/from16 v9, v30

    .line 1864
    goto :goto_16

    .line 1865
    :cond_30
    const/4 v9, 0x0

    .line 1866
    .line 1867
    .line 1868
    :goto_16
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/e4;->p(Z)V

    .line 1869
    .line 1870
    and-long v9, v23, v21

    .line 1871
    .line 1872
    cmp-long v9, v9, v36

    .line 1873
    .line 1874
    if-eqz v9, :cond_31

    .line 1875
    .line 1876
    move/from16 v9, v30

    .line 1877
    goto :goto_17

    .line 1878
    :cond_31
    const/4 v9, 0x0

    .line 1879
    .line 1880
    .line 1881
    :goto_17
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/e4;->q(Z)V

    .line 1882
    .line 1883
    const-wide/16 v9, 0x40

    .line 1884
    .line 1885
    and-long v9, v23, v9

    .line 1886
    .line 1887
    cmp-long v9, v9, v36

    .line 1888
    .line 1889
    if-eqz v9, :cond_32

    .line 1890
    .line 1891
    move/from16 v9, v30

    .line 1892
    goto :goto_18

    .line 1893
    :cond_32
    const/4 v9, 0x0

    .line 1894
    .line 1895
    .line 1896
    :goto_18
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/e4;->r(Z)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1900
    move-result-object v7

    .line 1901
    .line 1902
    check-cast v7, Lcom/google/android/gms/internal/measurement/f4;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->E(Lcom/google/android/gms/internal/measurement/f4;)V

    .line 1906
    goto :goto_19

    .line 1907
    :cond_33
    move-object v12, v9

    .line 1908
    move-object v14, v10

    .line 1909
    .line 1910
    :goto_19
    iget-wide v9, v2, LB6/d2;->f:J

    .line 1911
    .line 1912
    cmp-long v7, v9, v36

    .line 1913
    .line 1914
    if-eqz v7, :cond_34

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/w4;->A(J)V

    .line 1918
    .line 1919
    :cond_34
    move-wide/from16 v21, v9

    .line 1920
    .line 1921
    iget-wide v9, v2, LB6/d2;->P:J

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/w4;->S(J)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1928
    move-result-object v7

    .line 1929
    .line 1930
    move-object/from16 v23, v12

    .line 1931
    .line 1932
    sget-object v12, LB6/F;->U0:LB6/E;

    .line 1933
    .line 1934
    move-object/from16 v24, v14

    .line 1935
    const/4 v14, 0x0

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v7, v14, v12}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 1939
    move-result v7

    .line 1940
    .line 1941
    if-eqz v7, :cond_35

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1945
    .line 1946
    .line 1947
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->a()Ljava/lang/String;

    .line 1948
    move-result-object v7

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->I(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_35
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1955
    move-result-object v7

    .line 1956
    .line 1957
    sget-object v12, LB6/F;->V0:LB6/E;

    .line 1958
    const/4 v14, 0x0

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v7, v14, v12}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 1962
    move-result v7

    .line 1963
    .line 1964
    if-eqz v7, :cond_36

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 1968
    move-result-object v7

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v7, v11}, LB6/n0;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 1972
    move-result-object v7

    .line 1973
    .line 1974
    if-eqz v7, :cond_36

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->R(Ljava/util/List;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_36
    invoke-virtual {v1, v11}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 1981
    move-result-object v7

    .line 1982
    .line 1983
    const/16 v12, 0x64

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v12, v15}, LB6/I0;->c(ILjava/lang/String;)LB6/I0;

    .line 1987
    move-result-object v12

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v7, v12}, LB6/I0;->j(LB6/I0;)LB6/I0;

    .line 1991
    move-result-object v7

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v7, v13}, LB6/I0;->i(LB6/H0;)Z

    .line 1995
    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1996
    .line 1997
    if-eqz v12, :cond_3a

    .line 1998
    .line 1999
    :try_start_a
    iget-boolean v12, v2, LB6/d2;->M:Z

    .line 2000
    .line 2001
    if-eqz v12, :cond_3a

    .line 2002
    .line 2003
    iget-object v14, v1, LB6/U1;->H:LB6/z1;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v14, v2, v7}, LB6/z1;->L(LB6/d2;LB6/I0;)Landroid/util/Pair;

    .line 2007
    move-result-object v14

    .line 2008
    .line 2009
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v15, Ljava/lang/CharSequence;

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2015
    move-result v15

    .line 2016
    .line 2017
    if-nez v15, :cond_3a

    .line 2018
    .line 2019
    if-eqz v12, :cond_3a

    .line 2020
    .line 2021
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v12, Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/w4;->x(Ljava/lang/String;)V

    .line 2027
    .line 2028
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2029
    .line 2030
    if-eqz v12, :cond_37

    .line 2031
    .line 2032
    :try_start_b
    check-cast v12, Ljava/lang/Boolean;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2036
    move-result v12

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/w4;->y(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2040
    .line 2041
    :cond_37
    :try_start_c
    iget-object v12, v5, LB6/r;->b:Ljava/lang/String;

    .line 2042
    .line 2043
    move-object/from16 v15, v34

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2047
    move-result v12

    .line 2048
    .line 2049
    if-nez v12, :cond_3a

    .line 2050
    .line 2051
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v12, Ljava/lang/String;

    .line 2054
    .line 2055
    const-string v14, "00000000-0000-0000-0000-000000000000"

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2059
    move-result v12

    .line 2060
    .line 2061
    if-nez v12, :cond_3a

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 2065
    move-result-object v12

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v12, v11}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 2069
    move-result-object v12

    .line 2070
    .line 2071
    if-eqz v12, :cond_3a

    .line 2072
    .line 2073
    iget-object v14, v12, LB6/b0;->a:LB6/u0;

    .line 2074
    .line 2075
    iget-object v14, v14, LB6/u0;->F:LB6/r0;

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v14}, LB6/u0;->l(LB6/D0;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v14}, LB6/r0;->H()V

    .line 2082
    .line 2083
    iget-boolean v14, v12, LB6/b0;->y:Z

    .line 2084
    .line 2085
    if-eqz v14, :cond_3a

    .line 2086
    .line 2087
    move-object/from16 v25, v5

    .line 2088
    const/4 v5, 0x0

    .line 2089
    const/4 v14, 0x0

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v1, v11, v5, v14, v14}, LB6/U1;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2093
    .line 2094
    new-instance v5, Landroid/os/Bundle;

    .line 2095
    .line 2096
    .line 2097
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2098
    .line 2099
    iget-object v14, v12, LB6/b0;->a:LB6/u0;

    .line 2100
    .line 2101
    iget-object v14, v14, LB6/u0;->F:LB6/r0;

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v14}, LB6/u0;->l(LB6/D0;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v14}, LB6/r0;->H()V

    .line 2108
    .line 2109
    iget-object v14, v12, LB6/b0;->z:Ljava/lang/Long;

    .line 2110
    .line 2111
    if-eqz v14, :cond_38

    .line 2112
    .line 2113
    move-object/from16 v26, v14

    .line 2114
    .line 2115
    const-string v14, "_pfo"

    .line 2116
    .line 2117
    move-wide/from16 v34, v9

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    .line 2121
    move-result-wide v9

    .line 2122
    .line 2123
    move-wide/from16 v1, v36

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 2127
    move-result-wide v9

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v5, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2131
    goto :goto_1a

    .line 2132
    :catchall_1
    move-exception v0

    .line 2133
    .line 2134
    move-object/from16 v3, p0

    .line 2135
    .line 2136
    goto/16 :goto_26

    .line 2137
    .line 2138
    :cond_38
    move-wide/from16 v34, v9

    .line 2139
    .line 2140
    :goto_1a
    iget-object v1, v12, LB6/b0;->a:LB6/u0;

    .line 2141
    .line 2142
    iget-object v1, v1, LB6/u0;->F:LB6/r0;

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 2149
    .line 2150
    iget-object v1, v12, LB6/b0;->A:Ljava/lang/Long;

    .line 2151
    .line 2152
    if-eqz v1, :cond_39

    .line 2153
    .line 2154
    const-string v2, "_uwa"

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2158
    move-result-wide v9

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v5, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2162
    .line 2163
    :cond_39
    move-wide/from16 v1, v39

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v8, v11, v15, v5}, La6/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2170
    goto :goto_1b

    .line 2171
    .line 2172
    :cond_3a
    move-object/from16 v25, v5

    .line 2173
    .line 2174
    move-wide/from16 v34, v9

    .line 2175
    .line 2176
    .line 2177
    :goto_1b
    invoke-virtual {v3}, LB6/u0;->p()LB6/q;

    .line 2178
    move-result-object v1

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v1}, LB6/D0;->J()V

    .line 2182
    .line 2183
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->n()V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v3}, LB6/u0;->p()LB6/q;

    .line 2190
    move-result-object v1

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v1}, LB6/D0;->J()V

    .line 2194
    .line 2195
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2199
    .line 2200
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2201
    .line 2202
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/x4;->t0(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v3}, LB6/u0;->p()LB6/q;

    .line 2209
    move-result-object v1

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1}, LB6/q;->L()J

    .line 2213
    move-result-wide v1

    .line 2214
    long-to-int v1, v1

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/w4;->q(I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3}, LB6/u0;->p()LB6/q;

    .line 2221
    move-result-object v1

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v1}, LB6/q;->M()Ljava/lang/String;

    .line 2225
    move-result-object v1

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/w4;->p(Ljava/lang/String;)V

    .line 2229
    .line 2230
    move-object/from16 v2, p2

    .line 2231
    .line 2232
    iget-wide v8, v2, LB6/d2;->V:J

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->W(J)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v3}, LB6/u0;->d()Z

    .line 2239
    move-result v1

    .line 2240
    .line 2241
    if-eqz v1, :cond_3c

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->s()Ljava/lang/String;

    .line 2245
    const/4 v14, 0x0

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2249
    move-result v1

    .line 2250
    .line 2251
    if-eqz v1, :cond_3b

    .line 2252
    goto :goto_1c

    .line 2253
    .line 2254
    .line 2255
    :cond_3b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2256
    .line 2257
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2258
    .line 2259
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/x4;->W0(Ljava/lang/String;)V

    .line 2263
    throw v14

    .line 2264
    .line 2265
    .line 2266
    :cond_3c
    :goto_1c
    invoke-virtual/range {p0 .. p0}, LB6/U1;->g0()LB6/n;

    .line 2267
    move-result-object v1

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v1, v11}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 2271
    move-result-object v1

    .line 2272
    .line 2273
    if-nez v1, :cond_3e

    .line 2274
    .line 2275
    new-instance v1, LB6/b0;

    .line 2276
    .line 2277
    .line 2278
    invoke-direct {v1, v3, v11}, LB6/b0;-><init>(LB6/u0;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2279
    .line 2280
    move-object/from16 v3, p0

    .line 2281
    .line 2282
    .line 2283
    :try_start_d
    invoke-virtual {v3, v7}, LB6/U1;->o(LB6/I0;)Ljava/lang/String;

    .line 2284
    move-result-object v5

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v1, v5}, LB6/b0;->G(Ljava/lang/String;)V

    .line 2288
    .line 2289
    iget-object v5, v2, LB6/d2;->J:Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v1, v5}, LB6/b0;->L(Ljava/lang/String;)V

    .line 2293
    .line 2294
    move-object/from16 v9, v23

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v1, v9}, LB6/b0;->I(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v7, v13}, LB6/I0;->i(LB6/H0;)Z

    .line 2301
    move-result v5

    .line 2302
    .line 2303
    if-eqz v5, :cond_3d

    .line 2304
    .line 2305
    iget-object v5, v3, LB6/U1;->H:LB6/z1;

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v5, v2, v7}, LB6/z1;->N(LB6/d2;LB6/I0;)Ljava/lang/String;

    .line 2309
    move-result-object v2

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1, v2}, LB6/b0;->J(Ljava/lang/String;)V

    .line 2313
    .line 2314
    :cond_3d
    const-wide/16 v8, 0x0

    .line 2315
    goto :goto_1d

    .line 2316
    :catchall_2
    move-exception v0

    .line 2317
    .line 2318
    goto/16 :goto_26

    .line 2319
    .line 2320
    .line 2321
    :goto_1d
    invoke-virtual {v1, v8, v9}, LB6/b0;->e(J)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v1, v8, v9}, LB6/b0;->M(J)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v1, v8, v9}, LB6/b0;->N(J)V

    .line 2328
    .line 2329
    move-object/from16 v14, v24

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v1, v14}, LB6/b0;->P(Ljava/lang/String;)V

    .line 2333
    .line 2334
    move-wide/from16 v8, v16

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v1, v8, v9}, LB6/b0;->R(J)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1, v0}, LB6/b0;->S(Ljava/lang/String;)V

    .line 2341
    .line 2342
    move-wide/from16 v8, v19

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v1, v8, v9}, LB6/b0;->T(J)V

    .line 2346
    .line 2347
    move-wide/from16 v8, v21

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1, v8, v9}, LB6/b0;->a(J)V

    .line 2351
    .line 2352
    move/from16 v2, v32

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v1, v2}, LB6/b0;->d(Z)V

    .line 2356
    .line 2357
    move-wide/from16 v8, v34

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v1, v8, v9}, LB6/b0;->c(J)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v3}, LB6/U1;->g0()LB6/n;

    .line 2364
    move-result-object v0

    .line 2365
    const/4 v15, 0x0

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v0, v1, v15}, LB6/n;->M0(LB6/b0;Z)V

    .line 2369
    goto :goto_1e

    .line 2370
    :cond_3e
    const/4 v15, 0x0

    .line 2371
    .line 2372
    move-object/from16 v3, p0

    .line 2373
    .line 2374
    :goto_1e
    sget-object v0, LB6/H0;->c:LB6/H0;

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v7, v0}, LB6/I0;->i(LB6/H0;)Z

    .line 2378
    move-result v0

    .line 2379
    .line 2380
    if-eqz v0, :cond_3f

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v1}, LB6/b0;->F()Ljava/lang/String;

    .line 2384
    move-result-object v0

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2388
    move-result v0

    .line 2389
    .line 2390
    if-nez v0, :cond_3f

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v1}, LB6/b0;->F()Ljava/lang/String;

    .line 2394
    move-result-object v0

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/w4;->z(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    :cond_3f
    invoke-virtual {v1}, LB6/b0;->K()Ljava/lang/String;

    .line 2404
    move-result-object v0

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2408
    move-result v0

    .line 2409
    .line 2410
    if-nez v0, :cond_40

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1}, LB6/b0;->K()Ljava/lang/String;

    .line 2414
    move-result-object v0

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/w4;->O(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    :cond_40
    invoke-virtual {v3}, LB6/U1;->g0()LB6/n;

    .line 2424
    move-result-object v0

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v0, v11}, LB6/n;->E0(Ljava/lang/String;)Ljava/util/List;

    .line 2428
    move-result-object v0

    .line 2429
    move v14, v15

    .line 2430
    .line 2431
    .line 2432
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2433
    move-result v2

    .line 2434
    .line 2435
    if-ge v14, v2, :cond_44

    .line 2436
    .line 2437
    .line 2438
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G4;->F()Lcom/google/android/gms/internal/measurement/F4;

    .line 2439
    move-result-object v2

    .line 2440
    .line 2441
    .line 2442
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2443
    move-result-object v5

    .line 2444
    .line 2445
    check-cast v5, LB6/Z1;

    .line 2446
    .line 2447
    iget-object v5, v5, LB6/Z1;->c:Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2451
    .line 2452
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2453
    .line 2454
    check-cast v7, Lcom/google/android/gms/internal/measurement/G4;

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/G4;->H(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2461
    move-result-object v5

    .line 2462
    .line 2463
    check-cast v5, LB6/Z1;

    .line 2464
    .line 2465
    iget-wide v7, v5, LB6/Z1;->d:J

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2469
    .line 2470
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2471
    .line 2472
    check-cast v5, Lcom/google/android/gms/internal/measurement/G4;

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/G4;->G(J)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v3}, LB6/U1;->j0()LB6/X1;

    .line 2479
    move-result-object v5

    .line 2480
    .line 2481
    .line 2482
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2483
    move-result-object v7

    .line 2484
    .line 2485
    check-cast v7, LB6/Z1;

    .line 2486
    .line 2487
    iget-object v7, v7, LB6/Z1;->e:Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v5, v2, v7}, LB6/X1;->e0(Lcom/google/android/gms/internal/measurement/F4;Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/w4;->d0(Lcom/google/android/gms/internal/measurement/F4;)V

    .line 2494
    .line 2495
    const-string v2, "_sid"

    .line 2496
    .line 2497
    .line 2498
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2499
    move-result-object v5

    .line 2500
    .line 2501
    check-cast v5, LB6/Z1;

    .line 2502
    .line 2503
    iget-object v5, v5, LB6/Z1;->c:Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2507
    move-result v2

    .line 2508
    .line 2509
    if-eqz v2, :cond_42

    .line 2510
    .line 2511
    iget-object v2, v1, LB6/b0;->a:LB6/u0;

    .line 2512
    .line 2513
    iget-object v2, v2, LB6/u0;->F:LB6/r0;

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 2520
    .line 2521
    iget-wide v7, v1, LB6/b0;->w:J

    .line 2522
    .line 2523
    const-wide/16 v36, 0x0

    .line 2524
    .line 2525
    cmp-long v2, v7, v36

    .line 2526
    .line 2527
    if-eqz v2, :cond_42

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v3}, LB6/U1;->j0()LB6/X1;

    .line 2531
    move-result-object v2

    .line 2532
    .line 2533
    .line 2534
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2535
    move-result v5

    .line 2536
    .line 2537
    if-eqz v5, :cond_41

    .line 2538
    .line 2539
    move-object/from16 v7, p1

    .line 2540
    .line 2541
    const-wide/16 v12, 0x0

    .line 2542
    goto :goto_20

    .line 2543
    .line 2544
    :cond_41
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2545
    .line 2546
    move-object/from16 v7, p1

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2550
    move-result-object v5

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v2, v5}, LB6/X1;->q0([B)J

    .line 2554
    move-result-wide v12

    .line 2555
    .line 2556
    :goto_20
    iget-object v2, v1, LB6/b0;->a:LB6/u0;

    .line 2557
    .line 2558
    iget-object v2, v2, LB6/u0;->F:LB6/r0;

    .line 2559
    .line 2560
    .line 2561
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 2565
    .line 2566
    iget-wide v8, v1, LB6/b0;->w:J

    .line 2567
    .line 2568
    cmp-long v2, v12, v8

    .line 2569
    .line 2570
    if-eqz v2, :cond_43

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2574
    .line 2575
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2576
    .line 2577
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->e1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2581
    goto :goto_21

    .line 2582
    .line 2583
    :cond_42
    move-object/from16 v7, p1

    .line 2584
    .line 2585
    :cond_43
    :goto_21
    add-int/lit8 v14, v14, 0x1

    .line 2586
    .line 2587
    move-object/from16 p1, v7

    .line 2588
    .line 2589
    goto/16 :goto_1f

    .line 2590
    .line 2591
    .line 2592
    :cond_44
    :try_start_e
    invoke-virtual {v3}, LB6/U1;->g0()LB6/n;

    .line 2593
    move-result-object v1

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2597
    move-result-object v0

    .line 2598
    move-object v2, v0

    .line 2599
    .line 2600
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v1}, LUc/c;->H()V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v1}, LB6/P1;->I()V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2610
    move-result-object v0

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 2617
    move-result-object v0

    .line 2618
    .line 2619
    iget-object v5, v1, LB6/L1;->c:LB6/U1;

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v5}, LB6/U1;->j0()LB6/X1;

    .line 2623
    move-result-object v5

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v5, v0}, LB6/X1;->q0([B)J

    .line 2627
    move-result-wide v7

    .line 2628
    .line 2629
    new-instance v5, Landroid/content/ContentValues;

    .line 2630
    .line 2631
    .line 2632
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2636
    move-result-object v9

    .line 2637
    .line 2638
    move-object/from16 v10, v31

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2645
    move-result-object v9

    .line 2646
    .line 2647
    move-object/from16 v11, v29

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2651
    .line 2652
    const-string v9, "metadata"

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2656
    .line 2657
    .line 2658
    :try_start_f
    invoke-virtual {v1}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2659
    move-result-object v0

    .line 2660
    .line 2661
    const-string v9, "raw_events_metadata"

    .line 2662
    const/4 v12, 0x4

    .line 2663
    const/4 v14, 0x0

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v0, v9, v14, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2667
    .line 2668
    .line 2669
    :try_start_10
    invoke-virtual {v3}, LB6/U1;->g0()LB6/n;

    .line 2670
    move-result-object v1

    .line 2671
    .line 2672
    move-object/from16 v2, v25

    .line 2673
    .line 2674
    iget-object v0, v2, LB6/r;->g:LB6/u;

    .line 2675
    .line 2676
    .line 2677
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    iget-object v0, v0, LB6/u;->a:Landroid/os/Bundle;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2683
    move-result-object v0

    .line 2684
    .line 2685
    .line 2686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2687
    move-result-object v0

    .line 2688
    .line 2689
    .line 2690
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2691
    move-result v5

    .line 2692
    .line 2693
    if-eqz v5, :cond_46

    .line 2694
    .line 2695
    .line 2696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2697
    move-result-object v5

    .line 2698
    .line 2699
    check-cast v5, Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2703
    move-result v5

    .line 2704
    .line 2705
    if-eqz v5, :cond_45

    .line 2706
    goto :goto_22

    .line 2707
    .line 2708
    .line 2709
    :cond_46
    invoke-virtual {v3}, LB6/U1;->f0()LB6/n0;

    .line 2710
    move-result-object v0

    .line 2711
    .line 2712
    iget-object v4, v2, LB6/r;->a:Ljava/lang/String;

    .line 2713
    .line 2714
    iget-object v5, v2, LB6/r;->b:Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v0, v4, v5}, LB6/n0;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2718
    move-result v0

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v3}, LB6/U1;->g0()LB6/n;

    .line 2722
    move-result-object v19

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v3}, LB6/U1;->g()J

    .line 2726
    move-result-wide v20

    .line 2727
    .line 2728
    const/16 v25, 0x0

    .line 2729
    .line 2730
    const/16 v26, 0x0

    .line 2731
    .line 2732
    const/16 v23, 0x0

    .line 2733
    .line 2734
    const/16 v24, 0x0

    .line 2735
    .line 2736
    move-object/from16 v22, v4

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual/range {v19 .. v26}, LB6/n;->N0(JLjava/lang/String;ZZZZ)LB6/j;

    .line 2740
    move-result-object v4

    .line 2741
    .line 2742
    move-object/from16 v5, v22

    .line 2743
    .line 2744
    if-eqz v0, :cond_47

    .line 2745
    .line 2746
    iget-wide v12, v4, LB6/j;->e:J

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v3}, LB6/U1;->e0()LB6/g;

    .line 2750
    move-result-object v0

    .line 2751
    .line 2752
    sget-object v4, LB6/F;->p:LB6/E;

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v0, v5, v4}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 2756
    move-result v0

    .line 2757
    int-to-long v4, v0

    .line 2758
    .line 2759
    cmp-long v0, v12, v4

    .line 2760
    .line 2761
    if-gez v0, :cond_47

    .line 2762
    goto :goto_22

    .line 2763
    .line 2764
    :cond_47
    move/from16 v30, v15

    .line 2765
    .line 2766
    .line 2767
    :goto_22
    invoke-virtual {v1}, LUc/c;->H()V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v1}, LB6/P1;->I()V

    .line 2771
    .line 2772
    iget-object v0, v2, LB6/r;->a:Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 2776
    .line 2777
    iget-object v4, v1, LB6/L1;->c:LB6/U1;

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v4}, LB6/U1;->j0()LB6/X1;

    .line 2781
    move-result-object v4

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v4, v2}, LB6/X1;->h0(LB6/r;)Lcom/google/android/gms/internal/measurement/p4;

    .line 2785
    move-result-object v4

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 2789
    move-result-object v4

    .line 2790
    .line 2791
    new-instance v5, Landroid/content/ContentValues;

    .line 2792
    .line 2793
    .line 2794
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    .line 2799
    const-string v6, "name"

    .line 2800
    .line 2801
    iget-object v9, v2, LB6/r;->b:Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    .line 2806
    const-string v6, "timestamp"

    .line 2807
    .line 2808
    iget-wide v9, v2, LB6/r;->d:J

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2812
    move-result-object v9

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2819
    move-result-object v6

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2823
    .line 2824
    const-string v6, "data"

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2828
    .line 2829
    const-string v4, "realtime"

    .line 2830
    .line 2831
    .line 2832
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2833
    move-result-object v6

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2837
    .line 2838
    const-string v4, "elapsed_time"

    .line 2839
    .line 2840
    iget-wide v6, v2, LB6/r;->e:J

    .line 2841
    .line 2842
    .line 2843
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2844
    move-result-object v6

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2848
    .line 2849
    .line 2850
    :try_start_11
    invoke-virtual {v1}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2851
    move-result-object v4

    .line 2852
    .line 2853
    move-object/from16 v6, v18

    .line 2854
    const/4 v14, 0x0

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v4, v6, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2858
    move-result-wide v4

    .line 2859
    .line 2860
    const-wide/16 v6, -0x1

    .line 2861
    .line 2862
    cmp-long v4, v4, v6

    .line 2863
    .line 2864
    if-nez v4, :cond_48

    .line 2865
    .line 2866
    iget-object v4, v1, LUc/c;->b:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v4, LB6/u0;

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v4}, LB6/u0;->b()LB6/W;

    .line 2872
    move-result-object v4

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v4}, LB6/W;->L()LB6/U;

    .line 2876
    move-result-object v4

    .line 2877
    .line 2878
    const-string v5, "Failed to insert raw event (got -1). appId"

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v0}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 2882
    move-result-object v0

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v4, v0, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 2886
    goto :goto_25

    .line 2887
    :catch_2
    move-exception v0

    .line 2888
    goto :goto_23

    .line 2889
    .line 2890
    :cond_48
    const-wide/16 v8, 0x0

    .line 2891
    .line 2892
    :try_start_12
    iput-wide v8, v3, LB6/U1;->N:J

    .line 2893
    goto :goto_25

    .line 2894
    .line 2895
    :goto_23
    iget-object v1, v1, LUc/c;->b:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v1, LB6/u0;

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v1}, LB6/u0;->b()LB6/W;

    .line 2901
    move-result-object v1

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v1}, LB6/W;->L()LB6/U;

    .line 2905
    move-result-object v1

    .line 2906
    .line 2907
    const-string v4, "Error storing raw event. appId"

    .line 2908
    .line 2909
    iget-object v2, v2, LB6/r;->a:Ljava/lang/String;

    .line 2910
    .line 2911
    .line 2912
    invoke-static {v2}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 2913
    move-result-object v2

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v1, v2, v0, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 2917
    goto :goto_25

    .line 2918
    :catch_3
    move-exception v0

    .line 2919
    goto :goto_24

    .line 2920
    :catch_4
    move-exception v0

    .line 2921
    .line 2922
    :try_start_13
    iget-object v1, v1, LUc/c;->b:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v1, LB6/u0;

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v1}, LB6/u0;->b()LB6/W;

    .line 2928
    move-result-object v1

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v1}, LB6/W;->L()LB6/U;

    .line 2932
    move-result-object v1

    .line 2933
    .line 2934
    const-string v4, "Error storing raw event metadata. appId"

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 2938
    move-result-object v2

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v2}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 2942
    move-result-object v2

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v1, v2, v0, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2946
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2947
    .line 2948
    .line 2949
    :goto_24
    :try_start_14
    invoke-virtual {v3}, LB6/U1;->b()LB6/W;

    .line 2950
    move-result-object v1

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v1}, LB6/W;->L()LB6/U;

    .line 2954
    move-result-object v1

    .line 2955
    .line 2956
    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->s()Ljava/lang/String;

    .line 2960
    move-result-object v4

    .line 2961
    .line 2962
    .line 2963
    invoke-static {v4}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 2964
    move-result-object v4

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v1, v4, v0, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    :goto_25
    invoke-virtual {v3}, LB6/U1;->g0()LB6/n;

    .line 2971
    move-result-object v0

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v0}, LB6/n;->w0()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v3}, LB6/U1;->g0()LB6/n;

    .line 2978
    move-result-object v0

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v0}, LB6/n;->x0()V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v3}, LB6/U1;->N()V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v3}, LB6/U1;->b()LB6/W;

    .line 2988
    move-result-object v0

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v0}, LB6/W;->O()LB6/U;

    .line 2992
    move-result-object v0

    .line 2993
    .line 2994
    .line 2995
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2996
    move-result-wide v1

    .line 2997
    .line 2998
    sub-long v1, v1, v27

    .line 2999
    .line 3000
    .line 3001
    const-wide/32 v4, 0x7a120

    .line 3002
    add-long/2addr v1, v4

    .line 3003
    .line 3004
    .line 3005
    const-wide/32 v4, 0xf4240

    .line 3006
    div-long/2addr v1, v4

    .line 3007
    .line 3008
    .line 3009
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3010
    move-result-object v1

    .line 3011
    .line 3012
    const-string v2, "Background event processing time, ms"

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v0, v1, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    return-void

    .line 3017
    .line 3018
    .line 3019
    :goto_26
    invoke-virtual {v3}, LB6/U1;->g0()LB6/n;

    .line 3020
    move-result-object v1

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v1}, LB6/n;->x0()V

    .line 3024
    throw v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, LB6/U1;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final m(LB6/b0;Lcom/google/android/gms/internal/measurement/w4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LB6/U1;->l0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->G0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v4, LB6/H0;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, LB6/H0;->values()[LB6/H0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, LB6/h;->b:LB6/h;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {}, LB6/H0;->values()[LB6/H0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v9, v7

    .line 59
    const/4 v10, 0x1

    .line 60
    :goto_0
    if-ge v9, v5, :cond_3

    .line 61
    .line 62
    aget-object v11, v4, v9

    .line 63
    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, LB6/h;->values()[LB6/h;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    array-length v14, v13

    .line 75
    move v15, v7

    .line 76
    :goto_1
    if-ge v15, v14, :cond_2

    .line 77
    .line 78
    aget-object v7, v13, v15

    .line 79
    .line 80
    iget-char v8, v7, LB6/h;->a:C

    .line 81
    .line 82
    if-ne v8, v10, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v6

    .line 90
    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    move v10, v12

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, LK4/c;

    .line 99
    .line 100
    invoke-direct {v2, v3}, LK4/c;-><init>(Ljava/util/EnumMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v2, LK4/c;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, v4, v3}, LK4/c;-><init>(BI)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual/range {p1 .. p1}, LB6/b0;->E()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, LB6/r0;->H()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LB6/U1;->l0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v3, LB6/I0;->a:Ljava/util/EnumMap;

    .line 130
    .line 131
    sget-object v5, LB6/H0;->b:LB6/H0;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LB6/F0;

    .line 138
    .line 139
    sget-object v8, LB6/F0;->b:LB6/F0;

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    move-object v7, v8

    .line 144
    :cond_5
    iget v3, v3, LB6/I0;->b:I

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sget-object v9, LB6/h;->H:LB6/h;

    .line 151
    .line 152
    sget-object v10, LB6/h;->I:LB6/h;

    .line 153
    .line 154
    const/4 v11, 0x3

    .line 155
    const/4 v12, 0x2

    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v7, v13, :cond_7

    .line 158
    .line 159
    if-eq v7, v12, :cond_6

    .line 160
    .line 161
    if-eq v7, v11, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2, v5, v10}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v2, v5, v3}, LK4/c;->N(LB6/H0;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v2, v5, v9}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object v5, LB6/H0;->c:LB6/H0;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LB6/F0;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v8, v4

    .line 186
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v13, 0x1

    .line 191
    if-eq v4, v13, :cond_a

    .line 192
    .line 193
    if-eq v4, v12, :cond_9

    .line 194
    .line 195
    if-eq v4, v11, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v5, v10}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v2, v5, v3}, LK4/c;->N(LB6/H0;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-virtual {v2, v5, v9}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual/range {p1 .. p1}, LB6/b0;->E()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, LB6/r0;->H()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LB6/U1;->l0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, LB6/U1;->o0(Ljava/lang/String;)LB6/p;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v3}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v3, v4, v5, v2}, LB6/U1;->q0(Ljava/lang/String;LB6/p;LB6/I0;LK4/c;)LB6/p;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, v3, LB6/p;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v3, LB6/p;->c:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v3}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 249
    .line 250
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/x4;->k1(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 265
    .line 266
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/x4;->l1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, LB6/r0;->H()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, LB6/U1;->l0()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 282
    .line 283
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->a2()Lcom/google/android/gms/internal/measurement/r0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const-string v5, "_npa"

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/google/android/gms/internal/measurement/G4;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G4;->w()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    const/4 v4, 0x0

    .line 323
    :goto_8
    if-eqz v4, :cond_16

    .line 324
    .line 325
    iget-object v3, v2, LK4/c;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ljava/util/EnumMap;

    .line 328
    .line 329
    sget-object v7, LB6/H0;->e:LB6/H0;

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LB6/h;

    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    move-object v3, v6

    .line 340
    :cond_e
    if-eq v3, v6, :cond_f

    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_f
    iget-object v3, v0, LB6/U1;->c:LB6/n;

    .line 345
    .line 346
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, LB6/b0;->E()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v3, v6, v5}, LB6/n;->D0(Ljava/lang/String;Ljava/lang/String;)LB6/Z1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v5, LB6/h;->e:LB6/h;

    .line 358
    .line 359
    sget-object v6, LB6/h;->F:LB6/h;

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    iget-object v3, v3, LB6/Z1;->b:Ljava/lang/String;

    .line 364
    .line 365
    const-string v4, "tcf"

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    sget-object v3, LB6/h;->G:LB6/h;

    .line 374
    .line 375
    invoke-virtual {v2, v7, v3}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_10
    const-string v4, "app"

    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    invoke-virtual {v2, v7, v6}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_11
    invoke-virtual {v2, v7, v5}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_12
    invoke-virtual/range {p1 .. p1}, LB6/b0;->x()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_13

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G4;->A()J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    const-wide/16 v10, 0x1

    .line 415
    .line 416
    cmp-long v8, v8, v10

    .line 417
    .line 418
    if-nez v8, :cond_15

    .line 419
    .line 420
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/G4;->A()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    cmp-long v3, v3, v8

    .line 433
    .line 434
    if-eqz v3, :cond_14

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_14
    invoke-virtual {v2, v7, v5}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_15
    :goto_9
    invoke-virtual {v2, v7, v6}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_16
    invoke-virtual/range {p1 .. p1}, LB6/b0;->E()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0, v3, v2}, LB6/U1;->F(Ljava/lang/String;LK4/c;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G4;->F()Lcom/google/android/gms/internal/measurement/F4;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 458
    .line 459
    .line 460
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 461
    .line 462
    check-cast v6, Lcom/google/android/gms/internal/measurement/G4;

    .line 463
    .line 464
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/G4;->H(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, LB6/U1;->c()Li6/a;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 479
    .line 480
    .line 481
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 482
    .line 483
    check-cast v7, Lcom/google/android/gms/internal/measurement/G4;

    .line 484
    .line 485
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/G4;->G(J)V

    .line 486
    .line 487
    .line 488
    int-to-long v5, v3

    .line 489
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 490
    .line 491
    .line 492
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 493
    .line 494
    check-cast v7, Lcom/google/android/gms/internal/measurement/G4;

    .line 495
    .line 496
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/G4;->K(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/google/android/gms/internal/measurement/G4;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 506
    .line 507
    .line 508
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 509
    .line 510
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 511
    .line 512
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/x4;->i0(Lcom/google/android/gms/internal/measurement/G4;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, LB6/W;->N:LB6/U;

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v5, "Setting user property"

    .line 526
    .line 527
    const-string v6, "non_personalized_ads(_npa)"

    .line 528
    .line 529
    invoke-virtual {v4, v6, v3, v5}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    invoke-virtual {v2}, LK4/c;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 540
    .line 541
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/x4;->j1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, LB6/b0;->E()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v0, LB6/U1;->a:LB6/n0;

    .line 551
    .line 552
    invoke-virtual {v3}, LUc/c;->H()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v2}, LB6/n0;->N(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, LB6/n0;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O3;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-nez v2, :cond_17

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O3;->x()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_19

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/O3;->y()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_18

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_18
    const/4 v13, 0x0

    .line 579
    goto :goto_c

    .line 580
    :cond_19
    :goto_b
    const/4 v13, 0x1

    .line 581
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w4;->Y()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v3, 0x0

    .line 586
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-ge v3, v4, :cond_21

    .line 591
    .line 592
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lcom/google/android/gms/internal/measurement/p4;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v5, "_tcf"

    .line 603
    .line 604
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_20

    .line 609
    .line 610
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lcom/google/android/gms/internal/measurement/o4;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o4;->k()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const/4 v5, 0x0

    .line 627
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-ge v5, v6, :cond_1f

    .line 632
    .line 633
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lcom/google/android/gms/internal/measurement/s4;

    .line 638
    .line 639
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const-string v7, "_tcfd"

    .line 644
    .line 645
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_1e

    .line 650
    .line 651
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lcom/google/android/gms/internal/measurement/s4;

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v13, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    const/4 v8, 0x4

    .line 668
    if-gt v6, v8, :cond_1a

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/4 v13, 0x1

    .line 676
    :goto_f
    const/16 v6, 0x40

    .line 677
    .line 678
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 679
    .line 680
    if-ge v13, v6, :cond_1c

    .line 681
    .line 682
    aget-char v6, v4, v8

    .line 683
    .line 684
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-ne v6, v10, :cond_1b

    .line 689
    .line 690
    :goto_10
    const/16 v16, 0x1

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1c
    const/4 v13, 0x0

    .line 697
    goto :goto_10

    .line 698
    :goto_11
    or-int/lit8 v6, v13, 0x1

    .line 699
    .line 700
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    aput-char v6, v4, v8

    .line 705
    .line 706
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :cond_1d
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/r4;->l(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 721
    .line 722
    .line 723
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 724
    .line 725
    check-cast v4, Lcom/google/android/gms/internal/measurement/p4;

    .line 726
    .line 727
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lcom/google/android/gms/internal/measurement/s4;

    .line 732
    .line 733
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/p4;->L(ILcom/google/android/gms/internal/measurement/s4;)V

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_1e
    const/16 v16, 0x1

    .line 738
    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1f
    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/w4;->a0(ILcom/google/android/gms/internal/measurement/o4;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_20
    const/16 v16, 0x1

    .line 747
    .line 748
    add-int/lit8 v3, v3, 0x1

    .line 749
    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :cond_21
    return-void
.end method

.method public final m0(LB6/d2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LB6/d2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LB6/d2;->W:I

    .line 17
    .line 18
    iget-object p1, p1, LB6/d2;->R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, LB6/I0;->c(ILjava/lang/String;)LB6/I0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 32
    .line 33
    const-string v2, "Setting storage consent for package"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LB6/U1;->a0:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 54
    .line 55
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, LB6/n;->n0(Ljava/lang/String;LB6/I0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n(LB6/b0;Lcom/google/android/gms/internal/measurement/w4;)V
    .locals 19

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
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LB6/r0;->H()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LB6/U1;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->Z()Lcom/google/android/gms/internal/measurement/Z3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, LB6/b0;->a:LB6/u0;

    .line 22
    .line 23
    iget-object v5, v4, LB6/u0;->F:LB6/r0;

    .line 24
    .line 25
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LB6/r0;->H()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, LB6/b0;->H:[B

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v3, v5}, LB6/X1;->s0(Lcom/google/android/gms/internal/measurement/f0;[B)Lcom/google/android/gms/internal/measurement/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/measurement/Z3;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, LB6/W;->I:LB6/U;

    .line 48
    .line 49
    invoke-virtual {v1}, LB6/b0;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "Failed to parse locally stored ad campaign info. appId"

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->Y()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "deep_link_url"

    .line 75
    .line 76
    const-string v8, "_cmp"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v6, :cond_1a

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/google/android/gms/internal/measurement/p4;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    const-string v8, "gclid"

    .line 98
    .line 99
    invoke-static {v6, v8}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v8}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v10, ""

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    const-string v11, "gbraid"

    .line 119
    .line 120
    invoke-static {v6, v11}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    move-object v11, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v11}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_3
    if-nez v11, :cond_5

    .line 133
    .line 134
    move-object v11, v10

    .line 135
    :cond_5
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    const-string v12, "gad_source"

    .line 138
    .line 139
    invoke-static {v6, v12}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    move-object v12, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v12}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_4
    if-nez v12, :cond_7

    .line 152
    .line 153
    move-object v12, v10

    .line 154
    :cond_7
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6, v7}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v7}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_5
    if-nez v7, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v10, v7

    .line 172
    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v7, LB6/F;->b1:LB6/E;

    .line 175
    .line 176
    invoke-virtual {v7, v9}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    const-string v13, ","

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0}, LB6/U1;->j0()LB6/X1;

    .line 189
    .line 190
    .line 191
    new-instance v13, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p4;->w()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_b

    .line 209
    .line 210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lcom/google/android/gms/internal/measurement/s4;

    .line 215
    .line 216
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-static {v15}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v13, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_a
    move-object/from16 v5, v16

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object/from16 v16, v5

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_13

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v7, "click_timestamp"

    .line 264
    .line 265
    invoke-static {v6, v7}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_c

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-static {v7}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_8
    if-nez v7, :cond_d

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move-object v5, v7

    .line 281
    :goto_9
    check-cast v5, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    cmp-long v5, v17, v13

    .line 288
    .line 289
    if-gtz v5, :cond_e

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p4;->B()J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    :cond_e
    move-wide/from16 v13, v17

    .line 296
    .line 297
    const-string v5, "_cis"

    .line 298
    .line 299
    invoke-static {v6, v5}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_f

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    invoke-static {v5}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_a
    const-string v7, "referrer API v2"

    .line 312
    .line 313
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_14

    .line 318
    .line 319
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 320
    .line 321
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->W()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    cmp-long v5, v13, v9

    .line 328
    .line 329
    if-lez v5, :cond_13

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_10

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 341
    .line 342
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->x()V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 352
    .line 353
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 354
    .line 355
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/c4;->w(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 368
    .line 369
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->z()V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 379
    .line 380
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/c4;->y(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_12

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 395
    .line 396
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->B()V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 406
    .line 407
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 408
    .line 409
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/c4;->A(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 416
    .line 417
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 418
    .line 419
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/c4;->C(J)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 423
    .line 424
    .line 425
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 426
    .line 427
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->E()Lcom/google/android/gms/internal/measurement/z0;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z0;->clear()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, LB6/U1;->G(Lcom/google/android/gms/internal/measurement/p4;)Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 444
    .line 445
    check-cast v6, Lcom/google/android/gms/internal/measurement/c4;

    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c4;->E()Lcom/google/android/gms/internal/measurement/z0;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/z0;->putAll(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_e
    move-object/from16 v5, v16

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_14
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 459
    .line 460
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->O()J

    .line 463
    .line 464
    .line 465
    move-result-wide v17

    .line 466
    cmp-long v5, v13, v17

    .line 467
    .line 468
    if-lez v5, :cond_13

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_15

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 477
    .line 478
    .line 479
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 480
    .line 481
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->c0()V

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 491
    .line 492
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 493
    .line 494
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/c4;->b0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 507
    .line 508
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->e0()V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 515
    .line 516
    .line 517
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 518
    .line 519
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 520
    .line 521
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/c4;->d0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_17

    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 531
    .line 532
    .line 533
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 534
    .line 535
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->u()V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 542
    .line 543
    .line 544
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 545
    .line 546
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 547
    .line 548
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/c4;->f0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_11
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    sget-object v7, LB6/F;->a1:LB6/E;

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-virtual {v5, v8, v7}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_19

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_18

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 571
    .line 572
    .line 573
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 574
    .line 575
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 576
    .line 577
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->G()V

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 582
    .line 583
    .line 584
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 585
    .line 586
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 587
    .line 588
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/c4;->F(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    :goto_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 592
    .line 593
    .line 594
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 595
    .line 596
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 597
    .line 598
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/c4;->v(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 602
    .line 603
    .line 604
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 605
    .line 606
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->D()Lcom/google/android/gms/internal/measurement/z0;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z0;->clear()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v6}, LB6/U1;->G(Lcom/google/android/gms/internal/measurement/p4;)Ljava/util/HashMap;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 620
    .line 621
    .line 622
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 623
    .line 624
    check-cast v6, Lcom/google/android/gms/internal/measurement/c4;

    .line 625
    .line 626
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c4;->D()Lcom/google/android/gms/internal/measurement/z0;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/z0;->putAll(Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 640
    .line 641
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->a0()Lcom/google/android/gms/internal/measurement/c4;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/h0;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 658
    .line 659
    .line 660
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 661
    .line 662
    check-cast v6, Lcom/google/android/gms/internal/measurement/x4;

    .line 663
    .line 664
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/x4;->p1(Lcom/google/android/gms/internal/measurement/c4;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lcom/google/android/gms/internal/measurement/c4;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v4, v4, LB6/u0;->F:LB6/r0;

    .line 678
    .line 679
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, LB6/r0;->H()V

    .line 683
    .line 684
    .line 685
    iget-boolean v4, v1, LB6/b0;->R:Z

    .line 686
    .line 687
    iget-object v5, v1, LB6/b0;->H:[B

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    if-eq v5, v3, :cond_1c

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    goto :goto_13

    .line 694
    :cond_1c
    move v5, v6

    .line 695
    :goto_13
    or-int/2addr v4, v5

    .line 696
    iput-boolean v4, v1, LB6/b0;->R:Z

    .line 697
    .line 698
    iput-object v3, v1, LB6/b0;->H:[B

    .line 699
    .line 700
    invoke-virtual {v1}, LB6/b0;->o()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1d

    .line 705
    .line 706
    iget-object v3, v0, LB6/U1;->c:LB6/n;

    .line 707
    .line 708
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v1, v6}, LB6/n;->M0(LB6/b0;Z)V

    .line 712
    .line 713
    .line 714
    :cond_1d
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    sget-object v4, LB6/F;->a1:LB6/E;

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-virtual {v3, v5, v4}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_21

    .line 726
    .line 727
    move v3, v6

    .line 728
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->Z()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-ge v3, v4, :cond_21

    .line 733
    .line 734
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 735
    .line 736
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 737
    .line 738
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/x4;->Z1(I)Lcom/google/android/gms/internal/measurement/p4;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_1e

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lcom/google/android/gms/internal/measurement/o4;

    .line 758
    .line 759
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->k()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    move v9, v6

    .line 764
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-ge v9, v10, :cond_20

    .line 769
    .line 770
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Lcom/google/android/gms/internal/measurement/s4;

    .line 775
    .line 776
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_1f

    .line 785
    .line 786
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/o4;->q(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/w4;->a0(ILcom/google/android/gms/internal/measurement/o4;)V

    .line 790
    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_20
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_21
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget-object v3, LB6/F;->Z0:LB6/E;

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-virtual {v2, v5, v3}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_22

    .line 811
    .line 812
    iget-object v2, v0, LB6/U1;->c:LB6/n;

    .line 813
    .line 814
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, LB6/b0;->E()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v3, "_lgclid"

    .line 822
    .line 823
    invoke-virtual {v2, v1, v3}, LB6/n;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_22
    return-void
.end method

.method public final n0(LB6/d2;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LB6/d2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Ld6/B;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LB6/d2;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LB6/p;->b(Ljava/lang/String;)LB6/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 27
    .line 28
    const-string v1, "Setting DMA consent for package"

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1, v1}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, LB6/U1;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v1, v0}, LB6/p;->c(ILandroid/os/Bundle;)LB6/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LB6/p;->a()LB6/F0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, LB6/U1;->b0:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LB6/U1;->c:LB6/n;

    .line 63
    .line 64
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LUc/c;->H()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LB6/P1;->I()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, LB6/n;->b0(Ljava/lang/String;)LB6/I0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, LB6/I0;->c:LB6/I0;

    .line 84
    .line 85
    if-ne v3, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, LB6/n;->n0(Ljava/lang/String;LB6/I0;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, LB6/p;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "dma_consent_settings"

    .line 103
    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LB6/n;->g0(Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, LB6/U1;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, LB6/p;->c(ILandroid/os/Bundle;)LB6/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, LB6/p;->a()LB6/F0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v2, LB6/F0;->e:LB6/F0;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v5, LB6/F0;->d:LB6/F0;

    .line 137
    .line 138
    if-ne v0, v5, :cond_1

    .line 139
    .line 140
    if-ne p1, v2, :cond_1

    .line 141
    .line 142
    move v6, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v3

    .line 145
    :goto_0
    if-ne v0, v2, :cond_2

    .line 146
    .line 147
    if-ne p1, v5, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v1, v3

    .line 151
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, LB6/W;->N:LB6/U;

    .line 162
    .line 163
    const-string v0, "Generated _dcu event for"

    .line 164
    .line 165
    invoke-virtual {p1, v4, v0}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 174
    .line 175
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LB6/U1;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual/range {v1 .. v8}, LB6/n;->N0(JLjava/lang/String;ZZZZ)LB6/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v0, v0, LB6/j;->f:J

    .line 191
    .line 192
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, LB6/F;->l0:LB6/E;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v3}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    cmp-long v0, v0, v2

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "_r"

    .line 208
    .line 209
    const-wide/16 v1, 0x1

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 215
    .line 216
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LB6/U1;->g()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const/4 v7, 0x1

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual/range {v1 .. v8}, LB6/n;->N0(JLjava/lang/String;ZZZZ)LB6/j;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 236
    .line 237
    iget-wide v2, v0, LB6/j;->f:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "_dcu realtime event count"

    .line 244
    .line 245
    invoke-virtual {v1, v4, v0, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, LB6/U1;->i0:La6/i;

    .line 249
    .line 250
    const-string v1, "_dcu"

    .line 251
    .line 252
    invoke-virtual {v0, v4, v1, p1}, La6/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final o(LB6/I0;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LB6/H0;->c:LB6/H0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LB6/I0;->i(LB6/H0;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LB6/U1;->k0()LB6/b2;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LB6/b2;->G0()Ljava/security/SecureRandom;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const/4 v1, 0x0

    sget-object v1, LQ2/TI/fslmYzCFFU;->xpaGdskwLEJhXGZ:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final o0(Ljava/lang/String;)LB6/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB6/U1;->b0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB6/p;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 22
    .line 23
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LUc/c;->H()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LB6/P1;->I()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, LB6/n;->f0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LB6/p;->b(Ljava/lang/String;)LB6/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ld6/B;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LB6/U1;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LB6/W;->F:LB6/U;

    .line 19
    .line 20
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LB6/U1;->X:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final p0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 11
    .line 12
    iget-object v0, p0, LB6/U1;->a:LB6/n0;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LB6/n0;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O3;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    iget-object v4, v2, LB6/I0;->a:Ljava/util/EnumMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    .line 55
    const/4 v8, 0x0

    sget-object v8, LZ4/cgl/MTTiQjDlXZdc;->zPH:Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "granted"

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    check-cast v10, LB6/F0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v10

    .line 76
    .line 77
    if-eq v10, v7, :cond_3

    .line 78
    .line 79
    if-eq v10, v6, :cond_2

    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    .line 84
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, LB6/H0;

    .line 91
    .line 92
    iget-object v5, v5, LB6/H0;->a:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, LB6/U1;->o0(Ljava/lang/String;)LB6/p;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    new-instance v4, LK4/c;

    .line 106
    const/4 v5, 0x5

    .line 107
    const/4 v10, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v10, v5}, LK4/c;-><init>(BI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v3, v2, v4}, LB6/U1;->q0(Ljava/lang/String;LB6/p;LB6/I0;LK4/c;)LB6/p;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    new-instance v3, Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    iget-object v4, v2, LB6/p;->e:Ljava/util/EnumMap;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    check-cast v10, LB6/F0;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v10

    .line 152
    .line 153
    if-eq v10, v7, :cond_7

    .line 154
    .line 155
    if-eq v10, v6, :cond_6

    .line 156
    move-object v10, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v10, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v10, v8

    .line 161
    .line 162
    :goto_3
    if-eqz v10, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, LB6/H0;

    .line 169
    .line 170
    iget-object v5, v5, LB6/H0;->a:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_8
    iget-object v1, v2, LB6/p;->c:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const-string v4, "is_dma_region"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    :cond_9
    iget-object v1, v2, LB6/p;->d:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    const-string v2, "cps_display_str"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 200
    .line 201
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 205
    .line 206
    const-string v2, "_npa"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1, v2}, LB6/n;->D0(Ljava/lang/String;Ljava/lang/String;)LB6/Z1;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object p1, v1, LB6/Z1;->e:Ljava/lang/Object;

    .line 215
    .line 216
    const-wide/16 v1, 0x1

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_b
    new-instance v1, LK4/c;

    .line 228
    const/4 v2, 0x5

    .line 229
    const/4 v3, 0x0

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v3, v2}, LK4/c;-><init>(BI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v1}, LB6/U1;->F(Ljava/lang/String;LK4/c;)I

    .line 236
    move-result p1

    .line 237
    :goto_4
    const/4 v1, 0x1

    .line 238
    .line 239
    if-eq v1, p1, :cond_c

    .line 240
    move-object v8, v9

    .line 241
    .line 242
    :cond_c
    const-string p1, "ad_personalization"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-object v0
.end method

.method public final q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LB6/U1;->U:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, LB6/U1;->K:LB6/u0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LB6/u0;->o()LB6/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LB6/x1;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LB6/W;->I:LB6/U;

    .line 33
    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 55
    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p0, LB6/U1;->N:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, LB6/U1;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LB6/U1;->X:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 92
    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, LB6/U1;->b:LB6/a0;

    .line 101
    .line 102
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LB6/a0;->L()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 116
    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LB6/U1;->N()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, LB6/F;->h0:LB6/E;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v5, v7, v6}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 150
    .line 151
    .line 152
    sget-object v6, LB6/F;->e:LB6/E;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long v8, v1, v8

    .line 165
    .line 166
    move v6, v0

    .line 167
    :goto_0
    if-ge v6, v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, v7, v8, v9}, LB6/U1;->I(Ljava/lang/String;J)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, LB6/r0;->H()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LB6/U1;->H()V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, LB6/U1;->H:LB6/z1;

    .line 192
    .line 193
    iget-object v5, v5, LB6/z1;->H:LB6/e0;

    .line 194
    .line 195
    invoke-virtual {v5}, LB6/e0;->g()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v3, v5, v3

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, LB6/W;->M:LB6/U;

    .line 208
    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v5, v1, v5

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v5, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v3, p0, LB6/U1;->c:LB6/n;

    .line 225
    .line 226
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LB6/n;->P()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    iget-wide v8, p0, LB6/U1;->Z:J

    .line 242
    .line 243
    cmp-long v4, v8, v5

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    iget-object v4, p0, LB6/U1;->c:LB6/n;

    .line 248
    .line 249
    invoke-static {v4}, LB6/U1;->T(LB6/P1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v4}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 257
    .line 258
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 263
    .line 264
    .line 265
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    if-nez v8, :cond_7

    .line 267
    .line 268
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v1

    .line 278
    goto :goto_3

    .line 279
    :catch_0
    move-exception v8

    .line 280
    :try_start_4
    iget-object v4, v4, LUc/c;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LB6/u0;

    .line 283
    .line 284
    iget-object v4, v4, LB6/u0;->f:LB6/W;

    .line 285
    .line 286
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, LB6/W;->F:LB6/U;

    .line 290
    .line 291
    const-string v9, "Error querying raw events"

    .line 292
    .line 293
    invoke-virtual {v4, v8, v9}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, LB6/U1;->Z:J

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_3
    if-eqz v7, :cond_9

    .line 303
    .line 304
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_9
    throw v1

    .line 308
    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, LB6/U1;->r(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_b
    iput-wide v5, p0, LB6/U1;->Z:J

    .line 314
    .line 315
    iget-object v3, p0, LB6/U1;->c:LB6/n;

    .line 316
    .line 317
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 321
    .line 322
    .line 323
    sget-object v4, LB6/F;->e:LB6/E;

    .line 324
    .line 325
    invoke-virtual {v4, v7}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    sub-long/2addr v1, v4

    .line 336
    invoke-virtual {v3}, LUc/c;->H()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, LB6/P1;->I()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    .line 341
    .line 342
    :try_start_6
    invoke-virtual {v3}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    iget-object v2, v3, LUc/c;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LB6/u0;

    .line 369
    .line 370
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 371
    .line 372
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 376
    .line 377
    const-string v4, "No expired configs for apps with pending events"

    .line 378
    .line 379
    invoke-virtual {v2, v4}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 380
    .line 381
    .line 382
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catchall_2
    move-exception v2

    .line 387
    goto :goto_6

    .line 388
    :catch_1
    move-exception v2

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 394
    goto :goto_5

    .line 395
    :goto_6
    move-object v7, v1

    .line 396
    goto :goto_a

    .line 397
    :catchall_3
    move-exception v1

    .line 398
    move-object v2, v1

    .line 399
    goto :goto_a

    .line 400
    :catch_2
    move-exception v1

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v7

    .line 403
    :goto_7
    :try_start_a
    iget-object v3, v3, LUc/c;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, LB6/u0;

    .line 406
    .line 407
    iget-object v3, v3, LB6/u0;->f:LB6/W;

    .line 408
    .line 409
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 413
    .line 414
    const-string v4, "Error selecting expired configs"

    .line 415
    .line 416
    invoke-virtual {v3, v2, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    iget-object v1, p0, LB6/U1;->c:LB6/n;

    .line 429
    .line 430
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    invoke-virtual {p0, v1}, LB6/U1;->A(LB6/b0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_9
    iput-boolean v0, p0, LB6/U1;->U:Z

    .line 443
    .line 444
    invoke-virtual {p0}, LB6/U1;->O()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_a
    if-eqz v7, :cond_f

    .line 449
    .line 450
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    :goto_b
    iput-boolean v0, p0, LB6/U1;->U:Z

    .line 455
    .line 456
    invoke-virtual {p0}, LB6/U1;->O()V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public final q0(Ljava/lang/String;LB6/p;LB6/I0;LK4/c;)LB6/p;
    .locals 11

    .line 1
    iget-object v0, p0, LB6/U1;->a:LB6/n0;

    .line 2
    .line 3
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB6/n0;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    sget-object v4, LB6/F0;->d:LB6/F0;

    .line 15
    .line 16
    sget-object v5, LB6/H0;->d:LB6/H0;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, LB6/p;->a()LB6/F0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    iget v3, p2, LB6/p;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v5, v3}, LK4/c;->N(LB6/H0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, LB6/h;->I:LB6/h;

    .line 33
    .line 34
    invoke-virtual {p4, v5, p1}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, LB6/p;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p1, p2, v3, p3, v2}, LB6/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p2}, LB6/p;->a()LB6/F0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    sget-object v8, LB6/F0;->e:LB6/F0;

    .line 54
    .line 55
    if-eq v1, v8, :cond_c

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    sget-object p2, LB6/F0;->c:LB6/F0;

    .line 62
    .line 63
    sget-object v9, LB6/F0;->b:LB6/F0;

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1, v5}, LB6/n0;->L(Ljava/lang/String;LB6/H0;)LB6/F0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v9, :cond_3

    .line 72
    .line 73
    sget-object p3, LB6/h;->H:LB6/h;

    .line 74
    .line 75
    invoke-virtual {p4, v5, p3}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, LUc/c;->H()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, LB6/n0;->N(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, LB6/n0;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/O3;->v()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/measurement/M3;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M3;->u()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, LB6/n0;->S(I)LB6/H0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v5, v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M3;->v()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, LB6/n0;->S(I)LB6/H0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 134
    :goto_2
    iget-object p3, p3, LB6/I0;->a:Ljava/util/EnumMap;

    .line 135
    .line 136
    sget-object v1, LB6/H0;->b:LB6/H0;

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, LB6/F0;

    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v9, p3

    .line 148
    :goto_3
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    if-ne v9, v4, :cond_9

    .line 151
    .line 152
    :cond_8
    move p3, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move p3, v6

    .line 155
    :goto_4
    if-ne p2, v1, :cond_a

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    sget-object p2, LB6/h;->d:LB6/h;

    .line 160
    .line 161
    invoke-virtual {p4, v5, p2}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object p2, LB6/h;->c:LB6/h;

    .line 167
    .line 168
    invoke-virtual {p4, v5, p2}, LK4/c;->O(LB6/H0;LB6/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v5}, LB6/n0;->c0(Ljava/lang/String;LB6/H0;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq v7, p2, :cond_b

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v1, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    iget v3, p2, LB6/p;->a:I

    .line 182
    .line 183
    invoke-virtual {p4, v5, v3}, LK4/c;->N(LB6/H0;I)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v0}, LUc/c;->H()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, LB6/n0;->N(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, LB6/n0;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O3;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/O3;->x()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/O3;->y()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    :cond_e
    :goto_7
    move v6, v7

    .line 212
    :cond_f
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LUc/c;->H()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, LB6/n0;->N(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/util/TreeSet;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, LB6/n0;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O3;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/O3;->w()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_11

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lcom/google/android/gms/internal/measurement/N3;

    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/N3;->u()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    :goto_9
    if-eq v1, v4, :cond_14

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    new-instance p1, LB6/p;

    .line 271
    .line 272
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    const-string v0, ""

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_13
    invoke-direct {p1, p3, v3, p4, v0}, LB6/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_14
    :goto_a
    new-instance p1, LB6/p;

    .line 291
    .line 292
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-direct {p1, p2, v3, p3, v2}, LB6/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "data"

    .line 8
    .line 9
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v5, LB6/F;->h:LB6/E;

    .line 14
    .line 15
    invoke-virtual {v0, v6, v5}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v7, LB6/F;->i:LB6/E;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v8, LUc/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, LB6/u0;

    .line 41
    .line 42
    invoke-virtual {v8}, LUc/c;->H()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, LB6/P1;->I()V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    move v11, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v11, v7

    .line 54
    :goto_0
    invoke-static {v11}, Ld6/B;->b(Z)V

    .line 55
    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    move v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v11, v7

    .line 62
    :goto_1
    invoke-static {v11}, Ld6/B;->b(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ld6/B;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v8}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    const-wide/16 v24, -0x1

    .line 75
    .line 76
    :try_start_1
    const-string v11, "rowid"

    .line 77
    .line 78
    const-string v12, "retry_count"

    .line 79
    .line 80
    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const-string v18, "app_id=?"

    .line 85
    .line 86
    filled-new-array {v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const-string v22, "rowid"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v12, v0

    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object/from16 v23, v9

    .line 123
    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move v15, v7

    .line 132
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v10, v8, LB6/L1;->c:LB6/U1;

    .line 141
    .line 142
    invoke-virtual {v10}, LB6/U1;->j0()LB6/X1;

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 147
    .line 148
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 152
    .line 153
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 157
    .line 158
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x400

    .line 162
    .line 163
    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    move-object/from16 v22, v8

    .line 166
    .line 167
    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-gtz v8, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    add-int/2addr v7, v15

    .line 191
    if-le v7, v5, :cond_4

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->Z()Lcom/google/android/gms/internal/measurement/w4;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v0}, LB6/X1;->s0(Lcom/google/android/gms/internal/measurement/f0;[B)Lcom/google/android/gms/internal/measurement/f0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/google/android/gms/internal/measurement/w4;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    .line 205
    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/util/Pair;

    .line 217
    .line 218
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/google/android/gms/internal/measurement/x4;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->z0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->z0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_d

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->G0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->G0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->I0()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->I0()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-ne v13, v14, :cond_d

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->K0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->K0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_d

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->a2()Lcom/google/android/gms/internal/measurement/r0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 292
    const-string v14, "_npa"

    .line 293
    .line 294
    if-eqz v13, :cond_6

    .line 295
    .line 296
    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lcom/google/android/gms/internal/measurement/G4;

    .line 301
    .line 302
    move-object/from16 v23, v8

    .line 303
    .line 304
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/G4;->w()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_5

    .line 313
    .line 314
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/G4;->A()J

    .line 315
    .line 316
    .line 317
    move-result-wide v26

    .line 318
    goto :goto_6

    .line 319
    :cond_5
    move-object/from16 v8, v23

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move-wide/from16 v26, v24

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->a2()Lcom/google/android/gms/internal/measurement/r0;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_8

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/google/android/gms/internal/measurement/G4;

    .line 343
    .line 344
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/G4;->w()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_7

    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/G4;->A()J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-wide/from16 v13, v24

    .line 360
    .line 361
    :goto_7
    cmp-long v8, v26, v13

    .line 362
    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    :cond_9
    const/4 v8, 0x2

    .line 366
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_a

    .line 371
    .line 372
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 380
    .line 381
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 382
    .line 383
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/x4;->Y0(I)V

    .line 384
    .line 385
    .line 386
    :cond_a
    array-length v0, v0

    .line 387
    add-int/2addr v15, v0

    .line 388
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 393
    .line 394
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_8
    move-object/from16 v23, v9

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catch_1
    move-exception v0

    .line 409
    invoke-virtual {v9}, LB6/u0;->b()LB6/W;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, LB6/W;->L()LB6/U;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v8, "Failed to merge queued bundle. appId"

    .line 418
    .line 419
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v7, v10, v0, v8}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :catch_2
    move-exception v0

    .line 428
    :goto_9
    move-object/from16 v23, v9

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    move-object/from16 v23, v9

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 435
    .line 436
    .line 437
    move-object/from16 v9, v23

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :catch_3
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object/from16 v22, v8

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_a
    :try_start_c
    iget-object v7, v10, LUc/c;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, LB6/u0;

    .line 450
    .line 451
    invoke-virtual {v7}, LB6/u0;->b()LB6/W;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, LB6/W;->L()LB6/U;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-string v8, "Failed to ungzip content"

    .line 460
    .line 461
    invoke-virtual {v7, v0, v8}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 465
    :catch_5
    move-exception v0

    .line 466
    goto :goto_b

    .line 467
    :catch_6
    move-exception v0

    .line 468
    goto :goto_11

    .line 469
    :catch_7
    move-exception v0

    .line 470
    move-object/from16 v22, v8

    .line 471
    .line 472
    move-object/from16 v23, v9

    .line 473
    .line 474
    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, LB6/u0;->b()LB6/W;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, LB6/W;->L()LB6/U;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 483
    .line 484
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v7, v9, v0, v8}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    if-le v15, v5, :cond_c

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_c
    move-object/from16 v8, v22

    .line 501
    .line 502
    move-object/from16 v9, v23

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v10, 0x1

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :goto_e
    move-object v14, v11

    .line 513
    goto/16 :goto_3f

    .line 514
    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto :goto_f

    .line 517
    :catch_8
    move-exception v0

    .line 518
    move-object/from16 v23, v9

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :catch_9
    move-exception v0

    .line 522
    move-object/from16 v23, v9

    .line 523
    .line 524
    const-wide/16 v24, -0x1

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :goto_f
    const/4 v14, 0x0

    .line 528
    goto/16 :goto_3f

    .line 529
    .line 530
    :goto_10
    const/4 v11, 0x0

    .line 531
    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, LB6/u0;->b()LB6/W;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, LB6/W;->L()LB6/U;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const-string v7, "Error querying bundles. appId"

    .line 540
    .line 541
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v5, v8, v0, v7}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 549
    .line 550
    if-eqz v11, :cond_2

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    goto/16 :goto_3e

    .line 561
    .line 562
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->b:Lcom/google/android/gms/internal/measurement/u1;

    .line 563
    .line 564
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/u1;->a:Lo7/p;

    .line 565
    .line 566
    iget-object v5, v5, Lo7/p;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Lcom/google/android/gms/internal/measurement/v1;

    .line 569
    .line 570
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    sget-object v7, LB6/F;->c1:LB6/E;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-virtual {v5, v8, v7}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const-string v10, "_f"

    .line 582
    .line 583
    sget-object v11, LB6/H0;->c:LB6/H0;

    .line 584
    .line 585
    if-eqz v5, :cond_24

    .line 586
    .line 587
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u1;->a:Lo7/p;

    .line 588
    .line 589
    iget-object v0, v0, Lo7/p;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    .line 592
    .line 593
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v8, v7}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_23

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p1}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v11}, LB6/I0;->i(LB6/H0;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const-string v5, "no_data_mode_events"

    .line 612
    .line 613
    if-nez v0, :cond_14

    .line 614
    .line 615
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v6}, LB6/n0;->M(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    sget-object v0, LB6/F;->d1:LB6/E;

    .line 626
    .line 627
    invoke-virtual {v0, v8}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    const-string v7, ","

    .line 634
    .line 635
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroid/util/Pair;

    .line 658
    .line 659
    :try_start_f
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v13, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v13

    .line 671
    invoke-virtual {v12, v13, v14}, LB6/n;->Q(J)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->U1()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    :cond_10
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_10

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-nez v13, :cond_11

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    const-string v14, "_v"

    .line 723
    .line 724
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_12

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :catch_a
    const/16 v16, 0x22

    .line 732
    .line 733
    goto/16 :goto_16

    .line 734
    .line 735
    :cond_11
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 740
    .line 741
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 742
    .line 743
    .line 744
    const-string v13, "_dac"

    .line 745
    .line 746
    const-wide/16 v14, 0x1

    .line 747
    .line 748
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    invoke-static {v0, v13, v14}, LB6/X1;->P(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 760
    .line 761
    :cond_12
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v13}, LUc/c;->H()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13}, LB6/P1;->I()V

    .line 769
    .line 770
    .line 771
    invoke-static {v6}, Ld6/B;->e(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v14, v13, LUc/c;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v14, LB6/u0;

    .line 777
    .line 778
    invoke-virtual {v14}, LB6/u0;->b()LB6/W;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    invoke-virtual {v15}, LB6/W;->O()LB6/U;

    .line 783
    .line 784
    .line 785
    move-result-object v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    .line 786
    const/16 v16, 0x22

    .line 787
    .line 788
    :try_start_10
    const-string v9, "Caching events in NO_DATA mode"

    .line 789
    .line 790
    invoke-virtual {v15, v0, v9}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v9, Landroid/content/ContentValues;

    .line 794
    .line 795
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v15, "app_id"

    .line 799
    .line 800
    invoke-virtual {v9, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v15, "name"

    .line 804
    .line 805
    move-object/from16 v17, v0

    .line 806
    .line 807
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 819
    .line 820
    .line 821
    const-string v0, "timestamp_millis"

    .line 822
    .line 823
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/p4;->B()J

    .line 824
    .line 825
    .line 826
    move-result-wide v22

    .line 827
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c

    .line 832
    .line 833
    .line 834
    :try_start_11
    invoke-virtual {v13}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v15, 0x0

    .line 839
    invoke-virtual {v0, v5, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 840
    .line 841
    .line 842
    move-result-wide v22

    .line 843
    cmp-long v0, v22, v24

    .line 844
    .line 845
    if-nez v0, :cond_10

    .line 846
    .line 847
    invoke-virtual {v14}, LB6/u0;->b()LB6/W;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, LB6/W;->L()LB6/U;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 856
    .line 857
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    invoke-virtual {v0, v14, v9}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    .line 862
    .line 863
    .line 864
    goto/16 :goto_14

    .line 865
    .line 866
    :catch_b
    move-exception v0

    .line 867
    :try_start_12
    iget-object v9, v13, LUc/c;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v9, LB6/u0;

    .line 870
    .line 871
    invoke-virtual {v9}, LB6/u0;->b()LB6/W;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-virtual {v9}, LB6/W;->L()LB6/U;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    const-string v13, "Error storing NO_DATA mode event. appId"

    .line 880
    .line 881
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-virtual {v9, v14, v0, v13}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c

    .line 886
    .line 887
    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :catch_c
    :goto_16
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v0, v0, LB6/W;->K:LB6/U;

    .line 895
    .line 896
    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    .line 897
    .line 898
    invoke-virtual {v0, v6, v9}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_13

    .line 902
    .line 903
    :cond_13
    const/16 v16, 0x22

    .line 904
    .line 905
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 906
    .line 907
    goto/16 :goto_25

    .line 908
    .line 909
    :cond_14
    const/16 v16, 0x22

    .line 910
    .line 911
    new-instance v7, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, LB6/U1;->g0()LB6/n;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v8, v0, LUc/c;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v8, LB6/u0;

    .line 927
    .line 928
    invoke-static {v6}, Ld6/B;->e(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, LUc/c;->H()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, LB6/P1;->I()V

    .line 935
    .line 936
    .line 937
    new-instance v9, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v13, " NO_DATA mode events. appId"

    .line 943
    .line 944
    const-string v14, "Pruned "

    .line 945
    .line 946
    :try_start_13
    invoke-virtual {v0}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 947
    .line 948
    .line 949
    move-result-object v22

    .line 950
    invoke-virtual {v8}, LB6/u0;->c()Li6/a;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 958
    .line 959
    .line 960
    move-result-wide v31

    .line 961
    const-string v23, "no_data_mode_events"

    .line 962
    .line 963
    filled-new-array {v4}, [Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v24

    .line 967
    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 968
    .line 969
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v26

    .line 977
    const-string v29, "rowid"

    .line 978
    .line 979
    const/16 v30, 0x0

    .line 980
    .line 981
    const/16 v27, 0x0

    .line 982
    .line 983
    const/16 v28, 0x0

    .line 984
    .line 985
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 986
    .line 987
    .line 988
    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 989
    move-object/from16 v15, v22

    .line 990
    .line 991
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 992
    .line 993
    .line 994
    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 995
    if-eqz v0, :cond_16

    .line 996
    .line 997
    move-object/from16 v17, v8

    .line 998
    .line 999
    :goto_17
    const/4 v8, 0x0

    .line 1000
    :try_start_15
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->K()Lcom/google/android/gms/internal/measurement/o4;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v8, v0}, LB6/X1;->s0(Lcom/google/android/gms/internal/measurement/f0;[B)Lcom/google/android/gms/internal/measurement/f0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 1019
    .line 1020
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lcom/google/android/gms/internal/measurement/t0; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v22, v4

    .line 1024
    .line 1025
    move-object/from16 v23, v9

    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :catchall_2
    move-exception v0

    .line 1029
    move-object/from16 v22, v4

    .line 1030
    .line 1031
    goto/16 :goto_1a

    .line 1032
    .line 1033
    :catch_d
    move-exception v0

    .line 1034
    move-object/from16 v22, v4

    .line 1035
    .line 1036
    goto/16 :goto_1d

    .line 1037
    .line 1038
    :catch_e
    move-exception v0

    .line 1039
    :try_start_16
    invoke-virtual/range {v17 .. v17}, LB6/u0;->b()LB6/W;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    iget-object v8, v8, LB6/W;->K:LB6/U;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1044
    .line 1045
    move-object/from16 v22, v4

    .line 1046
    .line 1047
    :try_start_17
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    .line 1048
    .line 1049
    move-object/from16 v23, v9

    .line 1050
    .line 1051
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-virtual {v8, v9, v0, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_15

    .line 1063
    .line 1064
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1065
    .line 1066
    .line 1067
    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1068
    .line 1069
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v15, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual/range {v17 .. v17}, LB6/u0;->b()LB6/W;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v4}, LB6/W;->O()LB6/U;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    add-int/lit8 v5, v5, 0x22

    .line 1098
    .line 1099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v4, v6, v0}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1118
    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :catchall_3
    move-exception v0

    .line 1122
    goto :goto_1b

    .line 1123
    :catch_f
    move-exception v0

    .line 1124
    goto :goto_1c

    .line 1125
    :catchall_4
    move-exception v0

    .line 1126
    goto :goto_1a

    .line 1127
    :catch_10
    move-exception v0

    .line 1128
    goto :goto_1d

    .line 1129
    :cond_15
    move-object/from16 v4, v22

    .line 1130
    .line 1131
    move-object/from16 v9, v23

    .line 1132
    .line 1133
    goto/16 :goto_17

    .line 1134
    .line 1135
    :cond_16
    move-object/from16 v22, v4

    .line 1136
    .line 1137
    move-object/from16 v23, v9

    .line 1138
    .line 1139
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1140
    .line 1141
    .line 1142
    :goto_19
    move-object/from16 v9, v23

    .line 1143
    .line 1144
    goto :goto_1e

    .line 1145
    :goto_1a
    move-object/from16 v14, v22

    .line 1146
    .line 1147
    goto/16 :goto_24

    .line 1148
    .line 1149
    :catch_11
    move-exception v0

    .line 1150
    move-object/from16 v22, v4

    .line 1151
    .line 1152
    move-object/from16 v17, v8

    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :catch_12
    move-exception v0

    .line 1156
    move-object/from16 v17, v8

    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :goto_1b
    const/4 v14, 0x0

    .line 1160
    goto/16 :goto_24

    .line 1161
    .line 1162
    :goto_1c
    const/16 v22, 0x0

    .line 1163
    .line 1164
    :goto_1d
    :try_start_19
    invoke-virtual/range {v17 .. v17}, LB6/u0;->b()LB6/W;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v4}, LB6/W;->L()LB6/U;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    const-string v5, "Error flushing NO_DATA mode events. appId"

    .line 1173
    .line 1174
    invoke-static {v6}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v4, v8, v0, v5}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1182
    .line 1183
    if-eqz v22, :cond_17

    .line 1184
    .line 1185
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1186
    .line 1187
    .line 1188
    :cond_17
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const/4 v4, 0x1

    .line 1193
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_21

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Landroid/util/Pair;

    .line 1204
    .line 1205
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 1208
    .line 1209
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    check-cast v8, Lcom/google/android/gms/internal/measurement/w4;

    .line 1214
    .line 1215
    if-eqz v4, :cond_18

    .line 1216
    .line 1217
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v12

    .line 1221
    if-nez v12, :cond_18

    .line 1222
    .line 1223
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w4;->Y()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1231
    .line 1232
    check-cast v12, Lcom/google/android/gms/internal/measurement/x4;

    .line 1233
    .line 1234
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x4;->f0()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1241
    .line 1242
    check-cast v12, Lcom/google/android/gms/internal/measurement/x4;

    .line 1243
    .line 1244
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/x4;->e0(Ljava/lang/Iterable;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v12, v8, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1251
    .line 1252
    check-cast v12, Lcom/google/android/gms/internal/measurement/x4;

    .line 1253
    .line 1254
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/x4;->e0(Ljava/lang/Iterable;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->v()Lcom/google/android/gms/internal/measurement/i4;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    invoke-virtual {v13, v6}, LB6/n0;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O3;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v13

    .line 1270
    new-instance v14, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    if-nez v13, :cond_1a

    .line 1276
    .line 1277
    :cond_19
    move-object/from16 v17, v0

    .line 1278
    .line 1279
    move/from16 v23, v4

    .line 1280
    .line 1281
    move-object/from16 v22, v9

    .line 1282
    .line 1283
    goto/16 :goto_23

    .line 1284
    .line 1285
    :cond_1a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/O3;->u()Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v13

    .line 1289
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v13

    .line 1293
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v15

    .line 1297
    if-eqz v15, :cond_19

    .line 1298
    .line 1299
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v15

    .line 1303
    check-cast v15, Lcom/google/android/gms/internal/measurement/L3;

    .line 1304
    .line 1305
    move-object/from16 v17, v0

    .line 1306
    .line 1307
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->u()Lcom/google/android/gms/internal/measurement/j4;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/L3;->u()I

    .line 1312
    .line 1313
    .line 1314
    move-result v22

    .line 1315
    move/from16 v23, v4

    .line 1316
    .line 1317
    add-int/lit8 v4, v22, -0x1

    .line 1318
    .line 1319
    move-object/from16 v22, v9

    .line 1320
    .line 1321
    const/4 v9, 0x1

    .line 1322
    if-eq v4, v9, :cond_1e

    .line 1323
    .line 1324
    const/4 v9, 0x2

    .line 1325
    if-eq v4, v9, :cond_1d

    .line 1326
    .line 1327
    const/4 v9, 0x4

    .line 1328
    move-object/from16 v25, v13

    .line 1329
    .line 1330
    const/4 v13, 0x3

    .line 1331
    if-eq v4, v13, :cond_1c

    .line 1332
    .line 1333
    if-eq v4, v9, :cond_1b

    .line 1334
    .line 1335
    const/4 v4, 0x1

    .line 1336
    goto :goto_21

    .line 1337
    :cond_1b
    const/4 v4, 0x5

    .line 1338
    goto :goto_21

    .line 1339
    :cond_1c
    move v4, v9

    .line 1340
    goto :goto_21

    .line 1341
    :cond_1d
    move-object/from16 v25, v13

    .line 1342
    .line 1343
    const/4 v13, 0x3

    .line 1344
    move v4, v13

    .line 1345
    goto :goto_21

    .line 1346
    :cond_1e
    move-object/from16 v25, v13

    .line 1347
    .line 1348
    const/4 v13, 0x3

    .line 1349
    const/4 v4, 0x2

    .line 1350
    :goto_21
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/j4;->k(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/L3;->w()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    add-int/lit8 v4, v4, -0x1

    .line 1358
    .line 1359
    const/4 v9, 0x1

    .line 1360
    if-eq v4, v9, :cond_1f

    .line 1361
    .line 1362
    const/4 v9, 0x2

    .line 1363
    if-eq v4, v9, :cond_20

    .line 1364
    .line 1365
    const/4 v13, 0x1

    .line 1366
    goto :goto_22

    .line 1367
    :cond_1f
    const/4 v13, 0x2

    .line 1368
    :cond_20
    :goto_22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/j4;->l(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 1376
    .line 1377
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v0, v17

    .line 1381
    .line 1382
    move-object/from16 v9, v22

    .line 1383
    .line 1384
    move/from16 v4, v23

    .line 1385
    .line 1386
    move-object/from16 v13, v25

    .line 1387
    .line 1388
    goto :goto_20

    .line 1389
    :goto_23
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/i4;->k(Ljava/util/ArrayList;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/w4;->H(Lcom/google/android/gms/internal/measurement/i4;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 1400
    .line 1401
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v4, Ljava/lang/Long;

    .line 1404
    .line 1405
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v0, v17

    .line 1413
    .line 1414
    move-object/from16 v9, v22

    .line 1415
    .line 1416
    move/from16 v4, v23

    .line 1417
    .line 1418
    goto/16 :goto_1f

    .line 1419
    .line 1420
    :cond_21
    move-object v12, v7

    .line 1421
    goto :goto_25

    .line 1422
    :goto_24
    if-eqz v14, :cond_22

    .line 1423
    .line 1424
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1425
    .line 1426
    .line 1427
    :cond_22
    throw v0

    .line 1428
    :cond_23
    const/16 v16, 0x22

    .line 1429
    .line 1430
    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_50

    .line 1435
    .line 1436
    goto :goto_26

    .line 1437
    :cond_24
    const/16 v16, 0x22

    .line 1438
    .line 1439
    :goto_26
    invoke-virtual/range {p0 .. p1}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    sget-object v4, LB6/H0;->b:LB6/H0;

    .line 1444
    .line 1445
    invoke-virtual {v0, v4}, LB6/I0;->i(LB6/H0;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_29

    .line 1450
    .line 1451
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_26

    .line 1460
    .line 1461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, Landroid/util/Pair;

    .line 1466
    .line 1467
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1470
    .line 1471
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->A()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    if-nez v7, :cond_25

    .line 1480
    .line 1481
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->A()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto :goto_27

    .line 1486
    :cond_26
    const/4 v0, 0x0

    .line 1487
    :goto_27
    if-eqz v0, :cond_29

    .line 1488
    .line 1489
    const/4 v8, 0x0

    .line 1490
    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-ge v8, v5, :cond_29

    .line 1495
    .line 1496
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Landroid/util/Pair;

    .line 1501
    .line 1502
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->A()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-eqz v7, :cond_28

    .line 1515
    .line 1516
    :cond_27
    const/4 v9, 0x0

    .line 1517
    goto :goto_29

    .line 1518
    :cond_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->A()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-nez v5, :cond_27

    .line 1527
    .line 1528
    const/4 v9, 0x0

    .line 1529
    invoke-interface {v12, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    goto :goto_2a

    .line 1534
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1535
    .line 1536
    goto :goto_28

    .line 1537
    :cond_29
    const/4 v9, 0x0

    .line 1538
    :goto_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->B()Lcom/google/android/gms/internal/measurement/u4;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    new-instance v7, Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    invoke-virtual {v8, v6}, LB6/g;->I(Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v8

    .line 1563
    if-eqz v8, :cond_2a

    .line 1564
    .line 1565
    invoke-virtual/range {p0 .. p1}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    invoke-virtual {v8, v4}, LB6/I0;->i(LB6/H0;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v8

    .line 1573
    if-eqz v8, :cond_2a

    .line 1574
    .line 1575
    const/4 v8, 0x1

    .line 1576
    goto :goto_2b

    .line 1577
    :cond_2a
    move v8, v9

    .line 1578
    :goto_2b
    invoke-virtual/range {p0 .. p1}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v13

    .line 1582
    invoke-virtual {v13, v4}, LB6/I0;->i(LB6/H0;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    invoke-virtual/range {p0 .. p1}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v13

    .line 1590
    invoke-virtual {v13, v11}, LB6/I0;->i(LB6/H0;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v11

    .line 1594
    sget-object v13, Lcom/google/android/gms/internal/measurement/f2;->b:Lcom/google/android/gms/internal/measurement/f2;

    .line 1595
    .line 1596
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/f2;->a:Lo7/p;

    .line 1597
    .line 1598
    iget-object v13, v13, Lo7/p;->a:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v13, Lcom/google/android/gms/internal/measurement/g2;

    .line 1601
    .line 1602
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    sget-object v14, LB6/F;->M0:LB6/E;

    .line 1607
    .line 1608
    invoke-virtual {v13, v6, v14}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v13

    .line 1612
    iget-object v14, v1, LB6/U1;->I:LB6/R1;

    .line 1613
    .line 1614
    invoke-virtual {v14, v6}, LB6/R1;->I(Ljava/lang/String;)LB6/Q1;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v15

    .line 1618
    move/from16 v17, v4

    .line 1619
    .line 1620
    :goto_2c
    iget-object v4, v1, LB6/U1;->K:LB6/u0;

    .line 1621
    .line 1622
    if-ge v9, v5, :cond_3c

    .line 1623
    .line 1624
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v22

    .line 1628
    move-object/from16 v23, v4

    .line 1629
    .line 1630
    move-object/from16 v4, v22

    .line 1631
    .line 1632
    check-cast v4, Landroid/util/Pair;

    .line 1633
    .line 1634
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 1637
    .line 1638
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Lcom/google/android/gms/internal/measurement/w4;

    .line 1643
    .line 1644
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v22

    .line 1648
    move/from16 v24, v5

    .line 1649
    .line 1650
    move-object/from16 v5, v22

    .line 1651
    .line 1652
    check-cast v5, Landroid/util/Pair;

    .line 1653
    .line 1654
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v5, Ljava/lang/Long;

    .line 1657
    .line 1658
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-virtual {v5}, LB6/g;->N()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w4;->w()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1675
    .line 1676
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1677
    .line 1678
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/x4;->k0(J)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w4;->M()V

    .line 1685
    .line 1686
    .line 1687
    if-nez v8, :cond_2b

    .line 1688
    .line 1689
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1690
    .line 1691
    .line 1692
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1693
    .line 1694
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1695
    .line 1696
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->X0()V

    .line 1697
    .line 1698
    .line 1699
    :cond_2b
    if-nez v17, :cond_2c

    .line 1700
    .line 1701
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1705
    .line 1706
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1707
    .line 1708
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->E1()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1712
    .line 1713
    .line 1714
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1715
    .line 1716
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1717
    .line 1718
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->G1()V

    .line 1719
    .line 1720
    .line 1721
    :cond_2c
    if-nez v11, :cond_2d

    .line 1722
    .line 1723
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1727
    .line 1728
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1729
    .line 1730
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->I1()V

    .line 1731
    .line 1732
    .line 1733
    :cond_2d
    invoke-virtual {v1, v4, v6}, LB6/U1;->v(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    if-nez v13, :cond_2e

    .line 1737
    .line 1738
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1742
    .line 1743
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1744
    .line 1745
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->e1()V

    .line 1746
    .line 1747
    .line 1748
    :cond_2e
    if-nez v11, :cond_2f

    .line 1749
    .line 1750
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1751
    .line 1752
    .line 1753
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1754
    .line 1755
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1756
    .line 1757
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->Q1()V

    .line 1758
    .line 1759
    .line 1760
    :cond_2f
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1761
    .line 1762
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1763
    .line 1764
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->A()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v22

    .line 1772
    if-nez v22, :cond_31

    .line 1773
    .line 1774
    move/from16 v22, v8

    .line 1775
    .line 1776
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 1777
    .line 1778
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_30

    .line 1783
    .line 1784
    goto :goto_2d

    .line 1785
    :cond_30
    move/from16 v27, v9

    .line 1786
    .line 1787
    move/from16 v29, v11

    .line 1788
    .line 1789
    move-object/from16 v28, v12

    .line 1790
    .line 1791
    move/from16 v30, v13

    .line 1792
    .line 1793
    goto/16 :goto_30

    .line 1794
    .line 1795
    :cond_31
    move/from16 v22, v8

    .line 1796
    .line 1797
    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 1798
    .line 1799
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w4;->Y()Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v8

    .line 1803
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    move-object/from16 v26, v8

    .line 1811
    .line 1812
    move/from16 v27, v9

    .line 1813
    .line 1814
    const/4 v8, 0x0

    .line 1815
    const/4 v9, 0x0

    .line 1816
    const/16 v23, 0x0

    .line 1817
    .line 1818
    const/16 v25, 0x0

    .line 1819
    .line 1820
    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v28

    .line 1824
    if-eqz v28, :cond_36

    .line 1825
    .line 1826
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v28

    .line 1830
    move/from16 v29, v11

    .line 1831
    .line 1832
    move-object/from16 v11, v28

    .line 1833
    .line 1834
    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    .line 1835
    .line 1836
    move-object/from16 v28, v12

    .line 1837
    .line 1838
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    move/from16 v30, v13

    .line 1843
    .line 1844
    const-string v13, "_fx"

    .line 1845
    .line 1846
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v12

    .line 1850
    if-eqz v12, :cond_32

    .line 1851
    .line 1852
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v12, v28

    .line 1856
    .line 1857
    move/from16 v11, v29

    .line 1858
    .line 1859
    move/from16 v13, v30

    .line 1860
    .line 1861
    const/16 v23, 0x1

    .line 1862
    .line 1863
    :goto_2f
    const/16 v25, 0x1

    .line 1864
    .line 1865
    goto :goto_2e

    .line 1866
    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v12

    .line 1870
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v12

    .line 1874
    if-eqz v12, :cond_35

    .line 1875
    .line 1876
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 1877
    .line 1878
    .line 1879
    const-string v12, "_pfo"

    .line 1880
    .line 1881
    invoke-static {v11, v12}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v12

    .line 1885
    if-eqz v12, :cond_33

    .line 1886
    .line 1887
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v12

    .line 1891
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    :cond_33
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 1896
    .line 1897
    .line 1898
    const-string v12, "_uwa"

    .line 1899
    .line 1900
    invoke-static {v11, v12}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v11

    .line 1904
    if-eqz v11, :cond_34

    .line 1905
    .line 1906
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s4;->z()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v11

    .line 1910
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    :cond_34
    move-object/from16 v12, v28

    .line 1915
    .line 1916
    move/from16 v11, v29

    .line 1917
    .line 1918
    move/from16 v13, v30

    .line 1919
    .line 1920
    goto :goto_2f

    .line 1921
    :cond_35
    move-object/from16 v12, v28

    .line 1922
    .line 1923
    move/from16 v11, v29

    .line 1924
    .line 1925
    move/from16 v13, v30

    .line 1926
    .line 1927
    goto :goto_2e

    .line 1928
    :cond_36
    move/from16 v29, v11

    .line 1929
    .line 1930
    move-object/from16 v28, v12

    .line 1931
    .line 1932
    move/from16 v30, v13

    .line 1933
    .line 1934
    if-eqz v23, :cond_37

    .line 1935
    .line 1936
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1937
    .line 1938
    .line 1939
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1940
    .line 1941
    check-cast v11, Lcom/google/android/gms/internal/measurement/x4;

    .line 1942
    .line 1943
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->f0()V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 1947
    .line 1948
    .line 1949
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 1950
    .line 1951
    check-cast v11, Lcom/google/android/gms/internal/measurement/x4;

    .line 1952
    .line 1953
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/x4;->e0(Ljava/lang/Iterable;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_37
    if-eqz v25, :cond_38

    .line 1957
    .line 1958
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w4;->s()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    const/4 v11, 0x1

    .line 1963
    invoke-virtual {v1, v5, v11, v8, v9}, LB6/U1;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_38
    :goto_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w4;->Z()I

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    if-nez v5, :cond_39

    .line 1971
    .line 1972
    goto :goto_31

    .line 1973
    :cond_39
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    sget-object v8, LB6/F;->C0:LB6/E;

    .line 1978
    .line 1979
    invoke-virtual {v5, v6, v8}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    if-eqz v5, :cond_3a

    .line 1984
    .line 1985
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 1990
    .line 1991
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v8

    .line 1999
    invoke-virtual {v8, v5}, LB6/X1;->q0([B)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v8

    .line 2003
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->T(J)V

    .line 2004
    .line 2005
    .line 2006
    :cond_3a
    invoke-virtual {v15}, LB6/Q1;->b()Lcom/google/android/gms/internal/measurement/E4;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    if-eqz v5, :cond_3b

    .line 2011
    .line 2012
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/w4;->F(Lcom/google/android/gms/internal/measurement/E4;)V

    .line 2013
    .line 2014
    .line 2015
    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2016
    .line 2017
    .line 2018
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2019
    .line 2020
    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    .line 2021
    .line 2022
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2027
    .line 2028
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/v4;->E(Lcom/google/android/gms/internal/measurement/x4;)V

    .line 2029
    .line 2030
    .line 2031
    :goto_31
    add-int/lit8 v9, v27, 0x1

    .line 2032
    .line 2033
    move/from16 v8, v22

    .line 2034
    .line 2035
    move/from16 v5, v24

    .line 2036
    .line 2037
    move-object/from16 v12, v28

    .line 2038
    .line 2039
    move/from16 v11, v29

    .line 2040
    .line 2041
    move/from16 v13, v30

    .line 2042
    .line 2043
    goto/16 :goto_2c

    .line 2044
    .line 2045
    :cond_3c
    move-object/from16 v23, v4

    .line 2046
    .line 2047
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2048
    .line 2049
    check-cast v4, Lcom/google/android/gms/internal/measurement/v4;

    .line 2050
    .line 2051
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->v()I

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    if-nez v4, :cond_3d

    .line 2056
    .line 2057
    invoke-virtual {v1, v7}, LB6/U1;->p(Ljava/util/ArrayList;)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2061
    .line 2062
    const/4 v8, 0x0

    .line 2063
    const/4 v2, 0x0

    .line 2064
    const/16 v3, 0xcc

    .line 2065
    .line 2066
    const/4 v4, 0x0

    .line 2067
    const/4 v5, 0x0

    .line 2068
    invoke-virtual/range {v1 .. v8}, LB6/U1;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    check-cast v4, Lcom/google/android/gms/internal/measurement/v4;

    .line 2077
    .line 2078
    new-instance v5, Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    iget-object v8, v15, LB6/Q1;->c:LB6/i1;

    .line 2084
    .line 2085
    sget-object v9, LB6/i1;->e:LB6/i1;

    .line 2086
    .line 2087
    if-ne v8, v9, :cond_3e

    .line 2088
    .line 2089
    const/4 v9, 0x1

    .line 2090
    goto :goto_32

    .line 2091
    :cond_3e
    const/4 v9, 0x0

    .line 2092
    :goto_32
    sget-object v10, LB6/i1;->d:LB6/i1;

    .line 2093
    .line 2094
    if-eq v8, v10, :cond_40

    .line 2095
    .line 2096
    if-eqz v9, :cond_3f

    .line 2097
    .line 2098
    const/4 v9, 0x1

    .line 2099
    goto :goto_34

    .line 2100
    :cond_3f
    const/4 v13, 0x0

    .line 2101
    :goto_33
    move-object v0, v5

    .line 2102
    goto/16 :goto_3c

    .line 2103
    .line 2104
    :cond_40
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    check-cast v4, Lcom/google/android/gms/internal/measurement/v4;

    .line 2109
    .line 2110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->u()Ljava/util/List;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v8

    .line 2122
    if-eqz v8, :cond_42

    .line 2123
    .line 2124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 2129
    .line 2130
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->S()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v8

    .line 2134
    if-eqz v8, :cond_41

    .line 2135
    .line 2136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    goto :goto_35

    .line 2145
    :cond_42
    const/4 v4, 0x0

    .line 2146
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    check-cast v8, Lcom/google/android/gms/internal/measurement/v4;

    .line 2151
    .line 2152
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v10

    .line 2156
    invoke-virtual {v10}, LB6/r0;->H()V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v4;->C(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v10

    .line 2166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v11

    .line 2170
    if-nez v11, :cond_43

    .line 2171
    .line 2172
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2173
    .line 2174
    .line 2175
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2176
    .line 2177
    check-cast v11, Lcom/google/android/gms/internal/measurement/v4;

    .line 2178
    .line 2179
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/v4;->H(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_43
    invoke-virtual {v1}, LB6/U1;->f0()LB6/n0;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v11

    .line 2186
    invoke-virtual {v11, v6}, LB6/n0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v11

    .line 2190
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v12

    .line 2194
    if-nez v12, :cond_44

    .line 2195
    .line 2196
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/u4;->l(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    .line 2200
    .line 2201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v4;->u()Ljava/util/List;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v8

    .line 2208
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v8

    .line 2212
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v12

    .line 2216
    if-eqz v12, :cond_45

    .line 2217
    .line 2218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v12

    .line 2222
    check-cast v12, Lcom/google/android/gms/internal/measurement/x4;

    .line 2223
    .line 2224
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/x4;->a0(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/w4;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v12

    .line 2228
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2229
    .line 2230
    .line 2231
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2232
    .line 2233
    check-cast v13, Lcom/google/android/gms/internal/measurement/x4;

    .line 2234
    .line 2235
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x4;->X0()V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v12

    .line 2242
    check-cast v12, Lcom/google/android/gms/internal/measurement/x4;

    .line 2243
    .line 2244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    goto :goto_36

    .line 2248
    :cond_45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2249
    .line 2250
    .line 2251
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2252
    .line 2253
    check-cast v8, Lcom/google/android/gms/internal/measurement/v4;

    .line 2254
    .line 2255
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v4;->G()V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2259
    .line 2260
    .line 2261
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2262
    .line 2263
    check-cast v8, Lcom/google/android/gms/internal/measurement/v4;

    .line 2264
    .line 2265
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/v4;->F(Ljava/util/ArrayList;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v8

    .line 2272
    invoke-virtual {v8}, LB6/W;->O()LB6/U;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v8

    .line 2276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v11

    .line 2280
    if-eqz v11, :cond_46

    .line 2281
    .line 2282
    const-string v11, "null"

    .line 2283
    .line 2284
    goto :goto_37

    .line 2285
    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->k()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v11

    .line 2289
    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2290
    .line 2291
    invoke-virtual {v8, v11, v12}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v8

    .line 2298
    check-cast v8, Lcom/google/android/gms/internal/measurement/v4;

    .line 2299
    .line 2300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v10

    .line 2304
    if-nez v10, :cond_4b

    .line 2305
    .line 2306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 2311
    .line 2312
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v10

    .line 2316
    invoke-virtual {v10}, LB6/r0;->H()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->B()Lcom/google/android/gms/internal/measurement/u4;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v10

    .line 2326
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v11

    .line 2330
    invoke-virtual {v11}, LB6/W;->O()LB6/U;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v11

    .line 2334
    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2335
    .line 2336
    invoke-virtual {v11, v4, v12}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2340
    .line 2341
    .line 2342
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2343
    .line 2344
    check-cast v11, Lcom/google/android/gms/internal/measurement/v4;

    .line 2345
    .line 2346
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/v4;->H(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->u()Ljava/util/List;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v4

    .line 2361
    if-eqz v4, :cond_47

    .line 2362
    .line 2363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v4

    .line 2367
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 2368
    .line 2369
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->Z()Lcom/google/android/gms/internal/measurement/w4;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v11

    .line 2373
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->T()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v12

    .line 2377
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2378
    .line 2379
    .line 2380
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2381
    .line 2382
    check-cast v13, Lcom/google/android/gms/internal/measurement/x4;

    .line 2383
    .line 2384
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/x4;->W0(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->P0()I

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2392
    .line 2393
    .line 2394
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2395
    .line 2396
    check-cast v12, Lcom/google/android/gms/internal/measurement/x4;

    .line 2397
    .line 2398
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/x4;->o1(I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2402
    .line 2403
    .line 2404
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2405
    .line 2406
    check-cast v4, Lcom/google/android/gms/internal/measurement/v4;

    .line 2407
    .line 2408
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v11

    .line 2412
    check-cast v11, Lcom/google/android/gms/internal/measurement/x4;

    .line 2413
    .line 2414
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/v4;->E(Lcom/google/android/gms/internal/measurement/x4;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_38

    .line 2418
    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 2423
    .line 2424
    iget-object v4, v14, LB6/L1;->c:LB6/U1;

    .line 2425
    .line 2426
    invoke-virtual {v4}, LB6/U1;->f0()LB6/n0;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    invoke-virtual {v4, v6}, LB6/n0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v4

    .line 2434
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v10

    .line 2438
    sget-object v11, LB6/i1;->c:LB6/i1;

    .line 2439
    .line 2440
    sget-object v12, LB6/i1;->f:LB6/i1;

    .line 2441
    .line 2442
    if-nez v10, :cond_49

    .line 2443
    .line 2444
    sget-object v10, LB6/F;->s:LB6/E;

    .line 2445
    .line 2446
    const/4 v13, 0x0

    .line 2447
    invoke-virtual {v10, v13}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v10

    .line 2451
    check-cast v10, Ljava/lang/String;

    .line 2452
    .line 2453
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v10

    .line 2457
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v13

    .line 2461
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v10

    .line 2465
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v14

    .line 2469
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2470
    .line 2471
    .line 2472
    move-result v14

    .line 2473
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v17

    .line 2477
    const/16 v18, 0x1

    .line 2478
    .line 2479
    add-int/lit8 v14, v14, 0x1

    .line 2480
    .line 2481
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 2482
    .line 2483
    .line 2484
    move-result v17

    .line 2485
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    add-int v14, v14, v17

    .line 2488
    .line 2489
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    .line 2494
    .line 2495
    const-string v4, "."

    .line 2496
    .line 2497
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2508
    .line 2509
    .line 2510
    new-instance v4, LB6/Q1;

    .line 2511
    .line 2512
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v6

    .line 2516
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    if-eqz v9, :cond_48

    .line 2521
    .line 2522
    move-object v11, v12

    .line 2523
    :cond_48
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2524
    .line 2525
    const/4 v13, 0x0

    .line 2526
    invoke-direct {v4, v6, v10, v11, v13}, LB6/Q1;-><init>(Ljava/lang/String;Ljava/util/Map;LB6/i1;Lcom/google/android/gms/internal/measurement/E4;)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_39

    .line 2530
    :cond_49
    const/4 v13, 0x0

    .line 2531
    new-instance v4, LB6/Q1;

    .line 2532
    .line 2533
    sget-object v6, LB6/F;->s:LB6/E;

    .line 2534
    .line 2535
    invoke-virtual {v6, v13}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v6

    .line 2539
    check-cast v6, Ljava/lang/String;

    .line 2540
    .line 2541
    if-eqz v9, :cond_4a

    .line 2542
    .line 2543
    move-object v11, v12

    .line 2544
    :cond_4a
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2545
    .line 2546
    invoke-direct {v4, v6, v10, v11, v13}, LB6/Q1;-><init>(Ljava/lang/String;Ljava/util/Map;LB6/i1;Lcom/google/android/gms/internal/measurement/E4;)V

    .line 2547
    .line 2548
    .line 2549
    :goto_39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    goto :goto_3a

    .line 2557
    :cond_4b
    const/4 v13, 0x0

    .line 2558
    :goto_3a
    if-eqz v9, :cond_4e

    .line 2559
    .line 2560
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 2565
    .line 2566
    const/4 v4, 0x0

    .line 2567
    :goto_3b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v4;->v()I

    .line 2568
    .line 2569
    .line 2570
    move-result v6

    .line 2571
    if-ge v4, v6, :cond_4c

    .line 2572
    .line 2573
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/v4;->w(I)Lcom/google/android/gms/internal/measurement/x4;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v6

    .line 2577
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v6

    .line 2581
    check-cast v6, Lcom/google/android/gms/internal/measurement/w4;

    .line 2582
    .line 2583
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->e0()V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/w4;->G(J)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 2590
    .line 2591
    .line 2592
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 2593
    .line 2594
    check-cast v9, Lcom/google/android/gms/internal/measurement/v4;

    .line 2595
    .line 2596
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v6

    .line 2600
    check-cast v6, Lcom/google/android/gms/internal/measurement/x4;

    .line 2601
    .line 2602
    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/v4;->D(ILcom/google/android/gms/internal/measurement/x4;)V

    .line 2603
    .line 2604
    .line 2605
    add-int/lit8 v4, v4, 0x1

    .line 2606
    .line 2607
    goto :goto_3b

    .line 2608
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 2613
    .line 2614
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v1, v7}, LB6/U1;->p(Ljava/util/ArrayList;)V

    .line 2622
    .line 2623
    .line 2624
    move-object v7, v5

    .line 2625
    const/4 v5, 0x0

    .line 2626
    const/4 v8, 0x0

    .line 2627
    const/4 v2, 0x0

    .line 2628
    const/16 v3, 0xcc

    .line 2629
    .line 2630
    const/4 v4, 0x0

    .line 2631
    move-object/from16 v6, p1

    .line 2632
    .line 2633
    invoke-virtual/range {v1 .. v8}, LB6/U1;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v15}, LB6/Q1;->a()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v1, v6, v0}, LB6/U1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_50

    .line 2645
    .line 2646
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v0}, LB6/W;->O()LB6/U;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2655
    .line 2656
    invoke-virtual {v0, v6, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v0, Landroid/content/Intent;

    .line 2660
    .line 2661
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2662
    .line 2663
    .line 2664
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2665
    .line 2666
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual/range {v23 .. v23}, LB6/u0;->f()Landroid/content/Context;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2677
    .line 2678
    move/from16 v4, v16

    .line 2679
    .line 2680
    if-ge v3, v4, :cond_4d

    .line 2681
    .line 2682
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_3e

    .line 2686
    :cond_4d
    invoke-static {}, LA3/E;->d()Landroid/app/BroadcastOptions;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    invoke-static {v3}, LA3/E;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    invoke-static {v3}, LA3/E;->p(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    invoke-static {v2, v0, v3}, LA3/E;->v(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_3e

    .line 2702
    :cond_4e
    move-object/from16 v6, p1

    .line 2703
    .line 2704
    move-object v4, v8

    .line 2705
    goto/16 :goto_33

    .line 2706
    .line 2707
    :goto_3c
    iget-object v5, v1, LB6/U1;->b:LB6/a0;

    .line 2708
    .line 2709
    invoke-static {v5}, LB6/U1;->T(LB6/P1;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v5}, LB6/a0;->L()Z

    .line 2713
    .line 2714
    .line 2715
    move-result v8

    .line 2716
    if-eqz v8, :cond_50

    .line 2717
    .line 2718
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v8

    .line 2722
    invoke-virtual {v8}, LB6/W;->R()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v8

    .line 2726
    const/4 v9, 0x2

    .line 2727
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v8

    .line 2731
    if-eqz v8, :cond_4f

    .line 2732
    .line 2733
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v8

    .line 2737
    invoke-virtual {v8, v4}, LB6/X1;->i0(Lcom/google/android/gms/internal/measurement/v4;)Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v14

    .line 2741
    goto :goto_3d

    .line 2742
    :cond_4f
    move-object v14, v13

    .line 2743
    :goto_3d
    invoke-virtual {v1}, LB6/U1;->j0()LB6/X1;

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 2747
    .line 2748
    .line 2749
    move-result-object v8

    .line 2750
    invoke-virtual {v1, v7}, LB6/U1;->p(Ljava/util/ArrayList;)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v7, v1, LB6/U1;->H:LB6/z1;

    .line 2754
    .line 2755
    iget-object v7, v7, LB6/z1;->I:LB6/e0;

    .line 2756
    .line 2757
    invoke-virtual {v7, v2, v3}, LB6/e0;->h(J)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    invoke-virtual {v2}, LB6/W;->O()LB6/U;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    array-length v3, v8

    .line 2769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 2774
    .line 2775
    invoke-virtual {v2, v7, v6, v3, v14}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2776
    .line 2777
    .line 2778
    const/4 v9, 0x1

    .line 2779
    iput-boolean v9, v1, LB6/U1;->T:Z

    .line 2780
    .line 2781
    invoke-static {v5}, LB6/U1;->T(LB6/P1;)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v2, LX8/d;

    .line 2785
    .line 2786
    const/4 v3, 0x6

    .line 2787
    invoke-direct {v2, v1, v6, v0, v3}, LX8/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v5, v6, v15, v4, v2}, LB6/a0;->O(Ljava/lang/String;LB6/Q1;Lcom/google/android/gms/internal/measurement/v4;LB6/Y;)V

    .line 2791
    .line 2792
    .line 2793
    :cond_50
    :goto_3e
    return-void

    .line 2794
    :goto_3f
    if-eqz v14, :cond_51

    .line 2795
    .line 2796
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2797
    .line 2798
    .line 2799
    :cond_51
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LB6/U1;->c:LB6/n;

    .line 2
    .line 3
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LB6/U1;->d0:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LB6/U1;->k0()LB6/b2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, LB6/b0;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, p1, v0}, LB6/b2;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LB6/T1;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p1, LB6/T1;->a:LB6/U1;

    .line 43
    .line 44
    invoke-virtual {p2}, LB6/U1;->c()Li6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide p1, p1, LB6/T1;->c:J

    .line 56
    .line 57
    cmp-long p1, v0, p1

    .line 58
    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LB6/U1;->e()LB6/r0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LB6/U1;->l0()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, LB6/U1;->U:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, LB6/U1;->K:LB6/u0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LB6/u0;->o()LB6/x1;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v2, v2, LB6/x1;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, LB6/W;->I:LB6/U;

    .line 34
    .line 35
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, LB6/W;->F:LB6/U;

    .line 56
    .line 57
    const-string v0, "Upload called in the client side when service should be used"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    iget-wide v2, p0, LB6/U1;->N:J

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LB6/U1;->N()V

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, LB6/U1;->b:LB6/a0;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LB6/a0;->L()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p1, p1, LB6/W;->N:LB6/U;

    .line 93
    .line 94
    const-string v0, "Network not connected, ignoring upload request"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LB6/U1;->N()V

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, LB6/U1;->c:LB6/n;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, LB6/n;->N(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 120
    .line 121
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    iget-object v2, p0, LB6/U1;->c:LB6/n;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LUc/c;->H()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LB6/P1;->I()V

    .line 141
    .line 142
    sget-object v3, LB6/i1;->c:LB6/i1;

    .line 143
    .line 144
    .line 145
    filled-new-array {v3}, [LB6/i1;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LB6/N1;->C([LB6/i1;)LB6/N1;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1, v3, v0}, LB6/n;->M(Ljava/lang/String;LB6/N1;I)Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    move-object v2, v4

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, LB6/W1;

    .line 170
    .line 171
    :goto_0
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v3, v2, LB6/W1;->b:Lcom/google/android/gms/internal/measurement/v4;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    iget-object v5, v5, LB6/W;->N:LB6/U;

    .line 180
    .line 181
    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 182
    .line 183
    iget-object v7, v2, LB6/W1;->e:LB6/i1;

    .line 184
    .line 185
    iget-object v8, v2, LB6/W1;->c:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6, p1, v7, v8}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/M;->a()[B

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LB6/W;->R()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    const/4 v7, 0x2

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    move-result v6

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    iget-object v6, p0, LB6/U1;->F:LB6/X1;

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, LB6/U1;->T(LB6/P1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, LB6/X1;->i0(Lcom/google/android/gms/internal/measurement/v4;)Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    iget-object v7, v7, LB6/W;->N:LB6/U;

    .line 223
    .line 224
    const/4 v8, 0x0

    sget-object v8, LG9/cE/PcStye;->KAbEFRohDSrMQEN:Ljava/lang/String;

    .line 225
    array-length v5, v5

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8, p1, v5, v6}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    :cond_6
    new-instance v5, LB6/Q1;

    .line 235
    .line 236
    iget-object v6, v2, LB6/W1;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, v2, LB6/W1;->d:Ljava/util/HashMap;

    .line 239
    .line 240
    iget-object v8, v2, LB6/W1;->e:LB6/i1;

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v6, v7, v8, v4}, LB6/Q1;-><init>(Ljava/lang/String;Ljava/util/Map;LB6/i1;Lcom/google/android/gms/internal/measurement/E4;)V

    .line 244
    .line 245
    iput-boolean v0, p0, LB6/U1;->T:Z

    .line 246
    .line 247
    iget-object v0, p0, LB6/U1;->b:LB6/a0;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 251
    .line 252
    new-instance v4, LX8/d;

    .line 253
    const/4 v6, 0x7

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, p0, p1, v2, v6}, LX8/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1, v5, v3, v4}, LB6/a0;->O(Ljava/lang/String;LB6/Q1;Lcom/google/android/gms/internal/measurement/v4;LB6/Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    :cond_7
    :goto_1
    iput-boolean v1, p0, LB6/U1;->U:Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, LB6/U1;->O()V

    .line 265
    return-void

    .line 266
    .line 267
    :goto_2
    iput-boolean v1, p0, LB6/U1;->U:Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, LB6/U1;->O()V

    .line 271
    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB6/U1;->c:LB6/n;

    .line 2
    .line 3
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LB6/n;->L0(Ljava/lang/String;)LB6/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LB6/b0;->a:LB6/u0;

    .line 13
    .line 14
    iget-object v1, v0, LB6/u0;->F:LB6/r0;

    .line 15
    .line 16
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, LB6/b0;->R:Z

    .line 23
    .line 24
    iget-boolean v2, p1, LB6/b0;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, LB6/b0;->R:Z

    .line 35
    .line 36
    iput-boolean p2, p1, LB6/b0;->y:Z

    .line 37
    .line 38
    iget-object p2, v0, LB6/u0;->F:LB6/r0;

    .line 39
    .line 40
    invoke-static {p2}, LB6/u0;->l(LB6/D0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LB6/r0;->H()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, LB6/b0;->R:Z

    .line 47
    .line 48
    iget-object v1, p1, LB6/b0;->z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, LB6/b0;->R:Z

    .line 57
    .line 58
    iput-object p3, p1, LB6/b0;->z:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, LB6/u0;->F:LB6/r0;

    .line 61
    .line 62
    invoke-static {p2}, LB6/u0;->l(LB6/D0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LB6/r0;->H()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, LB6/b0;->R:Z

    .line 69
    .line 70
    iget-object p3, p1, LB6/b0;->A:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, LB6/b0;->R:Z

    .line 79
    .line 80
    iput-object p4, p1, LB6/b0;->A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, LB6/b0;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, LB6/U1;->c:LB6/n;

    .line 89
    .line 90
    invoke-static {p2}, LB6/U1;->T(LB6/P1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v4}, LB6/n;->M0(LB6/b0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB6/U1;->a:LB6/n0;

    .line 2
    .line 3
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LUc/c;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LB6/n0;->N(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LB6/n0;->f:Lu/e;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/x4;->f1(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LUc/c;->H()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, LB6/n0;->N(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Set;

    .line 54
    .line 55
    const-string v3, "device_model"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Set;

    .line 68
    .line 69
    const-string v3, "device_info"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->v1()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, LB6/n0;->a0(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->o2()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    const-string v4, "."

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v3, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 129
    .line 130
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/x4;->t0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LUc/c;->H()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, LB6/n0;->N(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Set;

    .line 155
    .line 156
    const-string v4, "user_id"

    .line 157
    .line 158
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const-string v2, "_id"

    .line 165
    .line 166
    invoke-static {p1, v2}, LB6/X1;->t0(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v2, v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/x4;->j0(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LUc/c;->H()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, LB6/n0;->N(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/Set;

    .line 202
    .line 203
    const-string v3, "google_signals"

    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 215
    .line 216
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->X0()V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, LB6/n0;->b0(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 234
    .line 235
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->I1()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, LB6/U1;->d(Ljava/lang/String;)LB6/I0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, LB6/H0;->c:LB6/H0;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, LB6/I0;->i(LB6/H0;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-object v2, p0, LB6/U1;->c0:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LB6/S1;

    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    iget-wide v4, v3, LB6/S1;->b:J

    .line 263
    .line 264
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v7, LB6/F;->j0:LB6/E;

    .line 269
    .line 270
    invoke-virtual {v6, p2, v7}, LB6/g;->P(Ljava/lang/String;LB6/E;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    add-long/2addr v6, v4

    .line 275
    invoke-virtual {p0}, LB6/U1;->c()Li6/a;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    cmp-long v4, v6, v4

    .line 287
    .line 288
    if-gez v4, :cond_7

    .line 289
    .line 290
    :cond_6
    new-instance v3, LB6/S1;

    .line 291
    .line 292
    invoke-virtual {p0}, LB6/U1;->k0()LB6/b2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, LB6/b2;->E0()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v3, p0, v4}, LB6/S1;-><init>(LB6/U1;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v2, v3, LB6/S1;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 309
    .line 310
    .line 311
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 312
    .line 313
    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/x4;->g1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, LUc/c;->H()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p2}, LB6/n0;->N(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v1, p2}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Ljava/util/Set;

    .line 338
    .line 339
    const-string v0, "enhanced_user_id"

    .line 340
    .line 341
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_9

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 351
    .line 352
    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x4;->e1()V

    .line 355
    .line 356
    .line 357
    :cond_9
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/w4;LB6/f0;)V
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
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w4;->Z()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/x4;->Z1(I)Lcom/google/android/gms/internal/measurement/p4;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/measurement/o4;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/gms/internal/measurement/s4;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "_c"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v5, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->L0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/google/android/gms/internal/measurement/x4;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, LB6/F;->k0:LB6/E;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lt v5, v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/google/android/gms/internal/measurement/x4;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, LB6/F;->x0:LB6/E;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, LB6/U1;->P:Ljava/util/LinkedList;

    .line 107
    .line 108
    const-string v7, "Generated trigger URI. appId, uri"

    .line 109
    .line 110
    iget-object v8, v0, LB6/U1;->F:LB6/X1;

    .line 111
    .line 112
    const-string v9, "_tr"

    .line 113
    .line 114
    const-string v11, "_tu"

    .line 115
    .line 116
    if-lez v5, :cond_3

    .line 117
    .line 118
    iget-object v14, v0, LB6/U1;->c:LB6/n;

    .line 119
    .line 120
    invoke-static {v14}, LB6/U1;->T(LB6/P1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LB6/U1;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    iget-object v10, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lcom/google/android/gms/internal/measurement/x4;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    invoke-virtual/range {v14 .. v21}, LB6/n;->N0(JLjava/lang/String;ZZZZ)LB6/j;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-wide v14, v10, LB6/j;->g:J

    .line 148
    .line 149
    int-to-long v12, v5

    .line 150
    cmp-long v5, v14, v12

    .line 151
    .line 152
    if-lez v5, :cond_1

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "_tnr"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/measurement/s4;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lcom/google/android/gms/internal/measurement/x4;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v12, LB6/F;->Q0:LB6/E;

    .line 192
    .line 193
    invoke-virtual {v5, v10, v12}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, LB6/U1;->k0()LB6/b2;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, LB6/b2;->E0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/r4;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/gms/internal/measurement/s4;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v10, 0x0

    .line 228
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v11, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/android/gms/internal/measurement/s4;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, LB6/U1;->T(LB6/P1;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5, v1, v4, v10}, LB6/X1;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)LB6/J1;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v8, v8, LB6/W;->N:LB6/U;

    .line 271
    .line 272
    iget-object v9, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Lcom/google/android/gms/internal/measurement/x4;

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v5, LB6/J1;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v9, v10, v7}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, LB6/U1;->c:LB6/n;

    .line 286
    .line 287
    invoke-static {v7}, LB6/U1;->T(LB6/P1;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8, v5}, LB6/n;->c0(Ljava/lang/String;LB6/J1;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_5

    .line 314
    .line 315
    iget-object v5, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_3
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v10, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lcom/google/android/gms/internal/measurement/x4;

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v12, LB6/F;->Q0:LB6/E;

    .line 341
    .line 342
    invoke-virtual {v5, v10, v12}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    invoke-virtual {v0}, LB6/U1;->k0()LB6/b2;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, LB6/b2;->E0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/r4;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/google/android/gms/internal/measurement/s4;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const/4 v10, 0x0

    .line 377
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->G()Lcom/google/android/gms/internal/measurement/r4;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/r4;->k(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v11, 0x1

    .line 385
    .line 386
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/r4;->m(J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/google/android/gms/internal/measurement/s4;

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o4;->n(Lcom/google/android/gms/internal/measurement/s4;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, LB6/U1;->T(LB6/P1;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v8, v5, v1, v4, v10}, LB6/X1;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)LB6/J1;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, LB6/W;->N:LB6/U;

    .line 420
    .line 421
    iget-object v9, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Lcom/google/android/gms/internal/measurement/x4;

    .line 424
    .line 425
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v5, LB6/J1;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v9, v10, v7}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, LB6/U1;->c:LB6/n;

    .line 435
    .line 436
    invoke-static {v7}, LB6/U1;->T(LB6/P1;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v8, v5}, LB6/n;->c0(Ljava/lang/String;LB6/J1;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_5

    .line 463
    .line 464
    iget-object v5, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->u()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/google/android/gms/internal/measurement/p4;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 485
    .line 486
    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 487
    .line 488
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/x4;->c0(ILcom/google/android/gms/internal/measurement/p4;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r4;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LB6/F;->a1:LB6/E;

    .line 6
    .line 7
    invoke-virtual {v0, p4, v1}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "_si"

    .line 12
    .line 13
    const-string v2, "_sc"

    .line 14
    .line 15
    const-string v3, "_sn"

    .line 16
    .line 17
    const-string v4, "_o"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "deep_link_url"

    .line 22
    .line 23
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Li6/b;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Li6/b;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LB6/b2;->l0(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, LB6/b2;->l0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, LB6/F;->g0:LB6/E;

    .line 70
    .line 71
    invoke-virtual {p1, p4, v1}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v1, 0x1f4

    .line 76
    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v1, 0x64

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    int-to-long v3, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p4, v2}, LB6/g;->M(Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v5, p1

    .line 124
    invoke-virtual {p0}, LB6/U1;->k0()LB6/b2;

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x28

    .line 139
    .line 140
    invoke-static {p1, v2, v1}, LB6/b2;->O(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    cmp-long v1, v5, v3

    .line 145
    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "_ev"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, LB6/U1;->k0()LB6/b2;

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, p4, v2}, LB6/g;->M(Ljava/lang/String;Z)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p1, v2, p2}, LB6/b2;->O(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    iget-object p4, p4, LB6/W;->K:LB6/U;

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 216
    .line 217
    invoke-virtual {p4, p1, v0, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p4, "_err"

    .line 221
    .line 222
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    cmp-long v0, v2, v7

    .line 229
    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    const-wide/16 v2, 0x4

    .line 233
    .line 234
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    if-nez p4, :cond_4

    .line 242
    .line 243
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "_el"

    .line 247
    .line 248
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 252
    .line 253
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/o4;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "currency"

    .line 20
    .line 21
    const-string v8, "value"

    .line 22
    .line 23
    if-ge v3, v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/s4;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/android/gms/internal/measurement/s4;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v3, 0x12

    .line 64
    .line 65
    const-string v6, "_c"

    .line 66
    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LB6/U1;->e0()LB6/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    sget-object v4, LB6/F;->f1:LB6/E;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "_iap"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {p1, v6}, LB6/U1;->E(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v8}, LB6/U1;->D(Lcom/google/android/gms/internal/measurement/o4;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/google/android/gms/internal/measurement/s4;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s4;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/google/android/gms/internal/measurement/s4;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s4;->C()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LB6/W;->K:LB6/U;

    .line 130
    .line 131
    const-string v2, "Value must be specified with a numeric type."

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/o4;->q(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6}, LB6/U1;->E(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v8}, LB6/U1;->D(Lcom/google/android/gms/internal/measurement/o4;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    if-ne v5, v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->x()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x3

    .line 164
    if-ne v2, v3, :cond_7

    .line 165
    .line 166
    move v2, v1

    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v2, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {p0}, LB6/U1;->b()LB6/W;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LB6/W;->K:LB6/U;

    .line 196
    .line 197
    const-string v2, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 198
    .line 199
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/o4;->q(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v6}, LB6/U1;->E(Lcom/google/android/gms/internal/measurement/o4;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x13

    .line 209
    .line 210
    invoke-static {p1, v0, v7}, LB6/U1;->D(Lcom/google/android/gms/internal/measurement/o4;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v1
.end method

.method public final z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v9, v1, LB6/U1;->b:LB6/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, LB6/U1;->e()LB6/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, LB6/r0;->H()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LB6/U1;->l0()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v10, [B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    move-object/from16 v3, p4

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, LB6/U1;->e0()LB6/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, LB6/F;->e1:LB6/E;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v4, v11, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, LB6/U1;->F:LB6/X1;

    .line 44
    .line 45
    invoke-static {v4}, LB6/U1;->T(LB6/P1;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p7

    .line 49
    .line 50
    invoke-virtual {v4, v5}, LB6/X1;->N(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v12, v1, LB6/U1;->X:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v12}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v11, v1, LB6/U1;->X:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    const/16 v4, 0xc8

    .line 63
    .line 64
    if-eq v0, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0xcc

    .line 67
    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    move v0, v4

    .line 71
    :cond_2
    if-eqz v2, :cond_6

    .line 72
    .line 73
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, LB6/W;->K:LB6/U;

    .line 99
    .line 100
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v6, v2, v3}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LB6/U1;->H:LB6/z1;

    .line 110
    .line 111
    iget-object v2, v2, LB6/z1;->I:LB6/e0;

    .line 112
    .line 113
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v2, v3, v4}, LB6/e0;->h(J)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x1f7

    .line 128
    .line 129
    if-eq v0, v2, :cond_4

    .line 130
    .line 131
    const/16 v2, 0x1ad

    .line 132
    .line 133
    if-ne v0, v2, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object v0, v1, LB6/U1;->H:LB6/z1;

    .line 136
    .line 137
    iget-object v0, v0, LB6/z1;->G:LB6/e0;

    .line 138
    .line 139
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v0, v2, v3}, LB6/e0;->h(J)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 154
    .line 155
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v12}, LB6/n;->S(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LB6/U1;->N()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 171
    .line 172
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v0, v5, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    :try_start_1
    iget-object v2, v1, LB6/U1;->H:LB6/z1;

    .line 188
    .line 189
    iget-object v2, v2, LB6/z1;->H:LB6/e0;

    .line 190
    .line 191
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v2, v4, v5}, LB6/e0;->h(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_7
    :goto_1
    iget-object v2, v1, LB6/U1;->H:LB6/z1;

    .line 210
    .line 211
    iget-object v2, v2, LB6/z1;->I:LB6/e0;

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    invoke-virtual {v2, v13, v14}, LB6/e0;->h(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LB6/U1;->N()V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 228
    .line 229
    const-string v4, "Successful upload. Got network response. code, size"

    .line 230
    .line 231
    array-length v3, v3

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v0, v3, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 245
    .line 246
    const-string v2, "Purged empty bundles"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 252
    .line 253
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LB6/n;->v0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    const-wide/16 v3, -0x1

    .line 273
    .line 274
    sget-object v5, LB6/i1;->e:LB6/i1;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/util/Pair;

    .line 283
    .line 284
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Lcom/google/android/gms/internal/measurement/v4;

    .line 287
    .line 288
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LB6/Q1;

    .line 291
    .line 292
    iget-object v7, v2, LB6/Q1;->c:LB6/i1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    iget-object v8, v2, LB6/Q1;->c:LB6/i1;

    .line 295
    .line 296
    if-eq v7, v5, :cond_9

    .line 297
    .line 298
    :try_start_4
    iget-object v5, v1, LB6/U1;->c:LB6/n;

    .line 299
    .line 300
    invoke-static {v5}, LB6/U1;->T(LB6/P1;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v5

    .line 304
    iget-object v5, v2, LB6/Q1;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v2, LB6/Q1;->b:Ljava/util/Map;

    .line 307
    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 311
    .line 312
    :cond_a
    move-object/from16 v16, v7

    .line 313
    .line 314
    move-object v7, v8

    .line 315
    const/4 v8, 0x0

    .line 316
    move-wide v13, v3

    .line 317
    move-object v4, v6

    .line 318
    move-object/from16 v3, p5

    .line 319
    .line 320
    move-object v6, v2

    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, LB6/n;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;Ljava/util/Map;LB6/i1;Ljava/lang/Long;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    sget-object v2, LB6/i1;->f:LB6/i1;

    .line 328
    .line 329
    if-ne v7, v2, :cond_b

    .line 330
    .line 331
    cmp-long v2, v5, v13

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->y()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_b

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->y()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_b
    const-wide/16 v13, 0x0

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_c
    move-wide v13, v3

    .line 363
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/util/Pair;

    .line 378
    .line 379
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v4, v3

    .line 382
    check-cast v4, Lcom/google/android/gms/internal/measurement/v4;

    .line 383
    .line 384
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LB6/Q1;

    .line 387
    .line 388
    iget-object v3, v2, LB6/Q1;->c:LB6/i1;

    .line 389
    .line 390
    if-ne v3, v5, :cond_e

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->y()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v8, v3

    .line 401
    check-cast v8, Ljava/lang/Long;

    .line 402
    .line 403
    iget-object v3, v1, LB6/U1;->c:LB6/n;

    .line 404
    .line 405
    invoke-static {v3}, LB6/U1;->T(LB6/P1;)V

    .line 406
    .line 407
    .line 408
    move-object v6, v5

    .line 409
    iget-object v5, v2, LB6/Q1;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v7, v2, LB6/Q1;->b:Ljava/util/Map;

    .line 412
    .line 413
    if-nez v7, :cond_d

    .line 414
    .line 415
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 416
    .line 417
    :cond_d
    iget-object v2, v2, LB6/Q1;->c:LB6/i1;

    .line 418
    .line 419
    move-object/from16 v16, v6

    .line 420
    .line 421
    move-object v6, v7

    .line 422
    move-object v7, v2

    .line 423
    move-object v2, v3

    .line 424
    move-object/from16 v3, p5

    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, LB6/n;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;Ljava/util/Map;LB6/i1;Ljava/lang/Long;)J

    .line 427
    .line 428
    .line 429
    move-object/from16 v5, v16

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_e
    move-object/from16 v3, p5

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_f
    move-object/from16 v3, p5

    .line 436
    .line 437
    move-object/from16 v16, v5

    .line 438
    .line 439
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 440
    .line 441
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 442
    .line 443
    .line 444
    filled-new-array/range {v16 .. v16}, [LB6/i1;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, LB6/N1;->C([LB6/i1;)LB6/N1;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-virtual {v0, v3, v2, v4}, LB6/n;->M(Ljava/lang/String;LB6/N1;I)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_10

    .line 462
    .line 463
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LB6/W1;

    .line 468
    .line 469
    iget-wide v4, v0, LB6/W1;->f:J

    .line 470
    .line 471
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    sget-object v0, LB6/F;->F:LB6/E;

    .line 483
    .line 484
    invoke-virtual {v0, v11}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v15

    .line 494
    add-long/2addr v15, v4

    .line 495
    cmp-long v0, v6, v15

    .line 496
    .line 497
    if-lez v0, :cond_10

    .line 498
    .line 499
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, LB6/W;->I:LB6/U;

    .line 504
    .line 505
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 506
    .line 507
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v0, v3, v4, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move v0, v10

    .line 519
    :goto_5
    if-ge v0, v2, :cond_12

    .line 520
    .line 521
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    add-int/lit8 v5, v0, 0x1

    .line 526
    .line 527
    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 528
    .line 529
    :try_start_5
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 530
    .line 531
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v6

    .line 538
    invoke-virtual {v0, v6, v7}, LB6/n;->Q(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 539
    .line 540
    .line 541
    :goto_6
    move v0, v5

    .line 542
    goto :goto_5

    .line 543
    :catch_1
    move-exception v0

    .line 544
    :try_start_6
    iget-object v6, v1, LB6/U1;->Y:Ljava/util/ArrayList;

    .line 545
    .line 546
    if-eqz v6, :cond_11

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_11

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_11
    throw v0

    .line 556
    :cond_12
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 557
    .line 558
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, LB6/n;->w0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 562
    .line 563
    .line 564
    :try_start_7
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 565
    .line 566
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, LB6/n;->x0()V

    .line 570
    .line 571
    .line 572
    iput-object v11, v1, LB6/U1;->Y:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v9}, LB6/U1;->T(LB6/P1;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, LB6/a0;->L()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_13

    .line 582
    .line 583
    iget-object v0, v1, LB6/U1;->c:LB6/n;

    .line 584
    .line 585
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, LB6/n;->N(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    invoke-virtual {v1, v3}, LB6/U1;->t(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_7
    const-wide/16 v2, 0x0

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_13
    invoke-static {v9}, LB6/U1;->T(LB6/P1;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, LB6/a0;->L()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    invoke-virtual {v1}, LB6/U1;->M()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    invoke-virtual {v1}, LB6/U1;->q()V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_14
    iput-wide v13, v1, LB6/U1;->Z:J

    .line 620
    .line 621
    invoke-virtual {v1}, LB6/U1;->N()V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :goto_8
    iput-wide v2, v1, LB6/U1;->N:J

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :goto_9
    iget-object v2, v1, LB6/U1;->c:LB6/n;

    .line 629
    .line 630
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, LB6/n;->x0()V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 637
    :goto_a
    :try_start_8
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 642
    .line 643
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, LB6/U1;->c()Li6/a;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    iput-wide v2, v1, LB6/U1;->N:J

    .line 660
    .line 661
    invoke-virtual {v1}, LB6/U1;->b()LB6/W;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 666
    .line 667
    const-string v2, "Disable upload, time"

    .line 668
    .line 669
    iget-wide v3, v1, LB6/U1;->N:J

    .line 670
    .line 671
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v0, v3, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 676
    .line 677
    .line 678
    :goto_b
    iput-boolean v10, v1, LB6/U1;->T:Z

    .line 679
    .line 680
    invoke-virtual {v1}, LB6/U1;->O()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :goto_c
    iput-boolean v10, v1, LB6/U1;->T:Z

    .line 685
    .line 686
    invoke-virtual {v1}, LB6/U1;->O()V

    .line 687
    .line 688
    .line 689
    throw v0
.end method
