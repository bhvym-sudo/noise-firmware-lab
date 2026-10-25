.class public final Lz2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LJ2/Y;

.field public d:Z

.field public e:Z

.field public f:Lz2/J;

.field public g:Z

.field public final h:[Z

.field public final i:[Lz2/d;

.field public final j:LM2/u;

.field public final k:Le7/m;

.field public l:Lz2/I;

.field public m:LJ2/g0;

.field public n:LM2/v;

.field public o:J


# direct methods
.method public constructor <init>([Lz2/d;JLM2/u;LN2/e;Le7/m;Lz2/J;LM2/v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/I;->i:[Lz2/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lz2/I;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lz2/I;->j:LM2/u;

    .line 9
    .line 10
    iput-object p6, p0, Lz2/I;->k:Le7/m;

    .line 11
    .line 12
    iget-object p2, p7, Lz2/J;->a:LJ2/B;

    .line 13
    .line 14
    iget-object p3, p2, LJ2/B;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lz2/I;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lz2/I;->f:Lz2/J;

    .line 19
    .line 20
    sget-object p3, LJ2/g0;->d:LJ2/g0;

    .line 21
    .line 22
    iput-object p3, p0, Lz2/I;->m:LJ2/g0;

    .line 23
    .line 24
    iput-object p8, p0, Lz2/I;->n:LM2/v;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [LJ2/Y;

    .line 28
    .line 29
    iput-object p3, p0, Lz2/I;->c:[LJ2/Y;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lz2/I;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lz2/J;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lz2/J;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LJ2/B;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Lz2/W;->k:I

    .line 46
    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LJ2/B;->a(Ljava/lang/Object;)LJ2/B;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Le7/m;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lz2/Q;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p7, p6, Le7/m;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p7, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p7, p6, Le7/m;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p7, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    check-cast p7, Lz2/P;

    .line 86
    .line 87
    if-eqz p7, :cond_0

    .line 88
    .line 89
    iget-object p8, p7, Lz2/P;->a:LJ2/a;

    .line 90
    .line 91
    iget-object p7, p7, Lz2/P;->b:Lz2/M;

    .line 92
    .line 93
    invoke-virtual {p8, p7}, LJ2/a;->d(LJ2/C;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p7, p2, Lz2/Q;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p7, p2, Lz2/Q;->a:LJ2/w;

    .line 102
    .line 103
    invoke-virtual {p7, p1, p5, p3, p4}, LJ2/w;->B(LJ2/B;LN2/e;J)LJ2/t;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p6, Le7/m;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Le7/m;->d()V

    .line 115
    .line 116
    .line 117
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long p1, v5, p1

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    new-instance v0, LJ2/d;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, LJ2/d;-><init>(LJ2/z;ZJJ)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :cond_1
    iput-object v1, p0, Lz2/I;->a:Ljava/lang/Object;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(LM2/v;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LM2/v;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lz2/I;->n:LM2/v;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LM2/v;->a(LM2/v;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lz2/I;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lz2/I;->i:[Lz2/d;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lz2/I;->c:[LJ2/Y;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lz2/d;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lz2/I;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lz2/I;->n:LM2/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz2/I;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, LM2/v;->c:[LM2/r;

    .line 61
    .line 62
    iget-object v11, v0, Lz2/I;->h:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lz2/I;->c:[LJ2/Y;

    .line 65
    .line 66
    iget-object v9, v0, Lz2/I;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, LJ2/z;->e([LM2/r;[Z[LJ2/Y;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lz2/d;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lz2/I;->n:LM2/v;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, LM2/v;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, LJ2/p;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lz2/I;->e:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LM2/v;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lt2/b;->j(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lz2/d;->b:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lz2/I;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, LM2/v;->c:[LM2/r;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lt2/b;->j(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/I;->l:Lz2/I;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lz2/I;->n:LM2/v;

    .line 7
    .line 8
    iget v2, v1, LM2/v;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LM2/v;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lz2/I;->n:LM2/v;

    .line 17
    .line 18
    iget-object v2, v2, LM2/v;->c:[LM2/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LM2/r;->k()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/I;->l:Lz2/I;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lz2/I;->n:LM2/v;

    .line 7
    .line 8
    iget v2, v1, LM2/v;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LM2/v;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lz2/I;->n:LM2/v;

    .line 17
    .line 18
    iget-object v2, v2, LM2/v;->c:[LM2/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LM2/r;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz2/I;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz2/I;->f:Lz2/J;

    .line 6
    .line 7
    iget-wide v0, v0, Lz2/J;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lz2/I;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lz2/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, LJ2/a0;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lz2/I;->f:Lz2/J;

    .line 29
    .line 30
    iget-wide v0, v0, Lz2/J;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/I;->f:Lz2/J;

    .line 2
    .line 3
    iget-wide v0, v0, Lz2/J;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lz2/I;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz2/I;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lz2/I;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz2/I;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, LJ2/a0;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz2/I;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/I;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LJ2/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lz2/I;->k:Le7/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LJ2/d;

    .line 13
    .line 14
    iget-object v0, v0, LJ2/d;->a:LJ2/z;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Le7/m;->h(LJ2/z;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Le7/m;->h(LJ2/z;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(FLq2/S;)LM2/v;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lz2/I;->j:LM2/u;

    .line 4
    .line 5
    iget-object v2, v1, Lz2/I;->i:[Lz2/d;

    .line 6
    .line 7
    iget-object v3, v1, Lz2/I;->m:LJ2/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lq2/T;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, LJ2/g0;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lq2/T;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lz2/d;->C()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, LJ2/g0;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, LJ2/g0;->a(I)Lq2/T;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Lq2/T;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 p2, v5

    .line 77
    .line 78
    move/from16 v16, p2

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v5, v2

    .line 83
    if-ge v14, v5, :cond_7

    .line 84
    .line 85
    aget-object v5, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_5
    iget v3, v9, Lq2/T;->a:I

    .line 94
    .line 95
    if-ge v8, v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v9, Lq2/T;->d:[Lq2/p;

    .line 98
    .line 99
    aget-object v3, v3, v8

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lz2/d;->B(Lq2/p;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x7

    .line 106
    .line 107
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v3, v4, v14

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move/from16 v3, p2

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_6
    if-gt v0, v15, :cond_5

    .line 123
    .line 124
    if-ne v0, v15, :cond_6

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    if-nez v16, :cond_6

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    :cond_5
    move v15, v0

    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    move v11, v14

    .line 136
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    move-object/from16 v0, v18

    .line 139
    .line 140
    move-object/from16 v3, v19

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object/from16 v18, v0

    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    array-length v0, v2

    .line 148
    if-ne v11, v0, :cond_8

    .line 149
    .line 150
    iget v0, v9, Lq2/T;->a:I

    .line 151
    .line 152
    new-array v0, v0, [I

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    aget-object v0, v2, v11

    .line 156
    .line 157
    iget v3, v9, Lq2/T;->a:I

    .line 158
    .line 159
    new-array v3, v3, [I

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_7
    iget v8, v9, Lq2/T;->a:I

    .line 163
    .line 164
    if-ge v5, v8, :cond_9

    .line 165
    .line 166
    iget-object v8, v9, Lq2/T;->d:[Lq2/p;

    .line 167
    .line 168
    aget-object v8, v8, v5

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Lz2/d;->B(Lq2/p;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    aput v8, v3, v5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move-object v0, v3

    .line 180
    :goto_8
    aget v3, v4, v11

    .line 181
    .line 182
    aget-object v5, v7, v11

    .line 183
    .line 184
    aput-object v9, v5, v3

    .line 185
    .line 186
    aget-object v5, v13, v11

    .line 187
    .line 188
    aput-object v0, v5, v3

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    aput v3, v4, v11

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    move/from16 v5, p2

    .line 197
    .line 198
    move-object/from16 v0, v18

    .line 199
    .line 200
    move-object/from16 v3, v19

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_a
    move-object/from16 v18, v0

    .line 205
    .line 206
    move/from16 p2, v5

    .line 207
    .line 208
    array-length v0, v2

    .line 209
    new-array v11, v0, [LJ2/g0;

    .line 210
    .line 211
    array-length v0, v2

    .line 212
    new-array v0, v0, [Ljava/lang/String;

    .line 213
    .line 214
    array-length v3, v2

    .line 215
    new-array v10, v3, [I

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_9
    array-length v5, v2

    .line 219
    if-ge v3, v5, :cond_b

    .line 220
    .line 221
    aget v5, v4, v3

    .line 222
    .line 223
    new-instance v6, LJ2/g0;

    .line 224
    .line 225
    aget-object v8, v7, v3

    .line 226
    .line 227
    invoke-static {v5, v8}, Lt2/t;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, [Lq2/T;

    .line 232
    .line 233
    invoke-direct {v6, v8}, LJ2/g0;-><init>([Lq2/T;)V

    .line 234
    .line 235
    .line 236
    aput-object v6, v11, v3

    .line 237
    .line 238
    aget-object v6, v13, v3

    .line 239
    .line 240
    invoke-static {v5, v6}, Lt2/t;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, [[I

    .line 245
    .line 246
    aput-object v5, v13, v3

    .line 247
    .line 248
    aget-object v5, v2, v3

    .line 249
    .line 250
    invoke-virtual {v5}, Lz2/d;->j()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v0, v3

    .line 255
    .line 256
    aget-object v5, v2, v3

    .line 257
    .line 258
    iget v5, v5, Lz2/d;->b:I

    .line 259
    .line 260
    aput v5, v10, v3

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    array-length v0, v2

    .line 266
    aget v0, v4, v0

    .line 267
    .line 268
    new-instance v14, LJ2/g0;

    .line 269
    .line 270
    array-length v2, v2

    .line 271
    aget-object v2, v7, v2

    .line 272
    .line 273
    invoke-static {v0, v2}, Lt2/t;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, [Lq2/T;

    .line 278
    .line 279
    invoke-direct {v14, v0}, LJ2/g0;-><init>([Lq2/T;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, LM2/t;

    .line 283
    .line 284
    invoke-direct/range {v9 .. v14}, LM2/t;-><init>([I[LJ2/g0;[I[[[ILJ2/g0;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v18

    .line 288
    .line 289
    check-cast v0, LM2/p;

    .line 290
    .line 291
    iget-object v2, v0, LM2/p;->c:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v2

    .line 294
    :try_start_0
    iget-object v3, v0, LM2/p;->g:LM2/j;

    .line 295
    .line 296
    iget-boolean v4, v3, LM2/j;->w:Z

    .line 297
    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    sget v4, Lt2/t;->a:I

    .line 301
    .line 302
    const/16 v5, 0x20

    .line 303
    .line 304
    if-lt v4, v5, :cond_d

    .line 305
    .line 306
    iget-object v4, v0, LM2/p;->h:LB6/g0;

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v4, LB6/g0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, LM2/k;

    .line 320
    .line 321
    if-nez v6, :cond_d

    .line 322
    .line 323
    iget-object v6, v4, LB6/g0;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Landroid/os/Handler;

    .line 326
    .line 327
    if-eqz v6, :cond_c

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_c
    new-instance v6, LM2/k;

    .line 331
    .line 332
    invoke-direct {v6, v0}, LM2/k;-><init>(LM2/p;)V

    .line 333
    .line 334
    .line 335
    iput-object v6, v4, LB6/g0;->d:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v6, Landroid/os/Handler;

    .line 338
    .line 339
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 340
    .line 341
    .line 342
    iput-object v6, v4, LB6/g0;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v5, v4, LB6/g0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Landroid/media/Spatializer;

    .line 347
    .line 348
    new-instance v7, LB2/L;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-direct {v7, v6, v8}, LB2/L;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v4, LB6/g0;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LM2/k;

    .line 357
    .line 358
    invoke-static {v5, v7, v4}, LE1/c;->e(Landroid/media/Spatializer;LB2/L;LM2/k;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto/16 :goto_4a

    .line 364
    .line 365
    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    iget v2, v9, LM2/t;->a:I

    .line 367
    .line 368
    new-array v4, v2, [LM2/q;

    .line 369
    .line 370
    iget-object v5, v3, Lq2/X;->m:Lq2/V;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v5, LA2/c;

    .line 376
    .line 377
    const/4 v6, 0x3

    .line 378
    invoke-direct {v5, v6, v3, v12}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v7, LA1/b;

    .line 382
    .line 383
    const/16 v8, 0xc

    .line 384
    .line 385
    invoke-direct {v7, v8}, LA1/b;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x2

    .line 389
    invoke-static {v8, v9, v13, v5, v7}, LM2/p;->g(ILM2/t;[[[ILM2/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/16 v7, 0x10

    .line 394
    .line 395
    const/4 v14, 0x4

    .line 396
    if-nez v5, :cond_e

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    new-instance v15, LA2/e;

    .line 401
    .line 402
    invoke-direct {v15, v3, v7}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    new-instance v7, LA1/b;

    .line 406
    .line 407
    const/16 v6, 0xa

    .line 408
    .line 409
    invoke-direct {v7, v6}, LA1/b;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v9, v13, v15, v7}, LM2/p;->g(ILM2/t;[[[ILM2/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    goto :goto_b

    .line 417
    :cond_e
    const/16 v16, 0x0

    .line 418
    .line 419
    move-object/from16 v6, v16

    .line 420
    .line 421
    :goto_b
    if-eqz v6, :cond_f

    .line 422
    .line 423
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, LM2/q;

    .line 434
    .line 435
    aput-object v6, v4, v5

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_f
    if-eqz v5, :cond_10

    .line 439
    .line 440
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, LM2/q;

    .line 451
    .line 452
    aput-object v5, v4, v6

    .line 453
    .line 454
    :cond_10
    :goto_c
    const/4 v5, 0x0

    .line 455
    :goto_d
    iget v6, v9, LM2/t;->a:I

    .line 456
    .line 457
    if-ge v5, v6, :cond_12

    .line 458
    .line 459
    aget v6, v10, v5

    .line 460
    .line 461
    if-ne v8, v6, :cond_11

    .line 462
    .line 463
    aget-object v6, v11, v5

    .line 464
    .line 465
    iget v6, v6, LJ2/g0;->a:I

    .line 466
    .line 467
    if-lez v6, :cond_11

    .line 468
    .line 469
    move/from16 v5, p2

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_12
    const/4 v5, 0x0

    .line 476
    :goto_e
    new-instance v6, LM2/d;

    .line 477
    .line 478
    invoke-direct {v6, v0, v3, v5, v12}, LM2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, LA1/b;

    .line 482
    .line 483
    const/16 v7, 0xb

    .line 484
    .line 485
    invoke-direct {v5, v7}, LA1/b;-><init>(I)V

    .line 486
    .line 487
    .line 488
    move/from16 v7, p2

    .line 489
    .line 490
    invoke-static {v7, v9, v13, v6, v5}, LM2/p;->g(ILM2/t;[[[ILM2/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-eqz v5, :cond_13

    .line 495
    .line 496
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, LM2/q;

    .line 507
    .line 508
    aput-object v7, v4, v6

    .line 509
    .line 510
    :cond_13
    if-nez v5, :cond_14

    .line 511
    .line 512
    move-object/from16 v5, v16

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_14
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, LM2/q;

    .line 518
    .line 519
    iget-object v6, v5, LM2/q;->a:Lq2/T;

    .line 520
    .line 521
    iget-object v5, v5, LM2/q;->b:[I

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    aget v5, v5, v17

    .line 526
    .line 527
    iget-object v6, v6, Lq2/T;->d:[Lq2/p;

    .line 528
    .line 529
    aget-object v5, v6, v5

    .line 530
    .line 531
    iget-object v5, v5, Lq2/p;->d:Ljava/lang/String;

    .line 532
    .line 533
    :goto_f
    new-instance v6, LA2/c;

    .line 534
    .line 535
    invoke-direct {v6, v14, v3, v5}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v5, LA1/b;

    .line 539
    .line 540
    const/16 v7, 0xd

    .line 541
    .line 542
    invoke-direct {v5, v7}, LA1/b;-><init>(I)V

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x3

    .line 546
    invoke-static {v7, v9, v13, v6, v5}, LM2/p;->g(ILM2/t;[[[ILM2/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_15

    .line 551
    .line 552
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, LM2/q;

    .line 563
    .line 564
    aput-object v5, v4, v6

    .line 565
    .line 566
    :cond_15
    const/4 v5, 0x0

    .line 567
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 568
    .line 569
    aget v6, v10, v5

    .line 570
    .line 571
    if-eq v6, v8, :cond_1c

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    if-eq v6, v7, :cond_1c

    .line 575
    .line 576
    const/4 v7, 0x3

    .line 577
    if-eq v6, v7, :cond_1c

    .line 578
    .line 579
    if-eq v6, v14, :cond_1c

    .line 580
    .line 581
    aget-object v6, v11, v5

    .line 582
    .line 583
    aget-object v12, v13, v5

    .line 584
    .line 585
    move-object/from16 v7, v16

    .line 586
    .line 587
    move-object/from16 v21, v7

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    :goto_11
    iget v14, v6, LJ2/g0;->a:I

    .line 593
    .line 594
    if-ge v15, v14, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v6, v15}, LJ2/g0;->a(I)Lq2/T;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    aget-object v22, v12, v15

    .line 601
    .line 602
    move/from16 v23, v5

    .line 603
    .line 604
    move-object/from16 v24, v6

    .line 605
    .line 606
    move-object/from16 v5, v21

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    :goto_12
    iget v6, v14, Lq2/T;->a:I

    .line 610
    .line 611
    if-ge v8, v6, :cond_19

    .line 612
    .line 613
    aget v6, v22, v8

    .line 614
    .line 615
    move-object/from16 v25, v7

    .line 616
    .line 617
    iget-boolean v7, v3, LM2/j;->x:Z

    .line 618
    .line 619
    invoke-static {v6, v7}, Lz2/d;->m(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_17

    .line 624
    .line 625
    iget-object v6, v14, Lq2/T;->d:[Lq2/p;

    .line 626
    .line 627
    aget-object v6, v6, v8

    .line 628
    .line 629
    new-instance v7, LM2/h;

    .line 630
    .line 631
    move/from16 v26, v8

    .line 632
    .line 633
    aget v8, v22, v26

    .line 634
    .line 635
    invoke-direct {v7, v6, v8}, LM2/h;-><init>(Lq2/p;I)V

    .line 636
    .line 637
    .line 638
    if-eqz v5, :cond_16

    .line 639
    .line 640
    sget-object v6, Lp7/y;->a:Lp7/w;

    .line 641
    .line 642
    iget-boolean v8, v7, LM2/h;->b:Z

    .line 643
    .line 644
    move-object/from16 v27, v10

    .line 645
    .line 646
    iget-boolean v10, v5, LM2/h;->b:Z

    .line 647
    .line 648
    invoke-virtual {v6, v8, v10}, Lp7/w;->c(ZZ)Lp7/y;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget-boolean v8, v7, LM2/h;->a:Z

    .line 653
    .line 654
    iget-boolean v10, v5, LM2/h;->a:Z

    .line 655
    .line 656
    invoke-virtual {v6, v8, v10}, Lp7/y;->c(ZZ)Lp7/y;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v6}, Lp7/y;->e()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-lez v6, :cond_18

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_16
    move-object/from16 v27, v10

    .line 668
    .line 669
    :goto_13
    move-object v5, v7

    .line 670
    move-object v7, v14

    .line 671
    move/from16 v19, v26

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_17
    move/from16 v26, v8

    .line 675
    .line 676
    move-object/from16 v27, v10

    .line 677
    .line 678
    :cond_18
    move-object/from16 v7, v25

    .line 679
    .line 680
    :goto_14
    add-int/lit8 v8, v26, 0x1

    .line 681
    .line 682
    move-object/from16 v10, v27

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_19
    move-object/from16 v25, v7

    .line 686
    .line 687
    move-object/from16 v27, v10

    .line 688
    .line 689
    add-int/lit8 v15, v15, 0x1

    .line 690
    .line 691
    move-object/from16 v21, v5

    .line 692
    .line 693
    move/from16 v5, v23

    .line 694
    .line 695
    move-object/from16 v6, v24

    .line 696
    .line 697
    const/4 v8, 0x2

    .line 698
    goto :goto_11

    .line 699
    :cond_1a
    move/from16 v23, v5

    .line 700
    .line 701
    move-object/from16 v27, v10

    .line 702
    .line 703
    if-nez v7, :cond_1b

    .line 704
    .line 705
    move-object/from16 v5, v16

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_1b
    new-instance v5, LM2/q;

    .line 709
    .line 710
    filled-new-array/range {v19 .. v19}, [I

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    const/4 v8, 0x0

    .line 715
    invoke-direct {v5, v8, v7, v6}, LM2/q;-><init>(ILq2/T;[I)V

    .line 716
    .line 717
    .line 718
    :goto_15
    aput-object v5, v4, v23

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_1c
    move/from16 v23, v5

    .line 722
    .line 723
    move-object/from16 v27, v10

    .line 724
    .line 725
    :goto_16
    add-int/lit8 v5, v23, 0x1

    .line 726
    .line 727
    move-object/from16 v10, v27

    .line 728
    .line 729
    const/4 v8, 0x2

    .line 730
    const/4 v14, 0x4

    .line 731
    goto/16 :goto_10

    .line 732
    .line 733
    :cond_1d
    iget v5, v9, LM2/t;->a:I

    .line 734
    .line 735
    iget-object v6, v9, LM2/t;->c:[LJ2/g0;

    .line 736
    .line 737
    new-instance v7, Ljava/util/HashMap;

    .line 738
    .line 739
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 740
    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    :goto_17
    if-ge v8, v5, :cond_1e

    .line 744
    .line 745
    aget-object v10, v6, v8

    .line 746
    .line 747
    invoke-static {v10, v3, v7}, LM2/p;->b(LJ2/g0;LM2/j;Ljava/util/HashMap;)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v8, v8, 0x1

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_1e
    iget-object v8, v9, LM2/t;->f:LJ2/g0;

    .line 754
    .line 755
    invoke-static {v8, v3, v7}, LM2/p;->b(LJ2/g0;LM2/j;Ljava/util/HashMap;)V

    .line 756
    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    :goto_18
    const/4 v10, -0x1

    .line 760
    if-ge v8, v5, :cond_22

    .line 761
    .line 762
    iget-object v11, v9, LM2/t;->b:[I

    .line 763
    .line 764
    aget v11, v11, v8

    .line 765
    .line 766
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    check-cast v11, Lq2/U;

    .line 775
    .line 776
    if-nez v11, :cond_1f

    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_1f
    iget-object v12, v11, Lq2/U;->a:Lq2/T;

    .line 780
    .line 781
    iget-object v11, v11, Lq2/U;->b:Lp7/H;

    .line 782
    .line 783
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-nez v13, :cond_21

    .line 788
    .line 789
    aget-object v13, v6, v8

    .line 790
    .line 791
    iget-object v13, v13, LJ2/g0;->b:Lp7/d0;

    .line 792
    .line 793
    invoke-virtual {v13, v12}, Lp7/H;->indexOf(Ljava/lang/Object;)I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    if-ltz v13, :cond_20

    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_20
    move v13, v10

    .line 801
    :goto_19
    if-eq v13, v10, :cond_21

    .line 802
    .line 803
    new-instance v10, LM2/q;

    .line 804
    .line 805
    invoke-static {v11}, Lp4/s;->Q(Ljava/util/Collection;)[I

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    const/4 v13, 0x0

    .line 810
    invoke-direct {v10, v13, v12, v11}, LM2/q;-><init>(ILq2/T;[I)V

    .line 811
    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_21
    move-object/from16 v10, v16

    .line 815
    .line 816
    :goto_1a
    aput-object v10, v4, v8

    .line 817
    .line 818
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_22
    iget v5, v9, LM2/t;->a:I

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    :goto_1c
    if-ge v6, v5, :cond_26

    .line 825
    .line 826
    iget-object v7, v9, LM2/t;->c:[LJ2/g0;

    .line 827
    .line 828
    aget-object v7, v7, v6

    .line 829
    .line 830
    iget-object v8, v3, LM2/j;->z:Landroid/util/SparseArray;

    .line 831
    .line 832
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    check-cast v8, Ljava/util/Map;

    .line 837
    .line 838
    if-eqz v8, :cond_25

    .line 839
    .line 840
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_25

    .line 845
    .line 846
    iget-object v8, v3, LM2/j;->z:Landroid/util/SparseArray;

    .line 847
    .line 848
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Ljava/util/Map;

    .line 853
    .line 854
    if-eqz v8, :cond_24

    .line 855
    .line 856
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    if-nez v7, :cond_23

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_24
    :goto_1d
    aput-object v16, v4, v6

    .line 870
    .line 871
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_26
    const/4 v5, 0x0

    .line 875
    :goto_1e
    if-ge v5, v2, :cond_29

    .line 876
    .line 877
    iget-object v6, v9, LM2/t;->b:[I

    .line 878
    .line 879
    aget v6, v6, v5

    .line 880
    .line 881
    iget-object v7, v3, LM2/j;->A:Landroid/util/SparseBooleanArray;

    .line 882
    .line 883
    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-nez v7, :cond_27

    .line 888
    .line 889
    iget-object v7, v3, Lq2/X;->r:Lp7/K;

    .line 890
    .line 891
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-virtual {v7, v6}, Lp7/B;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_28

    .line 900
    .line 901
    :cond_27
    aput-object v16, v4, v5

    .line 902
    .line 903
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :cond_29
    iget-object v5, v0, LM2/p;->e:LB6/D;

    .line 907
    .line 908
    iget-object v0, v0, LM2/u;->b:LN2/d;

    .line 909
    .line 910
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v5, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    :goto_1f
    array-length v7, v4

    .line 923
    const-wide/16 v11, 0x0

    .line 924
    .line 925
    if-ge v6, v7, :cond_2b

    .line 926
    .line 927
    aget-object v7, v4, v6

    .line 928
    .line 929
    if-eqz v7, :cond_2a

    .line 930
    .line 931
    iget-object v7, v7, LM2/q;->b:[I

    .line 932
    .line 933
    array-length v7, v7

    .line 934
    const/4 v8, 0x1

    .line 935
    if-le v7, v8, :cond_2a

    .line 936
    .line 937
    invoke-static {}, Lp7/H;->j()Lp7/D;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    new-instance v8, LM2/a;

    .line 942
    .line 943
    invoke-direct {v8, v11, v12, v11, v12}, LM2/a;-><init>(JJ)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v8}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-object/from16 v7, v16

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :cond_2a
    move-object/from16 v7, v16

    .line 956
    .line 957
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 961
    .line 962
    move-object/from16 v16, v7

    .line 963
    .line 964
    goto :goto_1f

    .line 965
    :cond_2b
    move-object/from16 v7, v16

    .line 966
    .line 967
    array-length v6, v4

    .line 968
    new-array v8, v6, [[J

    .line 969
    .line 970
    const/4 v13, 0x0

    .line 971
    :goto_21
    array-length v14, v4

    .line 972
    const-wide/16 v15, -0x1

    .line 973
    .line 974
    if-ge v13, v14, :cond_2f

    .line 975
    .line 976
    aget-object v14, v4, v13

    .line 977
    .line 978
    if-nez v14, :cond_2c

    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    new-array v14, v7, [J

    .line 982
    .line 983
    aput-object v14, v8, v13

    .line 984
    .line 985
    goto :goto_23

    .line 986
    :cond_2c
    iget-object v7, v14, LM2/q;->b:[I

    .line 987
    .line 988
    array-length v11, v7

    .line 989
    new-array v11, v11, [J

    .line 990
    .line 991
    aput-object v11, v8, v13

    .line 992
    .line 993
    const/4 v11, 0x0

    .line 994
    :goto_22
    array-length v12, v7

    .line 995
    if-ge v11, v12, :cond_2e

    .line 996
    .line 997
    iget-object v12, v14, LM2/q;->a:Lq2/T;

    .line 998
    .line 999
    aget v20, v7, v11

    .line 1000
    .line 1001
    iget-object v12, v12, Lq2/T;->d:[Lq2/p;

    .line 1002
    .line 1003
    aget-object v12, v12, v20

    .line 1004
    .line 1005
    iget v12, v12, Lq2/p;->i:I

    .line 1006
    .line 1007
    move/from16 v24, v11

    .line 1008
    .line 1009
    int-to-long v10, v12

    .line 1010
    aget-object v12, v8, v13

    .line 1011
    .line 1012
    cmp-long v25, v10, v15

    .line 1013
    .line 1014
    if-nez v25, :cond_2d

    .line 1015
    .line 1016
    const-wide/16 v10, 0x0

    .line 1017
    .line 1018
    :cond_2d
    aput-wide v10, v12, v24

    .line 1019
    .line 1020
    add-int/lit8 v11, v24, 0x1

    .line 1021
    .line 1022
    const/4 v10, -0x1

    .line 1023
    goto :goto_22

    .line 1024
    :cond_2e
    aget-object v7, v8, v13

    .line 1025
    .line 1026
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1027
    .line 1028
    .line 1029
    :goto_23
    add-int/lit8 v13, v13, 0x1

    .line 1030
    .line 1031
    const/4 v7, 0x0

    .line 1032
    const/4 v10, -0x1

    .line 1033
    const-wide/16 v11, 0x0

    .line 1034
    .line 1035
    goto :goto_21

    .line 1036
    :cond_2f
    new-array v7, v6, [I

    .line 1037
    .line 1038
    new-array v10, v6, [J

    .line 1039
    .line 1040
    const/4 v11, 0x0

    .line 1041
    :goto_24
    if-ge v11, v6, :cond_31

    .line 1042
    .line 1043
    aget-object v12, v8, v11

    .line 1044
    .line 1045
    array-length v13, v12

    .line 1046
    if-nez v13, :cond_30

    .line 1047
    .line 1048
    const-wide/16 v13, 0x0

    .line 1049
    .line 1050
    goto :goto_25

    .line 1051
    :cond_30
    const/16 v17, 0x0

    .line 1052
    .line 1053
    aget-wide v13, v12, v17

    .line 1054
    .line 1055
    :goto_25
    aput-wide v13, v10, v11

    .line 1056
    .line 1057
    add-int/lit8 v11, v11, 0x1

    .line 1058
    .line 1059
    goto :goto_24

    .line 1060
    :cond_31
    invoke-static {v5, v10}, LM2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1061
    .line 1062
    .line 1063
    const-string v11, "expectedValuesPerKey"

    .line 1064
    .line 1065
    const/4 v12, 0x2

    .line 1066
    invoke-static {v12, v11}, Lp7/q;->f(ILjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v11, Ljava/util/TreeMap;

    .line 1070
    .line 1071
    sget-object v12, Lp7/b0;->b:Lp7/b0;

    .line 1072
    .line 1073
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v12, Lp7/Y;

    .line 1077
    .line 1078
    invoke-direct {v12}, Lp7/Y;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    new-instance v13, Lp7/Z;

    .line 1082
    .line 1083
    invoke-direct {v13, v11}, Lp7/Z;-><init>(Ljava/util/Map;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v12, v13, Lp7/Z;->f:Lp7/Y;

    .line 1087
    .line 1088
    const/4 v11, 0x0

    .line 1089
    :goto_26
    if-ge v11, v6, :cond_3a

    .line 1090
    .line 1091
    aget-object v12, v8, v11

    .line 1092
    .line 1093
    array-length v14, v12

    .line 1094
    move-wide/from16 v22, v15

    .line 1095
    .line 1096
    const/4 v15, 0x1

    .line 1097
    if-gt v14, v15, :cond_32

    .line 1098
    .line 1099
    move-object/from16 v25, v0

    .line 1100
    .line 1101
    move/from16 v16, v6

    .line 1102
    .line 1103
    move-object/from16 v21, v7

    .line 1104
    .line 1105
    goto/16 :goto_2c

    .line 1106
    .line 1107
    :cond_32
    array-length v12, v12

    .line 1108
    new-array v14, v12, [D

    .line 1109
    .line 1110
    move-object/from16 v25, v0

    .line 1111
    .line 1112
    const/4 v15, 0x0

    .line 1113
    :goto_27
    aget-object v0, v8, v11

    .line 1114
    .line 1115
    move/from16 v16, v6

    .line 1116
    .line 1117
    array-length v6, v0

    .line 1118
    const-wide/16 v26, 0x0

    .line 1119
    .line 1120
    if-ge v15, v6, :cond_34

    .line 1121
    .line 1122
    move-object/from16 v21, v7

    .line 1123
    .line 1124
    aget-wide v6, v0, v15

    .line 1125
    .line 1126
    cmp-long v0, v6, v22

    .line 1127
    .line 1128
    if-nez v0, :cond_33

    .line 1129
    .line 1130
    goto :goto_28

    .line 1131
    :cond_33
    long-to-double v6, v6

    .line 1132
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v26

    .line 1136
    :goto_28
    aput-wide v26, v14, v15

    .line 1137
    .line 1138
    add-int/lit8 v15, v15, 0x1

    .line 1139
    .line 1140
    move/from16 v6, v16

    .line 1141
    .line 1142
    move-object/from16 v7, v21

    .line 1143
    .line 1144
    goto :goto_27

    .line 1145
    :cond_34
    move-object/from16 v21, v7

    .line 1146
    .line 1147
    add-int/lit8 v12, v12, -0x1

    .line 1148
    .line 1149
    aget-wide v6, v14, v12

    .line 1150
    .line 1151
    const/16 v17, 0x0

    .line 1152
    .line 1153
    aget-wide v28, v14, v17

    .line 1154
    .line 1155
    sub-double v6, v6, v28

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    :goto_29
    if-ge v0, v12, :cond_39

    .line 1159
    .line 1160
    aget-wide v28, v14, v0

    .line 1161
    .line 1162
    add-int/lit8 v0, v0, 0x1

    .line 1163
    .line 1164
    aget-wide v30, v14, v0

    .line 1165
    .line 1166
    add-double v28, v28, v30

    .line 1167
    .line 1168
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 1169
    .line 1170
    mul-double v28, v28, v30

    .line 1171
    .line 1172
    cmpl-double v15, v6, v26

    .line 1173
    .line 1174
    if-nez v15, :cond_35

    .line 1175
    .line 1176
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 1177
    .line 1178
    goto :goto_2a

    .line 1179
    :cond_35
    const/16 v17, 0x0

    .line 1180
    .line 1181
    aget-wide v30, v14, v17

    .line 1182
    .line 1183
    sub-double v28, v28, v30

    .line 1184
    .line 1185
    div-double v28, v28, v6

    .line 1186
    .line 1187
    :goto_2a
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v15

    .line 1191
    move/from16 v24, v0

    .line 1192
    .line 1193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    move-wide/from16 v28, v6

    .line 1198
    .line 1199
    iget-object v6, v13, Lp7/Z;->d:Ljava/util/Map;

    .line 1200
    .line 1201
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    check-cast v7, Ljava/util/Collection;

    .line 1206
    .line 1207
    if-nez v7, :cond_37

    .line 1208
    .line 1209
    invoke-virtual {v13}, Lp7/Z;->c()Ljava/util/Collection;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_36

    .line 1218
    .line 1219
    iget v0, v13, Lp7/Z;->e:I

    .line 1220
    .line 1221
    const/16 v30, 0x1

    .line 1222
    .line 1223
    add-int/lit8 v0, v0, 0x1

    .line 1224
    .line 1225
    iput v0, v13, Lp7/Z;->e:I

    .line 1226
    .line 1227
    invoke-interface {v6, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    goto :goto_2b

    .line 1231
    :cond_36
    new-instance v0, Ljava/lang/AssertionError;

    .line 1232
    .line 1233
    const-string v2, "New Collection violated the Collection spec"

    .line 1234
    .line 1235
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    throw v0

    .line 1239
    :cond_37
    const/16 v30, 0x1

    .line 1240
    .line 1241
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_38

    .line 1246
    .line 1247
    iget v0, v13, Lp7/Z;->e:I

    .line 1248
    .line 1249
    add-int/lit8 v0, v0, 0x1

    .line 1250
    .line 1251
    iput v0, v13, Lp7/Z;->e:I

    .line 1252
    .line 1253
    :cond_38
    :goto_2b
    move/from16 v0, v24

    .line 1254
    .line 1255
    move-wide/from16 v6, v28

    .line 1256
    .line 1257
    goto :goto_29

    .line 1258
    :cond_39
    :goto_2c
    add-int/lit8 v11, v11, 0x1

    .line 1259
    .line 1260
    move/from16 v6, v16

    .line 1261
    .line 1262
    move-object/from16 v7, v21

    .line 1263
    .line 1264
    move-wide/from16 v15, v22

    .line 1265
    .line 1266
    move-object/from16 v0, v25

    .line 1267
    .line 1268
    goto/16 :goto_26

    .line 1269
    .line 1270
    :cond_3a
    move-object/from16 v25, v0

    .line 1271
    .line 1272
    move-object/from16 v21, v7

    .line 1273
    .line 1274
    iget-object v0, v13, Lp7/o;->b:Lp7/n;

    .line 1275
    .line 1276
    if-nez v0, :cond_3b

    .line 1277
    .line 1278
    new-instance v0, Lp7/n;

    .line 1279
    .line 1280
    const/4 v7, 0x0

    .line 1281
    invoke-direct {v0, v7, v13}, Lp7/n;-><init>(ILjava/io/Serializable;)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v0, v13, Lp7/o;->b:Lp7/n;

    .line 1285
    .line 1286
    :cond_3b
    invoke-static {v0}, Lp7/H;->l(Ljava/util/Collection;)Lp7/H;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    const/4 v6, 0x0

    .line 1291
    :goto_2d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-ge v6, v7, :cond_3c

    .line 1296
    .line 1297
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    check-cast v7, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    aget v11, v21, v7

    .line 1308
    .line 1309
    const/4 v15, 0x1

    .line 1310
    add-int/2addr v11, v15

    .line 1311
    aput v11, v21, v7

    .line 1312
    .line 1313
    aget-object v12, v8, v7

    .line 1314
    .line 1315
    aget-wide v11, v12, v11

    .line 1316
    .line 1317
    aput-wide v11, v10, v7

    .line 1318
    .line 1319
    invoke-static {v5, v10}, LM2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v6, v6, 0x1

    .line 1323
    .line 1324
    goto :goto_2d

    .line 1325
    :cond_3c
    const/4 v0, 0x0

    .line 1326
    :goto_2e
    array-length v6, v4

    .line 1327
    if-ge v0, v6, :cond_3e

    .line 1328
    .line 1329
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    if-eqz v6, :cond_3d

    .line 1334
    .line 1335
    aget-wide v6, v10, v0

    .line 1336
    .line 1337
    const-wide/16 v11, 0x2

    .line 1338
    .line 1339
    mul-long/2addr v6, v11

    .line 1340
    aput-wide v6, v10, v0

    .line 1341
    .line 1342
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 1343
    .line 1344
    goto :goto_2e

    .line 1345
    :cond_3e
    invoke-static {v5, v10}, LM2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Lp7/H;->j()Lp7/D;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const/4 v6, 0x0

    .line 1353
    :goto_2f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    if-ge v6, v7, :cond_40

    .line 1358
    .line 1359
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    check-cast v7, Lp7/D;

    .line 1364
    .line 1365
    if-nez v7, :cond_3f

    .line 1366
    .line 1367
    sget-object v7, Lp7/d0;->e:Lp7/d0;

    .line 1368
    .line 1369
    goto :goto_30

    .line 1370
    :cond_3f
    invoke-virtual {v7}, Lp7/D;->g()Lp7/d0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    :goto_30
    invoke-virtual {v0, v7}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    add-int/lit8 v6, v6, 0x1

    .line 1378
    .line 1379
    goto :goto_2f

    .line 1380
    :cond_40
    invoke-virtual {v0}, Lp7/D;->g()Lp7/d0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    array-length v5, v4

    .line 1385
    new-array v5, v5, [LM2/r;

    .line 1386
    .line 1387
    const/4 v8, 0x0

    .line 1388
    :goto_31
    array-length v6, v4

    .line 1389
    if-ge v8, v6, :cond_44

    .line 1390
    .line 1391
    aget-object v6, v4, v8

    .line 1392
    .line 1393
    if-eqz v6, :cond_43

    .line 1394
    .line 1395
    iget-object v7, v6, LM2/q;->b:[I

    .line 1396
    .line 1397
    array-length v10, v7

    .line 1398
    if-nez v10, :cond_41

    .line 1399
    .line 1400
    goto :goto_33

    .line 1401
    :cond_41
    array-length v10, v7

    .line 1402
    const/4 v15, 0x1

    .line 1403
    if-ne v10, v15, :cond_42

    .line 1404
    .line 1405
    new-instance v10, LM2/s;

    .line 1406
    .line 1407
    iget-object v6, v6, LM2/q;->a:Lq2/T;

    .line 1408
    .line 1409
    const/16 v17, 0x0

    .line 1410
    .line 1411
    aget v7, v7, v17

    .line 1412
    .line 1413
    filled-new-array {v7}, [I

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-direct {v10, v6, v7}, LM2/c;-><init>(Lq2/T;[I)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_32

    .line 1421
    :cond_42
    iget-object v6, v6, LM2/q;->a:Lq2/T;

    .line 1422
    .line 1423
    invoke-virtual {v0, v8}, Lp7/d0;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    move-object/from16 v32, v10

    .line 1428
    .line 1429
    check-cast v32, Lp7/H;

    .line 1430
    .line 1431
    new-instance v22, LM2/b;

    .line 1432
    .line 1433
    const/16 v10, 0x2710

    .line 1434
    .line 1435
    int-to-long v10, v10

    .line 1436
    const/16 v12, 0x61a8

    .line 1437
    .line 1438
    int-to-long v12, v12

    .line 1439
    move-wide/from16 v30, v12

    .line 1440
    .line 1441
    move-object/from16 v23, v6

    .line 1442
    .line 1443
    move-object/from16 v24, v7

    .line 1444
    .line 1445
    move-wide/from16 v26, v10

    .line 1446
    .line 1447
    move-wide/from16 v28, v12

    .line 1448
    .line 1449
    invoke-direct/range {v22 .. v32}, LM2/b;-><init>(Lq2/T;[ILN2/d;JJJLp7/H;)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v10, v22

    .line 1453
    .line 1454
    :goto_32
    aput-object v10, v5, v8

    .line 1455
    .line 1456
    :cond_43
    :goto_33
    add-int/lit8 v8, v8, 0x1

    .line 1457
    .line 1458
    goto :goto_31

    .line 1459
    :cond_44
    new-array v0, v2, [Lz2/X;

    .line 1460
    .line 1461
    const/4 v8, 0x0

    .line 1462
    :goto_34
    const/4 v4, -0x2

    .line 1463
    if-ge v8, v2, :cond_48

    .line 1464
    .line 1465
    iget-object v6, v9, LM2/t;->b:[I

    .line 1466
    .line 1467
    aget v6, v6, v8

    .line 1468
    .line 1469
    iget-object v7, v3, LM2/j;->A:Landroid/util/SparseBooleanArray;

    .line 1470
    .line 1471
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v7

    .line 1475
    if-nez v7, :cond_47

    .line 1476
    .line 1477
    iget-object v7, v3, Lq2/X;->r:Lp7/K;

    .line 1478
    .line 1479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-virtual {v7, v6}, Lp7/B;->contains(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-eqz v6, :cond_45

    .line 1488
    .line 1489
    goto :goto_35

    .line 1490
    :cond_45
    iget-object v6, v9, LM2/t;->b:[I

    .line 1491
    .line 1492
    aget v6, v6, v8

    .line 1493
    .line 1494
    if-eq v6, v4, :cond_46

    .line 1495
    .line 1496
    aget-object v4, v5, v8

    .line 1497
    .line 1498
    if-eqz v4, :cond_47

    .line 1499
    .line 1500
    :cond_46
    sget-object v4, Lz2/X;->c:Lz2/X;

    .line 1501
    .line 1502
    goto :goto_36

    .line 1503
    :cond_47
    :goto_35
    const/4 v4, 0x0

    .line 1504
    :goto_36
    aput-object v4, v0, v8

    .line 1505
    .line 1506
    add-int/lit8 v8, v8, 0x1

    .line 1507
    .line 1508
    goto :goto_34

    .line 1509
    :cond_48
    iget-object v2, v3, Lq2/X;->m:Lq2/V;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, [LM2/r;

    .line 1521
    .line 1522
    array-length v3, v2

    .line 1523
    new-array v3, v3, [Ljava/util/List;

    .line 1524
    .line 1525
    const/4 v8, 0x0

    .line 1526
    :goto_37
    array-length v5, v2

    .line 1527
    if-ge v8, v5, :cond_4a

    .line 1528
    .line 1529
    aget-object v5, v2, v8

    .line 1530
    .line 1531
    if-eqz v5, :cond_49

    .line 1532
    .line 1533
    invoke-static {v5}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    goto :goto_38

    .line 1538
    :cond_49
    sget-object v5, Lp7/H;->b:Lp7/E;

    .line 1539
    .line 1540
    sget-object v5, Lp7/d0;->e:Lp7/d0;

    .line 1541
    .line 1542
    :goto_38
    aput-object v5, v3, v8

    .line 1543
    .line 1544
    add-int/lit8 v8, v8, 0x1

    .line 1545
    .line 1546
    goto :goto_37

    .line 1547
    :cond_4a
    new-instance v2, Lp7/D;

    .line 1548
    .line 1549
    const/4 v5, 0x4

    .line 1550
    invoke-direct {v2, v5}, Lp7/A;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v8, 0x0

    .line 1554
    :goto_39
    iget v5, v9, LM2/t;->a:I

    .line 1555
    .line 1556
    iget-object v6, v9, LM2/t;->c:[LJ2/g0;

    .line 1557
    .line 1558
    if-ge v8, v5, :cond_56

    .line 1559
    .line 1560
    aget-object v5, v6, v8

    .line 1561
    .line 1562
    aget-object v7, v3, v8

    .line 1563
    .line 1564
    const/4 v10, 0x0

    .line 1565
    :goto_3a
    iget v11, v5, LJ2/g0;->a:I

    .line 1566
    .line 1567
    if-ge v10, v11, :cond_55

    .line 1568
    .line 1569
    invoke-virtual {v5, v10}, LJ2/g0;->a(I)Lq2/T;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    aget-object v12, v6, v8

    .line 1574
    .line 1575
    invoke-virtual {v12, v10}, LJ2/g0;->a(I)Lq2/T;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v12

    .line 1579
    iget v12, v12, Lq2/T;->a:I

    .line 1580
    .line 1581
    new-array v13, v12, [I

    .line 1582
    .line 1583
    const/4 v14, 0x0

    .line 1584
    const/4 v15, 0x0

    .line 1585
    :goto_3b
    if-ge v14, v12, :cond_4c

    .line 1586
    .line 1587
    iget-object v4, v9, LM2/t;->e:[[[I

    .line 1588
    .line 1589
    aget-object v4, v4, v8

    .line 1590
    .line 1591
    aget-object v4, v4, v10

    .line 1592
    .line 1593
    aget v4, v4, v14

    .line 1594
    .line 1595
    and-int/lit8 v4, v4, 0x7

    .line 1596
    .line 1597
    move-object/from16 v21, v3

    .line 1598
    .line 1599
    const/4 v3, 0x4

    .line 1600
    if-eq v4, v3, :cond_4b

    .line 1601
    .line 1602
    goto :goto_3c

    .line 1603
    :cond_4b
    add-int/lit8 v4, v15, 0x1

    .line 1604
    .line 1605
    aput v14, v13, v15

    .line 1606
    .line 1607
    move v15, v4

    .line 1608
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    .line 1609
    .line 1610
    move-object/from16 v3, v21

    .line 1611
    .line 1612
    const/4 v4, -0x2

    .line 1613
    goto :goto_3b

    .line 1614
    :cond_4c
    move-object/from16 v21, v3

    .line 1615
    .line 1616
    const/4 v3, 0x4

    .line 1617
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    move-object/from16 v22, v5

    .line 1622
    .line 1623
    const/4 v3, 0x0

    .line 1624
    const/4 v12, 0x0

    .line 1625
    const/4 v13, 0x0

    .line 1626
    const/4 v14, 0x0

    .line 1627
    const/16 v15, 0x10

    .line 1628
    .line 1629
    :goto_3d
    array-length v5, v4

    .line 1630
    if-ge v12, v5, :cond_4e

    .line 1631
    .line 1632
    aget v5, v4, v12

    .line 1633
    .line 1634
    move-object/from16 v23, v4

    .line 1635
    .line 1636
    aget-object v4, v6, v8

    .line 1637
    .line 1638
    invoke-virtual {v4, v10}, LJ2/g0;->a(I)Lq2/T;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    iget-object v4, v4, Lq2/T;->d:[Lq2/p;

    .line 1643
    .line 1644
    aget-object v4, v4, v5

    .line 1645
    .line 1646
    iget-object v4, v4, Lq2/p;->m:Ljava/lang/String;

    .line 1647
    .line 1648
    add-int/lit8 v5, v14, 0x1

    .line 1649
    .line 1650
    if-nez v14, :cond_4d

    .line 1651
    .line 1652
    move-object v3, v4

    .line 1653
    const/16 v30, 0x1

    .line 1654
    .line 1655
    goto :goto_3e

    .line 1656
    :cond_4d
    invoke-static {v3, v4}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    const/16 v30, 0x1

    .line 1661
    .line 1662
    xor-int/lit8 v4, v4, 0x1

    .line 1663
    .line 1664
    or-int/2addr v4, v13

    .line 1665
    move v13, v4

    .line 1666
    :goto_3e
    iget-object v4, v9, LM2/t;->e:[[[I

    .line 1667
    .line 1668
    aget-object v4, v4, v8

    .line 1669
    .line 1670
    aget-object v4, v4, v10

    .line 1671
    .line 1672
    aget v4, v4, v12

    .line 1673
    .line 1674
    and-int/lit8 v4, v4, 0x18

    .line 1675
    .line 1676
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1677
    .line 1678
    .line 1679
    move-result v15

    .line 1680
    add-int/lit8 v12, v12, 0x1

    .line 1681
    .line 1682
    move v14, v5

    .line 1683
    move-object/from16 v4, v23

    .line 1684
    .line 1685
    goto :goto_3d

    .line 1686
    :cond_4e
    const/16 v30, 0x1

    .line 1687
    .line 1688
    if-eqz v13, :cond_4f

    .line 1689
    .line 1690
    iget-object v3, v9, LM2/t;->d:[I

    .line 1691
    .line 1692
    aget v3, v3, v8

    .line 1693
    .line 1694
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1695
    .line 1696
    .line 1697
    move-result v15

    .line 1698
    :cond_4f
    if-eqz v15, :cond_50

    .line 1699
    .line 1700
    move/from16 v3, v30

    .line 1701
    .line 1702
    goto :goto_3f

    .line 1703
    :cond_50
    const/4 v3, 0x0

    .line 1704
    :goto_3f
    iget v4, v11, Lq2/T;->a:I

    .line 1705
    .line 1706
    new-array v5, v4, [I

    .line 1707
    .line 1708
    new-array v4, v4, [Z

    .line 1709
    .line 1710
    const/4 v12, 0x0

    .line 1711
    :goto_40
    iget v13, v11, Lq2/T;->a:I

    .line 1712
    .line 1713
    if-ge v12, v13, :cond_54

    .line 1714
    .line 1715
    iget-object v13, v9, LM2/t;->e:[[[I

    .line 1716
    .line 1717
    aget-object v13, v13, v8

    .line 1718
    .line 1719
    aget-object v13, v13, v10

    .line 1720
    .line 1721
    aget v13, v13, v12

    .line 1722
    .line 1723
    and-int/lit8 v13, v13, 0x7

    .line 1724
    .line 1725
    aput v13, v5, v12

    .line 1726
    .line 1727
    const/4 v13, 0x0

    .line 1728
    :goto_41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1729
    .line 1730
    .line 1731
    move-result v14

    .line 1732
    if-ge v13, v14, :cond_53

    .line 1733
    .line 1734
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v14

    .line 1738
    check-cast v14, LM2/r;

    .line 1739
    .line 1740
    invoke-interface {v14}, LM2/r;->b()Lq2/T;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v15

    .line 1744
    invoke-virtual {v15, v11}, Lq2/T;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v15

    .line 1748
    if-eqz v15, :cond_51

    .line 1749
    .line 1750
    invoke-interface {v14, v12}, LM2/r;->u(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v14

    .line 1754
    const/4 v15, -0x1

    .line 1755
    if-eq v14, v15, :cond_52

    .line 1756
    .line 1757
    move/from16 v13, v30

    .line 1758
    .line 1759
    goto :goto_42

    .line 1760
    :cond_51
    const/4 v15, -0x1

    .line 1761
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 1762
    .line 1763
    goto :goto_41

    .line 1764
    :cond_53
    const/4 v15, -0x1

    .line 1765
    const/4 v13, 0x0

    .line 1766
    :goto_42
    aput-boolean v13, v4, v12

    .line 1767
    .line 1768
    add-int/lit8 v12, v12, 0x1

    .line 1769
    .line 1770
    goto :goto_40

    .line 1771
    :cond_54
    const/4 v15, -0x1

    .line 1772
    new-instance v12, Lq2/Y;

    .line 1773
    .line 1774
    invoke-direct {v12, v11, v3, v5, v4}, Lq2/Y;-><init>(Lq2/T;Z[I[Z)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2, v12}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    add-int/lit8 v10, v10, 0x1

    .line 1781
    .line 1782
    move-object/from16 v3, v21

    .line 1783
    .line 1784
    move-object/from16 v5, v22

    .line 1785
    .line 1786
    const/4 v4, -0x2

    .line 1787
    goto/16 :goto_3a

    .line 1788
    .line 1789
    :cond_55
    move-object/from16 v21, v3

    .line 1790
    .line 1791
    const/4 v15, -0x1

    .line 1792
    const/16 v30, 0x1

    .line 1793
    .line 1794
    add-int/lit8 v8, v8, 0x1

    .line 1795
    .line 1796
    const/4 v4, -0x2

    .line 1797
    goto/16 :goto_39

    .line 1798
    .line 1799
    :cond_56
    const/16 v30, 0x1

    .line 1800
    .line 1801
    iget-object v3, v9, LM2/t;->f:LJ2/g0;

    .line 1802
    .line 1803
    const/4 v8, 0x0

    .line 1804
    :goto_43
    iget v4, v3, LJ2/g0;->a:I

    .line 1805
    .line 1806
    if-ge v8, v4, :cond_57

    .line 1807
    .line 1808
    invoke-virtual {v3, v8}, LJ2/g0;->a(I)Lq2/T;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    iget v5, v4, Lq2/T;->a:I

    .line 1813
    .line 1814
    new-array v5, v5, [I

    .line 1815
    .line 1816
    const/4 v7, 0x0

    .line 1817
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 1818
    .line 1819
    .line 1820
    iget v6, v4, Lq2/T;->a:I

    .line 1821
    .line 1822
    new-array v6, v6, [Z

    .line 1823
    .line 1824
    new-instance v10, Lq2/Y;

    .line 1825
    .line 1826
    invoke-direct {v10, v4, v7, v5, v6}, Lq2/Y;-><init>(Lq2/T;Z[I[Z)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2, v10}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    add-int/lit8 v8, v8, 0x1

    .line 1833
    .line 1834
    goto :goto_43

    .line 1835
    :cond_57
    const/4 v7, 0x0

    .line 1836
    new-instance v3, Lq2/Z;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Lp7/D;->g()Lp7/d0;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-direct {v3, v2}, Lq2/Z;-><init>(Lp7/d0;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v2, LM2/v;

    .line 1846
    .line 1847
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v4, [Lz2/X;

    .line 1850
    .line 1851
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, [LM2/r;

    .line 1854
    .line 1855
    invoke-direct {v2, v4, v0, v3, v9}, LM2/v;-><init>([Lz2/X;[LM2/r;Lq2/Z;LM2/t;)V

    .line 1856
    .line 1857
    .line 1858
    move v8, v7

    .line 1859
    :goto_44
    iget v0, v2, LM2/v;->a:I

    .line 1860
    .line 1861
    if-ge v8, v0, :cond_5c

    .line 1862
    .line 1863
    invoke-virtual {v2, v8}, LM2/v;->b(I)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_5a

    .line 1868
    .line 1869
    iget-object v0, v2, LM2/v;->c:[LM2/r;

    .line 1870
    .line 1871
    aget-object v0, v0, v8

    .line 1872
    .line 1873
    if-nez v0, :cond_59

    .line 1874
    .line 1875
    iget-object v0, v1, Lz2/I;->i:[Lz2/d;

    .line 1876
    .line 1877
    aget-object v0, v0, v8

    .line 1878
    .line 1879
    iget v0, v0, Lz2/d;->b:I

    .line 1880
    .line 1881
    const/4 v3, -0x2

    .line 1882
    if-ne v0, v3, :cond_58

    .line 1883
    .line 1884
    goto :goto_45

    .line 1885
    :cond_58
    move v0, v7

    .line 1886
    goto :goto_46

    .line 1887
    :cond_59
    const/4 v3, -0x2

    .line 1888
    :goto_45
    move/from16 v0, v30

    .line 1889
    .line 1890
    :goto_46
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_48

    .line 1894
    :cond_5a
    const/4 v3, -0x2

    .line 1895
    iget-object v0, v2, LM2/v;->c:[LM2/r;

    .line 1896
    .line 1897
    aget-object v0, v0, v8

    .line 1898
    .line 1899
    if-nez v0, :cond_5b

    .line 1900
    .line 1901
    move/from16 v0, v30

    .line 1902
    .line 1903
    goto :goto_47

    .line 1904
    :cond_5b
    move v0, v7

    .line 1905
    :goto_47
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 1906
    .line 1907
    .line 1908
    :goto_48
    add-int/lit8 v8, v8, 0x1

    .line 1909
    .line 1910
    goto :goto_44

    .line 1911
    :cond_5c
    iget-object v0, v2, LM2/v;->c:[LM2/r;

    .line 1912
    .line 1913
    array-length v3, v0

    .line 1914
    move v8, v7

    .line 1915
    :goto_49
    if-ge v8, v3, :cond_5e

    .line 1916
    .line 1917
    aget-object v4, v0, v8

    .line 1918
    .line 1919
    move/from16 v5, p1

    .line 1920
    .line 1921
    if-eqz v4, :cond_5d

    .line 1922
    .line 1923
    invoke-interface {v4, v5}, LM2/r;->q(F)V

    .line 1924
    .line 1925
    .line 1926
    :cond_5d
    add-int/lit8 v8, v8, 0x1

    .line 1927
    .line 1928
    goto :goto_49

    .line 1929
    :cond_5e
    return-object v2

    .line 1930
    :goto_4a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1931
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/I;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LJ2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lz2/I;->f:Lz2/J;

    .line 8
    .line 9
    iget-wide v1, v1, Lz2/J;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LJ2/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, LJ2/d;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, LJ2/d;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
