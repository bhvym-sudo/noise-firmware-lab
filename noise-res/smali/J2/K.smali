.class public final LJ2/K;
.super LJ2/j;
.source "SourceFile"


# static fields
.field public static final r:Lq2/x;


# instance fields
.field public final k:[LJ2/a;

.field public final l:[Lq2/S;

.field public final m:Ljava/util/ArrayList;

.field public final n:LB6/C;

.field public o:I

.field public p:[[J

.field public q:LC2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LG/a;

    .line 2
    .line 3
    invoke-direct {v0}, LG/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp7/H;->b:Lp7/E;

    .line 7
    .line 8
    sget-object v1, Lp7/d0;->e:Lp7/d0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lp7/d0;->e:Lp7/d0;

    .line 13
    .line 14
    new-instance v1, LD2/t;

    .line 15
    .line 16
    invoke-direct {v1}, LD2/t;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lq2/v;->a:Lq2/v;

    .line 20
    .line 21
    new-instance v2, Lq2/x;

    .line 22
    .line 23
    new-instance v4, Lq2/s;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lq2/r;-><init>(LG/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lq2/t;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lq2/t;-><init>(LD2/t;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lq2/A;->y:Lq2/A;

    .line 34
    .line 35
    const-string v3, "MergingMediaSource"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lq2/x;-><init>(Ljava/lang/String;Lq2/s;Lq2/u;Lq2/t;Lq2/A;Lq2/v;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LJ2/K;->r:Lq2/x;

    .line 42
    .line 43
    return-void
.end method

.method public varargs constructor <init>([LJ2/a;)V
    .locals 2

    .line 1
    new-instance v0, LB6/C;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB6/C;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LJ2/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LJ2/K;->k:[LJ2/a;

    .line 12
    .line 13
    iput-object v0, p0, LJ2/K;->n:LB6/C;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJ2/K;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LJ2/K;->o:I

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    new-array p1, p1, [Lq2/S;

    .line 31
    .line 32
    iput-object p1, p0, LJ2/K;->l:[Lq2/S;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [[J

    .line 36
    .line 37
    iput-object p1, p0, LJ2/K;->p:[[J

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "expectedKeys"

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v0, p1}, Lp7/q;->f(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const-string v1, "expectedValuesPerKey"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lp7/q;->f(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lp7/u;->a(I)Lp7/u;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lp7/Y;

    .line 62
    .line 63
    invoke-direct {v0}, Lp7/Y;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lp7/Z;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lp7/Z;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lp7/Z;->f:Lp7/Y;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(LJ2/B;LN2/e;J)LJ2/z;
    .locals 11

    .line 1
    iget-object v0, p0, LJ2/K;->k:[LJ2/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LJ2/z;

    .line 5
    .line 6
    iget-object v3, p0, LJ2/K;->l:[Lq2/S;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, LJ2/B;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lq2/S;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, LJ2/B;->a(Ljava/lang/Object;)LJ2/B;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, LJ2/K;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, LJ2/a;->a(LJ2/B;LN2/e;J)LJ2/z;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LJ2/J;

    .line 49
    .line 50
    iget-object p2, p0, LJ2/K;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, LJ2/K;->n:LB6/C;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, LJ2/J;-><init>(LB6/C;[J[LJ2/z;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final g()Lq2/x;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/K;->k:[LJ2/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, LJ2/a;->g()Lq2/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LJ2/K;->r:Lq2/x;

    .line 15
    .line 16
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/K;->q:LC2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LJ2/j;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(Lw2/E;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ2/j;->j:Lw2/E;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lt2/t;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJ2/j;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LJ2/K;->k:[LJ2/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LJ2/j;->w(Ljava/lang/Object;LJ2/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m(LJ2/z;)V
    .locals 4

    .line 1
    check-cast p1, LJ2/J;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LJ2/K;->k:[LJ2/a;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, LJ2/J;->a:[LJ2/z;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, LJ2/e0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, LJ2/e0;

    .line 20
    .line 21
    iget-object v2, v2, LJ2/e0;->a:LJ2/z;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, LJ2/a;->m(LJ2/z;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, LJ2/j;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ2/K;->l:[Lq2/S;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LJ2/K;->o:I

    .line 12
    .line 13
    iput-object v1, p0, LJ2/K;->q:LC2/a;

    .line 14
    .line 15
    iget-object v0, p0, LJ2/K;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LJ2/K;->k:[LJ2/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lq2/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/K;->k:[LJ2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LJ2/a;->r(Lq2/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;LJ2/B;)LJ2/B;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final v(Ljava/lang/Object;LJ2/a;Lq2/S;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LJ2/K;->q:LC2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, LJ2/K;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lq2/S;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LJ2/K;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lq2/S;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LJ2/K;->o:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, LC2/a;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LJ2/K;->q:LC2/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, LJ2/K;->p:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, LJ2/K;->l:[Lq2/S;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, LJ2/K;->o:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, LJ2/K;->p:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LJ2/K;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LJ2/a;->l(Lq2/S;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method
