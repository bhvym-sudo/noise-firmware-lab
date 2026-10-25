.class public final LJ2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/z;
.implements LR2/o;
.implements LN2/i;
.implements LN2/l;


# static fields
.field public static final m0:Ljava/util/Map;

.field public static final n0:Lq2/p;


# instance fields
.field public final F:LJ2/U;

.field public final G:LN2/e;

.field public final H:J

.field public final I:J

.field public final J:LN2/n;

.field public final K:LX8/d;

.field public final L:LR2/I;

.field public final M:LJ2/L;

.field public final N:LJ2/L;

.field public final O:Landroid/os/Handler;

.field public P:LJ2/y;

.field public Q:Le3/b;

.field public R:[LJ2/X;

.field public S:[LJ2/P;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:LS8/b;

.field public Y:LR2/z;

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public a0:Z

.field public final b:Lw2/h;

.field public b0:I

.field public final c:LE2/j;

.field public c0:Z

.field public final d:LB6/C;

.field public d0:Z

.field public final e:LE2/f;

.field public e0:I

.field public final f:LE2/f;

.field public f0:Z

.field public g0:J

.field public h0:J

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LJ2/Q;->m0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lq2/o;

    .line 20
    .line 21
    invoke-direct {v0}, Lq2/o;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lq2/o;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lq2/o;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lq2/p;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lq2/p;-><init>(Lq2/o;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LJ2/Q;->n0:Lq2/p;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lw2/h;LX8/d;LE2/j;LE2/f;LB6/C;LE2/f;LJ2/U;LN2/e;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/Q;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/Q;->b:Lw2/h;

    .line 7
    .line 8
    iput-object p4, p0, LJ2/Q;->c:LE2/j;

    .line 9
    .line 10
    iput-object p5, p0, LJ2/Q;->f:LE2/f;

    .line 11
    .line 12
    iput-object p6, p0, LJ2/Q;->d:LB6/C;

    .line 13
    .line 14
    iput-object p7, p0, LJ2/Q;->e:LE2/f;

    .line 15
    .line 16
    iput-object p8, p0, LJ2/Q;->F:LJ2/U;

    .line 17
    .line 18
    iput-object p9, p0, LJ2/Q;->G:LN2/e;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, LJ2/Q;->H:J

    .line 22
    .line 23
    new-instance p1, LN2/n;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, LN2/n;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LJ2/Q;->J:LN2/n;

    .line 31
    .line 32
    iput-object p3, p0, LJ2/Q;->K:LX8/d;

    .line 33
    .line 34
    iput-wide p11, p0, LJ2/Q;->I:J

    .line 35
    .line 36
    new-instance p1, LR2/I;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LJ2/Q;->L:LR2/I;

    .line 42
    .line 43
    new-instance p1, LJ2/L;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, LJ2/L;-><init>(LJ2/Q;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LJ2/Q;->M:LJ2/L;

    .line 50
    .line 51
    new-instance p1, LJ2/L;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, LJ2/L;-><init>(LJ2/Q;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LJ2/Q;->N:LJ2/L;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lt2/t;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LJ2/Q;->O:Landroid/os/Handler;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [LJ2/P;

    .line 68
    .line 69
    iput-object p2, p0, LJ2/Q;->S:[LJ2/P;

    .line 70
    .line 71
    new-array p1, p1, [LJ2/X;

    .line 72
    .line 73
    iput-object p1, p0, LJ2/Q;->R:[LJ2/X;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, LJ2/Q;->h0:J

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, p0, LJ2/Q;->b0:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ2/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ2/Q;->X:LS8/b;

    .line 5
    .line 6
    iget-object v0, v0, LS8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, LJ2/Q;->i0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LJ2/Q;->R:[LJ2/X;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LJ2/X;->n(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, LJ2/Q;->h0:J

    .line 33
    .line 34
    iput-boolean v0, p0, LJ2/Q;->i0:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LJ2/Q;->d0:Z

    .line 38
    .line 39
    iput-wide v1, p0, LJ2/Q;->g0:J

    .line 40
    .line 41
    iput v0, p0, LJ2/Q;->j0:I

    .line 42
    .line 43
    iget-object p1, p0, LJ2/Q;->R:[LJ2/X;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LJ2/X;->r(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, LJ2/Q;->P:LJ2/y;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, LJ2/Z;->b(LJ2/a0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final B(LJ2/P;)LR2/F;
    .locals 5

    .line 1
    iget-object v0, p0, LJ2/Q;->R:[LJ2/X;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LJ2/Q;->S:[LJ2/P;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LJ2/P;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LJ2/Q;->R:[LJ2/X;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, LJ2/Q;->T:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, LJ2/P;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LR2/l;

    .line 56
    .line 57
    invoke-direct {p1}, LR2/l;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, LJ2/X;

    .line 62
    .line 63
    iget-object v2, p0, LJ2/Q;->c:LE2/j;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LJ2/Q;->G:LN2/e;

    .line 69
    .line 70
    iget-object v4, p0, LJ2/Q;->f:LE2/f;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, LJ2/X;-><init>(LN2/e;LE2/j;LE2/f;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, LJ2/X;->f:LJ2/Q;

    .line 76
    .line 77
    iget-object v2, p0, LJ2/Q;->S:[LJ2/P;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [LJ2/P;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    sget p1, Lt2/t;->a:I

    .line 90
    .line 91
    iput-object v2, p0, LJ2/Q;->S:[LJ2/P;

    .line 92
    .line 93
    iget-object p1, p0, LJ2/Q;->R:[LJ2/X;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [LJ2/X;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, LJ2/Q;->R:[LJ2/X;

    .line 104
    .line 105
    return-object v1
.end method

.method public final C()V
    .locals 14

    .line 1
    new-instance v0, LJ2/N;

    .line 2
    .line 3
    iget-object v4, p0, LJ2/Q;->K:LX8/d;

    .line 4
    .line 5
    iget-object v6, p0, LJ2/Q;->L:LR2/I;

    .line 6
    .line 7
    iget-object v2, p0, LJ2/Q;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, LJ2/Q;->b:Lw2/h;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LJ2/N;-><init>(LJ2/Q;Landroid/net/Uri;Lw2/h;LX8/d;LJ2/Q;LR2/I;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, LJ2/Q;->U:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LJ2/Q;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, LJ2/Q;->Z:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-wide v8, v1, LJ2/Q;->h0:J

    .line 40
    .line 41
    cmp-long v2, v8, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iput-boolean v7, v1, LJ2/Q;->k0:Z

    .line 46
    .line 47
    iput-wide v4, v1, LJ2/Q;->h0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, LJ2/Q;->Y:LR2/z;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v8, v1, LJ2/Q;->h0:J

    .line 56
    .line 57
    invoke-interface {v2, v8, v9}, LR2/z;->k(J)LR2/y;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LR2/y;->a:LR2/A;

    .line 62
    .line 63
    iget-wide v2, v2, LR2/A;->b:J

    .line 64
    .line 65
    iget-wide v8, v1, LJ2/Q;->h0:J

    .line 66
    .line 67
    iget-object v6, v0, LJ2/N;->f:LG/a;

    .line 68
    .line 69
    iput-wide v2, v6, LG/a;->a:J

    .line 70
    .line 71
    iput-wide v8, v0, LJ2/N;->H:J

    .line 72
    .line 73
    iput-boolean v7, v0, LJ2/N;->G:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, LJ2/N;->K:Z

    .line 77
    .line 78
    iget-object v3, v1, LJ2/Q;->R:[LJ2/X;

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, LJ2/Q;->h0:J

    .line 86
    .line 87
    iput-wide v8, v7, LJ2/X;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, LJ2/Q;->h0:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, LJ2/Q;->b()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, LJ2/Q;->j0:I

    .line 99
    .line 100
    iget-object v2, v1, LJ2/Q;->d:LB6/C;

    .line 101
    .line 102
    iget v3, v1, LJ2/Q;->b0:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, LB6/C;->w(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, LJ2/Q;->J:LN2/n;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, LN2/n;->d(LN2/k;LN2/i;I)J

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LJ2/N;->I:Lw2/l;

    .line 114
    .line 115
    new-instance v4, LJ2/s;

    .line 116
    .line 117
    invoke-direct {v4, v2}, LJ2/s;-><init>(Lw2/l;)V

    .line 118
    .line 119
    .line 120
    iget-wide v10, v0, LJ2/N;->H:J

    .line 121
    .line 122
    iget-wide v12, v1, LJ2/Q;->Z:J

    .line 123
    .line 124
    iget-object v3, v1, LJ2/Q;->e:LE2/f;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, -0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual/range {v3 .. v13}, LE2/f;->i(LJ2/s;IILq2/p;ILjava/lang/Object;JJ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ2/Q;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LJ2/Q;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ2/Q;->U:Z

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ2/Q;->X:LS8/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ2/Q;->Y:LR2/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, LJ2/Q;->R:[LJ2/X;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, LJ2/X;->q:I

    .line 11
    .line 12
    iget v4, v4, LJ2/X;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final c(JLz2/Y;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LJ2/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ2/Q;->Y:LR2/z;

    .line 5
    .line 6
    invoke-interface {v0}, LR2/z;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LJ2/Q;->Y:LR2/z;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LR2/z;->k(J)LR2/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LR2/y;->a:LR2/A;

    .line 22
    .line 23
    iget-wide v5, v1, LR2/A;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LR2/y;->b:LR2/A;

    .line 26
    .line 27
    iget-wide v7, v0, LR2/A;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lz2/Y;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/Q;->R:[LJ2/X;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, LJ2/X;->r(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, LJ2/X;->h:Lk8/c;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, LJ2/X;->e:LE2/f;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lk8/c;->K(LE2/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, LJ2/X;->h:Lk8/c;

    .line 24
    .line 25
    iput-object v3, v4, LJ2/X;->g:Lq2/p;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LJ2/Q;->K:LX8/d;

    .line 31
    .line 32
    iget-object v1, v0, LX8/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LR2/m;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LR2/m;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LX8/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, LX8/d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final e([LM2/r;[Z[LJ2/Y;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LJ2/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ2/Q;->X:LS8/b;

    .line 5
    .line 6
    iget-object v1, v0, LS8/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LJ2/g0;

    .line 9
    .line 10
    iget-object v0, v0, LS8/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, LJ2/Q;->e0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, LJ2/O;

    .line 35
    .line 36
    iget v5, v5, LJ2/O;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lt2/b;->j(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LJ2/Q;->e0:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, LJ2/Q;->e0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, LJ2/Q;->c0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, LJ2/Q;->W:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_a

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    invoke-interface {v4}, LM2/r;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Lt2/b;->j(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, LM2/r;->i(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Lt2/b;->j(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, LM2/r;->b()Lq2/T;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v1, LJ2/g0;->b:Lp7/d0;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lp7/H;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ltz v4, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v4, -0x1

    .line 127
    :goto_6
    aget-boolean v5, v0, v4

    .line 128
    .line 129
    xor-int/2addr v5, v6

    .line 130
    invoke-static {v5}, Lt2/b;->j(Z)V

    .line 131
    .line 132
    .line 133
    iget v5, p0, LJ2/Q;->e0:I

    .line 134
    .line 135
    add-int/2addr v5, v6

    .line 136
    iput v5, p0, LJ2/Q;->e0:I

    .line 137
    .line 138
    aput-boolean v6, v0, v4

    .line 139
    .line 140
    new-instance v5, LJ2/O;

    .line 141
    .line 142
    invoke-direct {v5, p0, v4}, LJ2/O;-><init>(LJ2/Q;I)V

    .line 143
    .line 144
    .line 145
    aput-object v5, p3, v2

    .line 146
    .line 147
    aput-boolean v6, p4, v2

    .line 148
    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget-object p2, p0, LJ2/Q;->R:[LJ2/X;

    .line 152
    .line 153
    aget-object p2, p2, v4

    .line 154
    .line 155
    invoke-virtual {p2}, LJ2/X;->k()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2, v6, p5, p6}, LJ2/X;->t(ZJ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_8

    .line 166
    .line 167
    move p2, v6

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move p2, v3

    .line 170
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget p1, p0, LJ2/Q;->e0:I

    .line 174
    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    iput-boolean v3, p0, LJ2/Q;->i0:Z

    .line 178
    .line 179
    iput-boolean v3, p0, LJ2/Q;->d0:Z

    .line 180
    .line 181
    iget-object p1, p0, LJ2/Q;->J:LN2/n;

    .line 182
    .line 183
    invoke-virtual {p1}, LN2/n;->a()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    iget-object p2, p0, LJ2/Q;->R:[LJ2/X;

    .line 190
    .line 191
    array-length p3, p2

    .line 192
    move p4, v3

    .line 193
    :goto_8
    if-ge p4, p3, :cond_b

    .line 194
    .line 195
    aget-object v0, p2, p4

    .line 196
    .line 197
    invoke-virtual {v0}, LJ2/X;->g()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 p4, p4, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    iget-object p1, p1, LN2/n;->b:LN2/j;

    .line 204
    .line 205
    invoke-static {p1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, LN2/j;->a(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_c
    iput-boolean v3, p0, LJ2/Q;->k0:Z

    .line 213
    .line 214
    iget-object p1, p0, LJ2/Q;->R:[LJ2/X;

    .line 215
    .line 216
    array-length p2, p1

    .line 217
    move p3, v3

    .line 218
    :goto_9
    if-ge p3, p2, :cond_f

    .line 219
    .line 220
    aget-object p4, p1, p3

    .line 221
    .line 222
    invoke-virtual {p4, v3}, LJ2/X;->r(Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 p3, p3, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    if-eqz p2, :cond_f

    .line 229
    .line 230
    invoke-virtual {p0, p5, p6}, LJ2/Q;->h(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p5

    .line 234
    :goto_a
    array-length p1, p3

    .line 235
    if-ge v3, p1, :cond_f

    .line 236
    .line 237
    aget-object p1, p3, v3

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    aput-boolean v6, p4, v3

    .line 242
    .line 243
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_f
    :goto_b
    iput-boolean v6, p0, LJ2/Q;->c0:Z

    .line 247
    .line 248
    return-wide p5
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2/Q;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/Q;->d:LB6/C;

    .line 2
    .line 3
    iget v1, p0, LJ2/Q;->b0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB6/C;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LJ2/Q;->J:LN2/n;

    .line 10
    .line 11
    iget-object v2, v1, LN2/n;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, LN2/n;->b:LN2/j;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, LN2/j;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, LN2/j;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, LN2/j;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, LJ2/Q;->k0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LJ2/Q;->U:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final h(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, LJ2/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ2/Q;->X:LS8/b;

    .line 5
    .line 6
    iget-object v0, v0, LS8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, LJ2/Q;->Y:LR2/z;

    .line 11
    .line 12
    invoke-interface {v1}, LR2/z;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LJ2/Q;->d0:Z

    .line 23
    .line 24
    iput-wide p1, p0, LJ2/Q;->g0:J

    .line 25
    .line 26
    invoke-virtual {p0}, LJ2/Q;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, LJ2/Q;->h0:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, LJ2/Q;->b0:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    iget-object v4, p0, LJ2/Q;->J:LN2/n;

    .line 39
    .line 40
    if-eq v2, v3, :cond_7

    .line 41
    .line 42
    iget-boolean v2, p0, LJ2/Q;->k0:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, LN2/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, LJ2/Q;->R:[LJ2/X;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v3, v2, :cond_6

    .line 57
    .line 58
    iget-object v5, p0, LJ2/Q;->R:[LJ2/X;

    .line 59
    .line 60
    aget-object v5, v5, v3

    .line 61
    .line 62
    iget-boolean v6, p0, LJ2/Q;->W:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget v6, v5, LJ2/X;->q:I

    .line 67
    .line 68
    invoke-virtual {v5, v6}, LJ2/X;->s(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v5, v1, p1, p2}, LJ2/X;->t(ZJ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_2
    if-nez v5, :cond_5

    .line 78
    .line 79
    aget-boolean v5, v0, v3

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget-boolean v5, p0, LJ2/Q;->V:Z

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v0, 0x1

    .line 93
    :goto_3
    if-eqz v0, :cond_7

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    iput-boolean v1, p0, LJ2/Q;->i0:Z

    .line 97
    .line 98
    iput-wide p1, p0, LJ2/Q;->h0:J

    .line 99
    .line 100
    iput-boolean v1, p0, LJ2/Q;->k0:Z

    .line 101
    .line 102
    invoke-virtual {v4}, LN2/n;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, LJ2/Q;->R:[LJ2/X;

    .line 109
    .line 110
    array-length v2, v0

    .line 111
    move v3, v1

    .line 112
    :goto_4
    if-ge v3, v2, :cond_8

    .line 113
    .line 114
    aget-object v5, v0, v3

    .line 115
    .line 116
    invoke-virtual {v5}, LJ2/X;->g()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-object v0, v4, LN2/n;->b:LN2/j;

    .line 123
    .line 124
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LN2/j;->a(Z)V

    .line 128
    .line 129
    .line 130
    return-wide p1

    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    iput-object v0, v4, LN2/n;->c:Ljava/io/IOException;

    .line 133
    .line 134
    iget-object v0, p0, LJ2/Q;->R:[LJ2/X;

    .line 135
    .line 136
    array-length v2, v0

    .line 137
    move v3, v1

    .line 138
    :goto_5
    if-ge v3, v2, :cond_a

    .line 139
    .line 140
    aget-object v4, v0, v3

    .line 141
    .line 142
    invoke-virtual {v4, v1}, LJ2/X;->r(Z)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final i(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ2/Q;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, LJ2/Q;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LJ2/Q;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LJ2/Q;->X:LS8/b;

    .line 17
    .line 18
    iget-object v0, v0, LS8/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, LJ2/Q;->R:[LJ2/X;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LJ2/Q;->R:[LJ2/X;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1, p2}, LJ2/X;->f(ZJ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(LN2/k;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LJ2/N;

    .line 2
    .line 3
    iget-object v0, p1, LJ2/N;->b:Lw2/C;

    .line 4
    .line 5
    new-instance v2, LJ2/s;

    .line 6
    .line 7
    iget-object v0, v0, Lw2/C;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJ2/Q;->d:LB6/C;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v8, p1, LJ2/N;->H:J

    .line 18
    .line 19
    iget-wide v10, p0, LJ2/Q;->Z:J

    .line 20
    .line 21
    iget-object v1, p0, LJ2/Q;->e:LE2/f;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v1 .. v11}, LE2/f;->c(LJ2/s;IILq2/p;ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LJ2/Q;->R:[LJ2/X;

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LJ2/X;->r(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, LJ2/Q;->e0:I

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, LJ2/Q;->P:LJ2/y;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, LJ2/Z;->b(LJ2/a0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final k(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LJ2/Q;->R:[LJ2/X;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LJ2/Q;->X:LS8/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LS8/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LJ2/Q;->R:[LJ2/X;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, LJ2/X;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/Q;->J:LN2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ2/Q;->L:LR2/I;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LR2/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final m(LR2/z;)V
    .locals 2

    .line 1
    new-instance v0, LA3/D;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LJ2/Q;->O:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ2/Q;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LJ2/Q;->k0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LJ2/Q;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LJ2/Q;->j0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LJ2/Q;->d0:Z

    .line 19
    .line 20
    iget-wide v0, p0, LJ2/Q;->g0:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ2/Q;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ2/Q;->O:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LJ2/Q;->M:LJ2/L;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()LJ2/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ2/Q;->X:LS8/b;

    .line 5
    .line 6
    iget-object v0, v0, LS8/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ2/g0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q()J
    .locals 12

    .line 1
    invoke-virtual {p0}, LJ2/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LJ2/Q;->k0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LJ2/Q;->e0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LJ2/Q;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LJ2/Q;->h0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LJ2/Q;->V:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LJ2/Q;->R:[LJ2/X;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LJ2/Q;->X:LS8/b;

    .line 42
    .line 43
    iget-object v10, v9, LS8/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, LS8/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, LJ2/Q;->R:[LJ2/X;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, LJ2/X;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, LJ2/Q;->R:[LJ2/X;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, LJ2/X;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, LJ2/Q;->k(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, LJ2/Q;->g0:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final r(LN2/k;JJ)V
    .locals 13

    .line 1
    check-cast p1, LJ2/N;

    .line 2
    .line 3
    iget-wide v0, p0, LJ2/Q;->Z:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LJ2/Q;->Y:LR2/z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LR2/z;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1}, LJ2/Q;->k(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    :goto_0
    iput-wide v2, p0, LJ2/Q;->Z:J

    .line 40
    .line 41
    iget-object v4, p0, LJ2/Q;->F:LJ2/U;

    .line 42
    .line 43
    iget-boolean v5, p0, LJ2/Q;->a0:Z

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3, v0, v5}, LJ2/U;->t(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, LJ2/N;->b:Lw2/C;

    .line 49
    .line 50
    new-instance v3, LJ2/s;

    .line 51
    .line 52
    iget-object v0, v0, Lw2/C;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LJ2/Q;->d:LB6/C;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v9, p1, LJ2/N;->H:J

    .line 63
    .line 64
    iget-wide v11, p0, LJ2/Q;->Z:J

    .line 65
    .line 66
    iget-object v2, p0, LJ2/Q;->e:LE2/f;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, -0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v2 .. v12}, LE2/f;->e(LJ2/s;IILq2/p;ILjava/lang/Object;JJ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, LJ2/Q;->k0:Z

    .line 77
    .line 78
    iget-object p1, p0, LJ2/Q;->P:LJ2/y;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, LJ2/Z;->b(LJ2/a0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final s(Lz2/G;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LJ2/Q;->k0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, LJ2/Q;->J:LN2/n;

    .line 6
    .line 7
    iget-object v0, p1, LN2/n;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, LJ2/Q;->i0:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LJ2/Q;->U:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, LJ2/Q;->e0:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LJ2/Q;->L:LR2/I;

    .line 26
    .line 27
    invoke-virtual {v0}, LR2/I;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, LN2/n;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LJ2/Q;->C()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final t(LJ2/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/Q;->P:LJ2/y;

    .line 2
    .line 3
    iget-object p1, p0, LJ2/Q;->L:LR2/I;

    .line 4
    .line 5
    invoke-virtual {p1}, LR2/I;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJ2/Q;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(II)LR2/F;
    .locals 1

    .line 1
    new-instance p2, LJ2/P;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LJ2/P;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LJ2/Q;->B(LJ2/P;)LR2/F;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LN2/k;Ljava/io/IOException;I)LN2/h;
    .locals 14

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    check-cast p1, LJ2/N;

    .line 4
    .line 5
    iget-object v0, p1, LJ2/N;->b:Lw2/C;

    .line 6
    .line 7
    new-instance v1, LJ2/s;

    .line 8
    .line 9
    iget-object v0, v0, Lw2/C;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v0, Lt2/t;->a:I

    .line 15
    .line 16
    iget-object v0, p0, LJ2/Q;->d:LB6/C;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, v11, Lq2/E;

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, v11, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, v11, Lw2/u;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, v11, LN2/m;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget v0, Lw2/i;->b:I

    .line 44
    .line 45
    move-object v0, v11

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v5, v0, Lw2/i;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lw2/i;

    .line 54
    .line 55
    iget v5, v5, Lw2/i;->a:I

    .line 56
    .line 57
    const/16 v6, 0x7d8

    .line 58
    .line 59
    if-ne v5, v6, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v0, p3, -0x1

    .line 68
    .line 69
    mul-int/lit16 v0, v0, 0x3e8

    .line 70
    .line 71
    const/16 v5, 0x1388

    .line 72
    .line 73
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move-wide v5, v2

    .line 80
    :goto_2
    cmp-long v0, v5, v2

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LN2/n;->e:LN2/h;

    .line 86
    .line 87
    :goto_3
    move-object v13, v0

    .line 88
    goto :goto_8

    .line 89
    :cond_3
    invoke-virtual {p0}, LJ2/Q;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v8, p0, LJ2/Q;->j0:I

    .line 94
    .line 95
    if-le v0, v8, :cond_4

    .line 96
    .line 97
    move v8, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v8, v7

    .line 100
    :goto_4
    iget-boolean v9, p0, LJ2/Q;->f0:Z

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    iget-object v9, p0, LJ2/Q;->Y:LR2/z;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-interface {v9}, LR2/z;->m()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    cmp-long v2, v9, v2

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    iget-boolean v0, p0, LJ2/Q;->U:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LJ2/Q;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iput-boolean v4, p0, LJ2/Q;->i0:Z

    .line 128
    .line 129
    sget-object v0, LN2/n;->d:LN2/h;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-boolean v0, p0, LJ2/Q;->U:Z

    .line 133
    .line 134
    iput-boolean v0, p0, LJ2/Q;->d0:Z

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    iput-wide v2, p0, LJ2/Q;->g0:J

    .line 139
    .line 140
    iput v7, p0, LJ2/Q;->j0:I

    .line 141
    .line 142
    iget-object v0, p0, LJ2/Q;->R:[LJ2/X;

    .line 143
    .line 144
    array-length v9, v0

    .line 145
    move v10, v7

    .line 146
    :goto_5
    if-ge v10, v9, :cond_7

    .line 147
    .line 148
    aget-object v12, v0, v10

    .line 149
    .line 150
    invoke-virtual {v12, v7}, LJ2/X;->r(Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget-object v0, p1, LJ2/N;->f:LG/a;

    .line 157
    .line 158
    iput-wide v2, v0, LG/a;->a:J

    .line 159
    .line 160
    iput-wide v2, p1, LJ2/N;->H:J

    .line 161
    .line 162
    iput-boolean v4, p1, LJ2/N;->G:Z

    .line 163
    .line 164
    iput-boolean v7, p1, LJ2/N;->K:Z

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    :goto_6
    iput v0, p0, LJ2/Q;->j0:I

    .line 168
    .line 169
    :goto_7
    new-instance v0, LN2/h;

    .line 170
    .line 171
    invoke-direct {v0, v8, v5, v6, v7}, LN2/h;-><init>(IJZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_8
    iget v0, v13, LN2/h;->a:I

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    if-ne v0, v4, :cond_a

    .line 180
    .line 181
    :cond_9
    move v7, v4

    .line 182
    :cond_a
    xor-int/lit8 v12, v7, 0x1

    .line 183
    .line 184
    iget-wide v7, p1, LJ2/N;->H:J

    .line 185
    .line 186
    iget-wide v9, p0, LJ2/Q;->Z:J

    .line 187
    .line 188
    iget-object v0, p0, LJ2/Q;->e:LE2/f;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    const/4 v3, -0x1

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual/range {v0 .. v12}, LE2/f;->g(LJ2/s;IILq2/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 196
    .line 197
    .line 198
    return-object v13
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LJ2/Q;->h0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final y()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, LJ2/Q;->I:J

    .line 4
    .line 5
    iget-boolean v0, v1, LJ2/Q;->l0:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, v1, LJ2/Q;->U:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iget-boolean v0, v1, LJ2/Q;->T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-object v0, v1, LJ2/Q;->Y:LR2/z;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, LJ2/Q;->R:[LJ2/X;

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    if-ge v6, v4, :cond_3

    .line 29
    .line 30
    aget-object v8, v0, v6

    .line 31
    .line 32
    monitor-enter v8

    .line 33
    :try_start_0
    iget-boolean v9, v8, LJ2/X;->y:Z

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v7, v8, LJ2/X;->B:Lq2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_1
    monitor-exit v8

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_3
    iget-object v0, v1, LJ2/Q;->L:LR2/I;

    .line 52
    .line 53
    invoke-virtual {v0}, LR2/I;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LJ2/Q;->R:[LJ2/X;

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    new-array v4, v0, [Lq2/T;

    .line 60
    .line 61
    new-array v6, v0, [Z

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-ge v8, v0, :cond_c

    .line 71
    .line 72
    iget-object v12, v1, LJ2/Q;->R:[LJ2/X;

    .line 73
    .line 74
    aget-object v12, v12, v8

    .line 75
    .line 76
    monitor-enter v12

    .line 77
    :try_start_2
    iget-boolean v13, v12, LJ2/X;->y:Z

    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    move-object v13, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v13, v12, LJ2/X;->B:Lq2/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    :goto_3
    monitor-exit v12

    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v12, v13, Lq2/p;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v12}, Lq2/D;->i(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-nez v14, :cond_6

    .line 96
    .line 97
    invoke-static {v12}, Lq2/D;->l(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v15, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    move v15, v11

    .line 107
    :goto_5
    aput-boolean v15, v6, v8

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    iget-boolean v5, v1, LJ2/Q;->V:Z

    .line 112
    .line 113
    or-int/2addr v5, v15

    .line 114
    iput-boolean v5, v1, LJ2/Q;->V:Z

    .line 115
    .line 116
    invoke-static {v12}, Lq2/D;->j(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    cmp-long v9, v2, v9

    .line 121
    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    if-ne v0, v11, :cond_7

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    move v5, v11

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move/from16 v5, v16

    .line 131
    .line 132
    :goto_6
    iput-boolean v5, v1, LJ2/Q;->W:Z

    .line 133
    .line 134
    iget-object v5, v1, LJ2/Q;->Q:Le3/b;

    .line 135
    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    iget v9, v5, Le3/b;->a:I

    .line 139
    .line 140
    if-nez v14, :cond_8

    .line 141
    .line 142
    iget-object v10, v1, LJ2/Q;->S:[LJ2/P;

    .line 143
    .line 144
    aget-object v10, v10, v8

    .line 145
    .line 146
    iget-boolean v10, v10, LJ2/P;->b:Z

    .line 147
    .line 148
    if-eqz v10, :cond_a

    .line 149
    .line 150
    :cond_8
    iget-object v10, v13, Lq2/p;->k:Lq2/C;

    .line 151
    .line 152
    if-nez v10, :cond_9

    .line 153
    .line 154
    new-instance v10, Lq2/C;

    .line 155
    .line 156
    new-array v11, v11, [Lq2/B;

    .line 157
    .line 158
    aput-object v5, v11, v16

    .line 159
    .line 160
    invoke-direct {v10, v11}, Lq2/C;-><init>([Lq2/B;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    new-array v11, v11, [Lq2/B;

    .line 165
    .line 166
    aput-object v5, v11, v16

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lq2/C;->a([Lq2/B;)Lq2/C;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :goto_7
    invoke-virtual {v13}, Lq2/p;->a()Lq2/o;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v10, v5, Lq2/o;->j:Lq2/C;

    .line 177
    .line 178
    new-instance v13, Lq2/p;

    .line 179
    .line 180
    invoke-direct {v13, v5}, Lq2/p;-><init>(Lq2/o;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz v14, :cond_b

    .line 184
    .line 185
    iget v5, v13, Lq2/p;->g:I

    .line 186
    .line 187
    const/4 v10, -0x1

    .line 188
    if-ne v5, v10, :cond_b

    .line 189
    .line 190
    iget v5, v13, Lq2/p;->h:I

    .line 191
    .line 192
    if-ne v5, v10, :cond_b

    .line 193
    .line 194
    if-eq v9, v10, :cond_b

    .line 195
    .line 196
    invoke-virtual {v13}, Lq2/p;->a()Lq2/o;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput v9, v5, Lq2/o;->g:I

    .line 201
    .line 202
    new-instance v13, Lq2/p;

    .line 203
    .line 204
    invoke-direct {v13, v5}, Lq2/p;-><init>(Lq2/o;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-object v5, v1, LJ2/Q;->c:LE2/j;

    .line 208
    .line 209
    invoke-interface {v5, v13}, LE2/j;->d(Lq2/p;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v13}, Lq2/p;->a()Lq2/o;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iput v5, v9, Lq2/o;->I:I

    .line 218
    .line 219
    new-instance v5, Lq2/p;

    .line 220
    .line 221
    invoke-direct {v5, v9}, Lq2/p;-><init>(Lq2/o;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lq2/T;

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    filled-new-array {v5}, [Lq2/p;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v9, v10, v5}, Lq2/T;-><init>(Ljava/lang/String;[Lq2/p;)V

    .line 235
    .line 236
    .line 237
    aput-object v9, v4, v8

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    throw v0

    .line 246
    :cond_c
    new-instance v0, LS8/b;

    .line 247
    .line 248
    new-instance v5, LJ2/g0;

    .line 249
    .line 250
    invoke-direct {v5, v4}, LJ2/g0;-><init>([Lq2/T;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, LS8/b;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v0, LS8/b;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget v4, v5, LJ2/g0;->a:I

    .line 261
    .line 262
    new-array v5, v4, [Z

    .line 263
    .line 264
    iput-object v5, v0, LS8/b;->c:Ljava/lang/Object;

    .line 265
    .line 266
    new-array v4, v4, [Z

    .line 267
    .line 268
    iput-object v4, v0, LS8/b;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v1, LJ2/Q;->X:LS8/b;

    .line 271
    .line 272
    iget-boolean v0, v1, LJ2/Q;->W:Z

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-wide v4, v1, LJ2/Q;->Z:J

    .line 277
    .line 278
    cmp-long v0, v4, v9

    .line 279
    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    iput-wide v2, v1, LJ2/Q;->Z:J

    .line 283
    .line 284
    new-instance v0, LJ2/M;

    .line 285
    .line 286
    iget-object v2, v1, LJ2/Q;->Y:LR2/z;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, LJ2/M;-><init>(LJ2/Q;LR2/z;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, LJ2/Q;->Y:LR2/z;

    .line 292
    .line 293
    :cond_d
    iget-object v0, v1, LJ2/Q;->F:LJ2/U;

    .line 294
    .line 295
    iget-wide v2, v1, LJ2/Q;->Z:J

    .line 296
    .line 297
    iget-object v4, v1, LJ2/Q;->Y:LR2/z;

    .line 298
    .line 299
    invoke-interface {v4}, LR2/z;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-boolean v5, v1, LJ2/Q;->a0:Z

    .line 304
    .line 305
    invoke-virtual {v0, v2, v3, v4, v5}, LJ2/U;->t(JZZ)V

    .line 306
    .line 307
    .line 308
    iput-boolean v11, v1, LJ2/Q;->U:Z

    .line 309
    .line 310
    iget-object v0, v1, LJ2/Q;->P:LJ2/y;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, LJ2/y;->a(LJ2/z;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_8
    return-void
.end method

.method public final z(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LJ2/Q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ2/Q;->X:LS8/b;

    .line 5
    .line 6
    iget-object v1, v0, LS8/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LS8/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJ2/g0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LJ2/g0;->a(I)Lq2/T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lq2/T;->d:[Lq2/p;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lq2/p;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lq2/D;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, LJ2/Q;->g0:J

    .line 35
    .line 36
    iget-object v3, p0, LJ2/Q;->e:LE2/f;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LE2/f;->a(ILq2/p;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method
