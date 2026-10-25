.class public final LF0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/i;
.implements LF0/t0;
.implements LF0/j;


# static fields
.field public static final p0:LF0/D;

.field public static final q0:LF0/C;

.field public static final r0:LA1/b;


# instance fields
.field public F:Z

.field public G:LF0/J;

.field public H:I

.field public final I:Lx4/l;

.field public J:LV/e;

.field public K:Z

.field public L:LF0/J;

.field public M:LF0/s0;

.field public N:Lf1/q;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:LN0/i;

.field public S:Z

.field public final T:LV/e;

.field public U:Z

.field public V:LD0/H;

.field public W:Lx4/e;

.field public X:Lc1/c;

.field public Y:Lc1/m;

.field public Z:LG0/h1;

.field public final a:Z

.field public a0:LT/x;

.field public b:I

.field public b0:LF0/G;

.field public c:J

.field public c0:LF0/G;

.field public d:J

.field public d0:Z

.field public e:J

.field public final e0:LF0/e0;

.field public f:Z

.field public final f0:LF0/N;

.field public g0:LD0/D;

.field public h0:LF0/k0;

.field public i0:Z

.field public j0:Lg0/p;

.field public k0:Lg0/p;

.field public l0:Lf1/c;

.field public m0:Lf1/d;

.field public n0:Z

.field public o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/D;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF0/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF0/J;->p0:LF0/D;

    .line 9
    .line 10
    new-instance v0, LF0/C;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF0/J;->q0:LF0/C;

    .line 16
    .line 17
    new-instance v0, LA1/b;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LF0/J;->r0:LA1/b;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, LN0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, LF0/J;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, LF0/J;->a:Z

    .line 5
    iput p1, p0, LF0/J;->b:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, LF0/J;->c:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LF0/J;->d:J

    .line 8
    iput-wide p1, p0, LF0/J;->e:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LF0/J;->f:Z

    .line 10
    new-instance p2, Lx4/l;

    .line 11
    new-instance v0, LV/e;

    const/16 v1, 0x10

    new-array v2, v1, [LF0/J;

    invoke-direct {v0, v2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, LA/w0;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LA/w0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {p2, v3, v0, v2, v4}, Lx4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p2, p0, LF0/J;->I:Lx4/l;

    .line 13
    new-instance p2, LV/e;

    new-array v0, v1, [LF0/J;

    invoke-direct {p2, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, LF0/J;->T:LV/e;

    .line 15
    iput-boolean p1, p0, LF0/J;->U:Z

    .line 16
    sget-object p2, LF0/J;->p0:LF0/D;

    iput-object p2, p0, LF0/J;->V:LD0/H;

    .line 17
    sget-object p2, LF0/M;->a:Lc1/d;

    .line 18
    iput-object p2, p0, LF0/J;->X:Lc1/c;

    .line 19
    sget-object p2, Lc1/m;->a:Lc1/m;

    iput-object p2, p0, LF0/J;->Y:Lc1/m;

    .line 20
    sget-object p2, LF0/J;->q0:LF0/C;

    iput-object p2, p0, LF0/J;->Z:LG0/h1;

    .line 21
    sget-object p2, LT/x;->m:LT/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, LT/w;->b:Lb0/g;

    .line 23
    iput-object p2, p0, LF0/J;->a0:LT/x;

    .line 24
    sget-object p2, LF0/G;->c:LF0/G;

    iput-object p2, p0, LF0/J;->b0:LF0/G;

    .line 25
    iput-object p2, p0, LF0/J;->c0:LF0/G;

    .line 26
    new-instance p2, LF0/e0;

    invoke-direct {p2, p0}, LF0/e0;-><init>(LF0/J;)V

    iput-object p2, p0, LF0/J;->e0:LF0/e0;

    .line 27
    new-instance p2, LF0/N;

    invoke-direct {p2, p0}, LF0/N;-><init>(LF0/J;)V

    iput-object p2, p0, LF0/J;->f0:LF0/N;

    .line 28
    iput-boolean p1, p0, LF0/J;->i0:Z

    .line 29
    sget-object p1, Lg0/m;->a:Lg0/m;

    iput-object p1, p0, LF0/J;->j0:Lg0/p;

    return-void
.end method

.method public static P(LF0/J;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 4
    .line 5
    iget-boolean v1, v0, LF0/a0;->I:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, LD0/S;->d:J

    .line 10
    .line 11
    new-instance v2, Lc1/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lc1/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, LF0/J;->O(Lc1/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static U(LF0/J;ZI)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    move v1, v2

    .line 20
    .line 21
    :cond_2
    iget-object p2, p0, LF0/J;->G:LF0/J;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_3
    const/4 p2, 0x0

    sget-object p2, LB8/GP/DKlQhnY;->sjch:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LC0/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    :goto_1
    iget-object p2, p0, LF0/J;->M:LF0/s0;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_4
    iget-boolean v3, p0, LF0/J;->P:Z

    .line 37
    .line 38
    if-nez v3, :cond_b

    .line 39
    .line 40
    iget-boolean v3, p0, LF0/J;->a:Z

    .line 41
    .line 42
    if-nez v3, :cond_b

    .line 43
    .line 44
    check-cast p2, LG0/y;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0, v2, p1, v0}, LG0/y;->z(LF0/J;ZZZ)V

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    iget-object p0, p0, LF0/J;->f0:LF0/N;

    .line 52
    .line 53
    iget-object p0, p0, LF0/N;->q:LF0/W;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p0, p0, LF0/W;->f:LF0/N;

    .line 59
    .line 60
    iget-object p2, p0, LF0/N;->a:LF0/J;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LF0/J;->v()LF0/J;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iget-object p0, p0, LF0/N;->a:LF0/J;

    .line 67
    .line 68
    iget-object p0, p0, LF0/J;->b0:LF0/G;

    .line 69
    .line 70
    if-eqz p2, :cond_b

    .line 71
    .line 72
    sget-object v0, LF0/G;->c:LF0/G;

    .line 73
    .line 74
    if-eq p0, v0, :cond_b

    .line 75
    .line 76
    :goto_2
    iget-object v0, p2, LF0/J;->b0:LF0/G;

    .line 77
    .line 78
    if-ne v0, p0, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LF0/J;->v()LF0/J;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_9

    .line 94
    .line 95
    if-ne p0, v2, :cond_8

    .line 96
    .line 97
    iget-object p0, p2, LF0/J;->G:LF0/J;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, LF0/J;->T(Z)V

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p2, p1}, LF0/J;->V(Z)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_9
    iget-object p0, p2, LF0/J;->G:LF0/J;

    .line 118
    const/4 v0, 0x6

    .line 119
    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1, v0}, LF0/J;->U(LF0/J;ZI)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-static {p2, p1, v0}, LF0/J;->W(LF0/J;ZI)V

    .line 128
    :cond_b
    :goto_4
    return-void
.end method

.method public static W(LF0/J;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, LF0/J;->P:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, LF0/J;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, LF0/J;->M:LF0/s0;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, LG0/y;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, LG0/y;->z(LF0/J;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, LF0/J;->f0:LF0/N;

    .line 43
    .line 44
    iget-object p0, p0, LF0/N;->p:LF0/a0;

    .line 45
    .line 46
    iget-object p0, p0, LF0/a0;->f:LF0/N;

    .line 47
    .line 48
    iget-object p2, p0, LF0/N;->a:LF0/J;

    .line 49
    .line 50
    invoke-virtual {p2}, LF0/J;->v()LF0/J;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, LF0/N;->a:LF0/J;

    .line 55
    .line 56
    iget-object p0, p0, LF0/J;->b0:LF0/G;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, LF0/G;->c:LF0/G;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, LF0/J;->b0:LF0/G;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, LF0/J;->v()LF0/J;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, LF0/J;->V(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    const/4 p0, 0x6

    .line 98
    invoke-static {p2, p1, p0}, LF0/J;->W(LF0/J;ZI)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_4
    return-void
.end method

.method public static X(LF0/J;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v1, v0, LF0/N;->d:LF0/E;

    .line 4
    .line 5
    sget-object v2, LF0/H;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, LF0/N;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, LF0/J;->U(LF0/J;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, LF0/N;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LF0/J;->T(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LF0/J;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, LF0/J;->W(LF0/J;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, LF0/J;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LF0/J;->V(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LF0/N;->d:LF0/E;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final k(LF0/J;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, LF0/J;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LF0/J;->L:LF0/J;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LF0/J;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A(JLF0/s;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/J;->e0:LF0/e0;

    .line 2
    .line 3
    iget-object v1, v0, LF0/e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF0/k0;

    .line 6
    .line 7
    sget-object v2, LF0/k0;->f0:Ln0/E;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, LF0/k0;->H0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object p1, v0, LF0/e0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LF0/k0;

    .line 17
    .line 18
    sget-object v4, LF0/k0;->i0:LF0/d;

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    move v8, p4

    .line 22
    move v9, p5

    .line 23
    invoke-virtual/range {v3 .. v9}, LF0/k0;->Q0(LF0/d;JLF0/s;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(ILF0/J;)V
    .locals 2

    .line 1
    iget-object v0, p2, LF0/J;->L:LF0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, LF0/J;->M:LF0/s0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, LF0/J;->k(LF0/J;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, LF0/J;->L:LF0/J;

    .line 18
    .line 19
    iget-object v0, p0, LF0/J;->I:Lx4/l;

    .line 20
    .line 21
    iget-object v1, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LV/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LV/e;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LA/w0;

    .line 31
    .line 32
    invoke-virtual {p1}, LA/w0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LF0/J;->N()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, LF0/J;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, LF0/J;->H:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, LF0/J;->H:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LF0/J;->G()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LF0/J;->M:LF0/s0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LF0/J;->d(LF0/s0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, LF0/J;->f0:LF0/N;

    .line 59
    .line 60
    iget p1, p1, LF0/N;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, LF0/J;->f0:LF0/N;

    .line 65
    .line 66
    iget p2, p1, LF0/N;->l:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LF0/N;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LF0/J;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LF0/J;->e0:LF0/e0;

    .line 6
    .line 7
    iget-object v1, v0, LF0/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LF0/u;

    .line 10
    .line 11
    iget-object v0, v0, LF0/e0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF0/k0;

    .line 14
    .line 15
    iget-object v0, v0, LF0/k0;->M:LF0/k0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LF0/J;->h0:LF0/k0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, LF0/k0;->e0:LF0/r0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, LF0/J;->h0:LF0/k0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, LF0/k0;->M:LF0/k0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, LF0/J;->h0:LF0/k0;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, LF0/k0;->e0:LF0/r0;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, LF0/k0;->S0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    invoke-virtual {p0}, LF0/J;->v()LF0/J;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, LF0/J;->C()V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/J;->e0:LF0/e0;

    .line 2
    .line 3
    iget-object v1, v0, LF0/e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF0/k0;

    .line 6
    .line 7
    iget-object v2, v0, LF0/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LF0/u;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, LF0/A;

    .line 20
    .line 21
    iget-object v3, v3, LF0/k0;->e0:LF0/r0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, LF0/r0;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, LF0/k0;->L:LF0/k0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LF0/e0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LF0/u;

    .line 34
    .line 35
    iget-object v0, v0, LF0/k0;->e0:LF0/r0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LF0/r0;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/J;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LF0/J;->G:LF0/J;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, LF0/J;->U(LF0/J;ZI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, v2, v1}, LF0/J;->W(LF0/J;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LF0/J;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LF0/J;->e0:LF0/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LF0/g0;->a:LF0/f0;

    .line 12
    .line 13
    iget-object v0, v0, Lg0/o;->f:Lg0/o;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LF0/J;->k0:Lg0/p;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, LF0/J;->Q:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, LF0/J;->R:LN0/i;

    .line 27
    .line 28
    iput-boolean v1, p0, LF0/J;->S:Z

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, LN0/i;

    .line 36
    .line 37
    invoke-direct {v2}, LN0/i;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, LF0/M;->a(LF0/J;)LF0/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LG0/y;

    .line 47
    .line 48
    invoke-virtual {v2}, LG0/y;->getSnapshotObserver()LF0/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LF0/I;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4, p0, v1}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, LF0/u0;->d:LF0/e;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4, v3}, LF0/u0;->a(LF0/t0;LYb/c;LYb/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, LF0/J;->S:Z

    .line 65
    .line 66
    iget-object v1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LN0/i;

    .line 69
    .line 70
    iput-object v1, p0, LF0/J;->R:LN0/i;

    .line 71
    .line 72
    iput-boolean v2, p0, LF0/J;->Q:Z

    .line 73
    .line 74
    invoke-static {p0}, LF0/M;->a(LF0/J;)LF0/s0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LG0/y;

    .line 79
    .line 80
    invoke-virtual {v1}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, v0}, LN0/n;->b(LF0/J;LN0/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LG0/y;->B()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, LF0/J;->H:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LF0/J;->K:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LF0/J;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LF0/J;->L:LF0/J;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LF0/J;->G()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->M:LF0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 4
    .line 5
    iget-boolean v0, v0, LF0/a0;->R:Z

    .line 6
    .line 7
    return v0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->q:LF0/W;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LF0/W;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/J;->b0:LF0/G;

    .line 2
    .line 3
    sget-object v1, LF0/G;->c:LF0/G;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LF0/J;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 11
    .line 12
    iget-object v0, v0, LF0/N;->q:LF0/W;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v0, LF0/W;->F:Z

    .line 20
    .line 21
    iget-boolean v2, v0, LF0/W;->K:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, LC0/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, v0, LF0/W;->W:Z

    .line 34
    .line 35
    invoke-virtual {v0}, LF0/W;->M()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v3, v0, LF0/W;->N:J

    .line 40
    .line 41
    iget-object v5, v0, LF0/W;->O:LYb/c;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, LF0/W;->t0(JLYb/c;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v0, LF0/W;->W:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, LF0/W;->f:LF0/N;

    .line 53
    .line 54
    iget-object v2, v2, LF0/N;->a:LF0/J;

    .line 55
    .line 56
    invoke-virtual {v2}, LF0/J;->v()LF0/J;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LF0/J;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-boolean v1, v0, LF0/W;->F:Z

    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    iput-boolean v1, v0, LF0/W;->F:Z

    .line 69
    .line 70
    throw v2
.end method

.method public final L(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, LF0/J;->I:Lx4/l;

    .line 23
    .line 24
    iget-object v4, v3, Lx4/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LV/e;

    .line 27
    .line 28
    iget-object v5, v3, Lx4/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LA/w0;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LV/e;->k(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, LA/w0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, LF0/J;

    .line 40
    .line 41
    iget-object v3, v3, Lx4/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LV/e;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, LV/e;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LA/w0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, LF0/J;->N()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LF0/J;->G()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LF0/J;->E()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M(LF0/J;)V
    .locals 4

    .line 1
    iget-object v0, p1, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget v0, v0, LF0/N;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 8
    .line 9
    iget v1, v0, LF0/N;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LF0/N;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LF0/J;->M:LF0/s0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LF0/J;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, LF0/J;->L:LF0/J;

    .line 25
    .line 26
    iget-object v1, p1, LF0/J;->e0:LF0/e0;

    .line 27
    .line 28
    iget-object v1, v1, LF0/e0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LF0/k0;

    .line 31
    .line 32
    iput-object v0, v1, LF0/k0;->M:LF0/k0;

    .line 33
    .line 34
    iget-boolean v1, p1, LF0/J;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, LF0/J;->H:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, LF0/J;->H:I

    .line 43
    .line 44
    iget-object p1, p1, LF0/J;->I:Lx4/l;

    .line 45
    .line 46
    iget-object p1, p1, Lx4/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LV/e;

    .line 49
    .line 50
    iget-object v1, p1, LV/e;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget p1, p1, LV/e;->c:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    aget-object v3, v1, v2

    .line 58
    .line 59
    check-cast v3, LF0/J;

    .line 60
    .line 61
    iget-object v3, v3, LF0/J;->e0:LF0/e0;

    .line 62
    .line 63
    iget-object v3, v3, LF0/e0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LF0/k0;

    .line 66
    .line 67
    iput-object v0, v3, LF0/k0;->M:LF0/k0;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, LF0/J;->G()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LF0/J;->N()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/J;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LF0/J;->v()LF0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LF0/J;->N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LF0/J;->U:Z

    .line 17
    .line 18
    return-void
.end method

.method public final O(Lc1/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LF0/J;->b0:LF0/G;

    .line 4
    .line 5
    sget-object v1, LF0/G;->c:LF0/G;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LF0/J;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 13
    .line 14
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 15
    .line 16
    iget-wide v1, p1, Lc1/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LF0/a0;->v0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/J;->I:Lx4/l;

    .line 2
    .line 3
    iget-object v1, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LV/e;

    .line 6
    .line 7
    iget-object v2, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LV/e;

    .line 10
    .line 11
    iget v1, v1, LV/e;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, LV/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, LF0/J;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LF0/J;->M(LF0/J;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LV/e;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LA/w0;

    .line 36
    .line 37
    invoke-virtual {v0}, LA/w0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LC0/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LF0/J;->I:Lx4/l;

    .line 32
    .line 33
    iget-object v1, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LV/e;

    .line 36
    .line 37
    iget-object v1, v1, LV/e;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, LF0/J;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LF0/J;->M(LF0/J;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LV/e;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, LV/e;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LA/w0;

    .line 57
    .line 58
    invoke-virtual {v0}, LA/w0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, LF0/J;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, LF0/J;->b0:LF0/G;

    .line 2
    .line 3
    sget-object v1, LF0/G;->c:LF0/G;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LF0/J;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 11
    .line 12
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v0, LF0/a0;->F:Z

    .line 20
    .line 21
    iget-boolean v2, v0, LF0/a0;->J:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace called on unplaced item"

    .line 26
    .line 27
    invoke-static {v2}, LC0/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-boolean v2, v0, LF0/a0;->R:Z

    .line 34
    .line 35
    iget-wide v3, v0, LF0/a0;->M:J

    .line 36
    .line 37
    iget v5, v0, LF0/a0;->O:F

    .line 38
    .line 39
    iget-object v6, v0, LF0/a0;->N:LYb/c;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v5, v6}, LF0/a0;->u0(JFLYb/c;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, v0, LF0/a0;->e0:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, LF0/a0;->f:LF0/N;

    .line 51
    .line 52
    iget-object v2, v2, LF0/N;->a:LF0/J;

    .line 53
    .line 54
    invoke-virtual {v2}, LF0/J;->v()LF0/J;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LF0/J;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v1, v0, LF0/a0;->F:Z

    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    iput-boolean v1, v0, LF0/a0;->F:Z

    .line 67
    .line 68
    throw v2
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LF0/J;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF0/J;->M:LF0/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, LG0/y;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, LG0/y;->A(LF0/J;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/J;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LF0/J;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LF0/J;->M:LF0/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    check-cast v0, LG0/y;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, LG0/y;->A(LF0/J;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LF0/J;->z()LV/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LV/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, LV/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, LF0/J;

    .line 15
    .line 16
    iget-object v4, v3, LF0/J;->c0:LF0/G;

    .line 17
    .line 18
    iput-object v4, v3, LF0/J;->b0:LF0/G;

    .line 19
    .line 20
    sget-object v5, LF0/G;->c:LF0/G;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LF0/J;->Y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Z(Lc1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->X:Lc1/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LF0/J;->X:Lc1/c;

    .line 10
    .line 11
    invoke-virtual {p0}, LF0/J;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LF0/J;->v()LF0/J;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LF0/J;->C()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LF0/J;->D()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LF0/J;->e0:LF0/e0;

    .line 27
    .line 28
    iget-object p1, p1, LF0/e0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lg0/o;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LF0/l;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lg0/o;->f:Lg0/o;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/J;->N:Lf1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/j;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LF0/J;->g0:LD0/D;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LD0/D;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LF0/J;->e0:LF0/e0;

    .line 16
    .line 17
    iget-object v1, v0, LF0/e0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LF0/k0;

    .line 20
    .line 21
    iget-object v0, v0, LF0/e0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LF0/u;

    .line 24
    .line 25
    iget-object v0, v0, LF0/k0;->L:LF0/k0;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, LF0/k0;->N:Z

    .line 37
    .line 38
    iget-object v2, v1, LF0/k0;->c0:LF0/h0;

    .line 39
    .line 40
    invoke-virtual {v2}, LF0/h0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LF0/k0;->e0:LF0/r0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, LF0/k0;->h1(LYb/c;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LF0/k0;->K:LF0/J;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LF0/J;->V(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, LF0/k0;->L:LF0/k0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final a0(LF0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/J;->G:LF0/J;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, LF0/J;->G:LF0/J;

    .line 10
    .line 11
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, LF0/N;->q:LF0/W;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LF0/W;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LF0/W;-><init>(LF0/N;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LF0/N;->q:LF0/W;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LF0/J;->e0:LF0/e0;

    .line 27
    .line 28
    iget-object v0, p1, LF0/e0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LF0/k0;

    .line 31
    .line 32
    iget-object p1, p1, LF0/e0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LF0/u;

    .line 35
    .line 36
    iget-object p1, p1, LF0/k0;->L:LF0/k0;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LF0/k0;->F0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LF0/k0;->L:LF0/k0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, LF0/N;->q:LF0/W;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, LF0/J;->E()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/J;->N:Lf1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/j;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LF0/J;->g0:LD0/D;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LD0/D;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, LF0/J;->o0:Z

    .line 17
    .line 18
    iget-object v0, p0, LF0/J;->e0:LF0/e0;

    .line 19
    .line 20
    iget-object v1, v0, LF0/e0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LF0/A0;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v1, Lg0/o;->M:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lg0/o;->z0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Lg0/o;->e:Lg0/o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v0}, LF0/e0;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LF0/e0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LF0/A0;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-boolean v1, v0, Lg0/o;->M:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lg0/o;->v0()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Lg0/o;->e:Lg0/o;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p0}, LF0/J;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LF0/J;->R:LN0/i;

    .line 64
    .line 65
    iput-boolean v1, p0, LF0/J;->Q:Z

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, LF0/J;->M:LF0/s0;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast v0, LG0/y;

    .line 72
    .line 73
    invoke-virtual {v0}, LG0/y;->getRectManager()LO0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p0}, LO0/a;->h(LF0/J;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LG0/y;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v0, v0, LG0/y;->e0:Lh0/c;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v2, v0, Lh0/c;->h:Lu/w;

    .line 91
    .line 92
    iget v3, p0, LF0/J;->b:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lu/w;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, v0, Lh0/c;->a:LSc/c;

    .line 101
    .line 102
    iget-object v0, v0, Lh0/c;->c:LG0/y;

    .line 103
    .line 104
    iget v3, p0, LF0/J;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3, v1}, LSc/c;->j(Landroid/view/View;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final b0(LD0/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->V:LD0/H;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LF0/J;->V:LD0/H;

    .line 10
    .line 11
    iget-object v0, p0, LF0/J;->W:Lx4/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lx4/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LT/g0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LF0/J;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(Lg0/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LF0/J;->j0:Lg0/p;

    .line 6
    .line 7
    iget-object v2, v0, LF0/J;->e0:LF0/e0;

    .line 8
    .line 9
    iget-object v3, v2, LF0/e0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LF0/u;

    .line 12
    .line 13
    iget-object v4, v2, LF0/e0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, LF0/A0;

    .line 17
    .line 18
    iget-object v4, v2, LF0/e0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LF0/J;

    .line 21
    .line 22
    iget-object v5, v2, LF0/e0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lg0/o;

    .line 25
    .line 26
    sget-object v6, LF0/g0;->a:LF0/f0;

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 32
    .line 33
    invoke-static {v5}, LC0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v2, LF0/e0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lg0/o;

    .line 39
    .line 40
    iput-object v6, v5, Lg0/o;->e:Lg0/o;

    .line 41
    .line 42
    iput-object v5, v6, Lg0/o;->f:Lg0/o;

    .line 43
    .line 44
    iget-object v5, v2, LF0/e0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LV/e;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget v9, v5, LV/e;->c:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    :goto_1
    iget-object v10, v2, LF0/e0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, LV/e;

    .line 57
    .line 58
    const/16 v11, 0x10

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    new-instance v10, LV/e;

    .line 63
    .line 64
    new-array v12, v11, [Lg0/n;

    .line 65
    .line 66
    invoke-direct {v10, v12}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v12, v10, LV/e;->c:I

    .line 70
    .line 71
    if-ge v12, v11, :cond_3

    .line 72
    .line 73
    move v12, v11

    .line 74
    :cond_3
    new-instance v13, LV/e;

    .line 75
    .line 76
    new-array v12, v12, [Lg0/p;

    .line 77
    .line 78
    invoke-direct {v13, v12}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v1}, LV/e;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v1, v12

    .line 86
    :goto_2
    iget v14, v13, LV/e;->c:I

    .line 87
    .line 88
    if-eqz v14, :cond_7

    .line 89
    .line 90
    add-int/lit8 v14, v14, -0x1

    .line 91
    .line 92
    invoke-virtual {v13, v14}, LV/e;->k(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lg0/p;

    .line 97
    .line 98
    instance-of v15, v14, Lg0/j;

    .line 99
    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    check-cast v14, Lg0/j;

    .line 103
    .line 104
    iget-object v15, v14, Lg0/j;->b:Lg0/p;

    .line 105
    .line 106
    invoke-virtual {v13, v15}, LV/e;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v14, Lg0/j;->a:Lg0/p;

    .line 110
    .line 111
    invoke-virtual {v13, v14}, LV/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of v15, v14, Lg0/n;

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    invoke-virtual {v10, v14}, LV/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-nez v1, :cond_6

    .line 124
    .line 125
    new-instance v1, LA/H;

    .line 126
    .line 127
    const/4 v15, 0x7

    .line 128
    invoke-direct {v1, v10, v15}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object v15, v1

    .line 132
    invoke-interface {v14, v1}, Lg0/p;->a(LYb/c;)Z

    .line 133
    .line 134
    .line 135
    move-object v1, v15

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget v1, v10, LV/e;->c:I

    .line 138
    .line 139
    const-string v13, "expected prior modifier list to be non-empty"

    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    if-ne v1, v9, :cond_12

    .line 143
    .line 144
    iget-object v1, v6, Lg0/o;->f:Lg0/o;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    if-eqz v1, :cond_d

    .line 149
    .line 150
    if-ge v2, v9, :cond_d

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    iget-object v6, v5, LV/e;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v6, v6, v2

    .line 157
    .line 158
    check-cast v6, Lg0/n;

    .line 159
    .line 160
    iget-object v11, v10, LV/e;->a:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v11, v11, v2

    .line 163
    .line 164
    check-cast v11, Lg0/n;

    .line 165
    .line 166
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_8

    .line 171
    .line 172
    const/4 v15, 0x2

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v15, v8, :cond_9

    .line 183
    .line 184
    move v15, v14

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-eqz v15, :cond_b

    .line 188
    .line 189
    if-eq v15, v14, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v6, v11, v1}, LF0/e0;->p(Lg0/n;Lg0/n;Lg0/o;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    iget-object v1, v1, Lg0/o;->f:Lg0/o;

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iget-object v1, v1, Lg0/o;->e:Lg0/o;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-static {v13}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :cond_d
    :goto_6
    if-ge v2, v9, :cond_11

    .line 209
    .line 210
    if-eqz v5, :cond_10

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    iget-object v4, v4, LF0/J;->k0:Lg0/p;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    move v8, v14

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    const/4 v8, 0x0

    .line 221
    :goto_7
    xor-int/lit8 v6, v8, 0x1

    .line 222
    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v1

    .line 225
    move-object v1, v3

    .line 226
    move-object v3, v4

    .line 227
    move-object v4, v10

    .line 228
    invoke-virtual/range {v1 .. v6}, LF0/e0;->j(ILV/e;LV/e;Lg0/o;Z)V

    .line 229
    .line 230
    .line 231
    :goto_8
    move-object v5, v3

    .line 232
    :goto_9
    move v8, v14

    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :cond_f
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 236
    .line 237
    invoke-static {v1}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    throw v1

    .line 242
    :cond_10
    invoke-static {v13}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    throw v1

    .line 247
    :cond_11
    move-object v2, v3

    .line 248
    goto :goto_e

    .line 249
    :cond_12
    iget-object v8, v4, LF0/J;->k0:Lg0/p;

    .line 250
    .line 251
    if-eqz v8, :cond_15

    .line 252
    .line 253
    if-nez v9, :cond_15

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_a
    iget v3, v10, LV/e;->c:I

    .line 257
    .line 258
    if-ge v1, v3, :cond_13

    .line 259
    .line 260
    iget-object v3, v10, LV/e;->a:[Ljava/lang/Object;

    .line 261
    .line 262
    aget-object v3, v3, v1

    .line 263
    .line 264
    check-cast v3, Lg0/n;

    .line 265
    .line 266
    invoke-static {v3, v6}, LF0/e0;->b(Lg0/n;Lg0/o;)Lg0/o;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_13
    iget-object v1, v7, Lg0/o;->e:Lg0/o;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_b
    if-eqz v1, :cond_14

    .line 277
    .line 278
    sget-object v3, LF0/g0;->a:LF0/f0;

    .line 279
    .line 280
    if-eq v1, v3, :cond_14

    .line 281
    .line 282
    iget v3, v1, Lg0/o;->c:I

    .line 283
    .line 284
    or-int/2addr v8, v3

    .line 285
    iput v8, v1, Lg0/o;->d:I

    .line 286
    .line 287
    iget-object v1, v1, Lg0/o;->e:Lg0/o;

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_14
    move-object v1, v2

    .line 291
    move-object v4, v10

    .line 292
    goto :goto_9

    .line 293
    :cond_15
    if-nez v1, :cond_19

    .line 294
    .line 295
    if-eqz v5, :cond_18

    .line 296
    .line 297
    iget-object v1, v6, Lg0/o;->f:Lg0/o;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    :goto_c
    if-eqz v1, :cond_16

    .line 301
    .line 302
    iget v8, v5, LV/e;->c:I

    .line 303
    .line 304
    if-ge v6, v8, :cond_16

    .line 305
    .line 306
    invoke-static {v1}, LF0/e0;->c(Lg0/o;)Lg0/o;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, Lg0/o;->f:Lg0/o;

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_16
    invoke-virtual {v4}, LF0/J;->v()LF0/J;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_17

    .line 320
    .line 321
    iget-object v1, v1, LF0/J;->e0:LF0/e0;

    .line 322
    .line 323
    iget-object v1, v1, LF0/e0;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LF0/u;

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_17
    move-object v1, v12

    .line 329
    :goto_d
    iput-object v1, v3, LF0/k0;->M:LF0/k0;

    .line 330
    .line 331
    iput-object v3, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 332
    .line 333
    :goto_e
    move-object v1, v2

    .line 334
    move-object v4, v10

    .line 335
    const/4 v8, 0x0

    .line 336
    goto :goto_10

    .line 337
    :cond_18
    invoke-static {v13}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    throw v1

    .line 342
    :cond_19
    if-nez v5, :cond_1a

    .line 343
    .line 344
    new-instance v5, LV/e;

    .line 345
    .line 346
    new-array v1, v11, [Lg0/n;

    .line 347
    .line 348
    invoke-direct {v5, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_1a
    move-object v3, v5

    .line 352
    if-eqz v8, :cond_1b

    .line 353
    .line 354
    move v8, v14

    .line 355
    goto :goto_f

    .line 356
    :cond_1b
    const/4 v8, 0x0

    .line 357
    :goto_f
    xor-int/lit8 v1, v8, 0x1

    .line 358
    .line 359
    move-object v5, v6

    .line 360
    move v6, v1

    .line 361
    move-object v1, v2

    .line 362
    const/4 v2, 0x0

    .line 363
    move-object v4, v10

    .line 364
    invoke-virtual/range {v1 .. v6}, LF0/e0;->j(ILV/e;LV/e;Lg0/o;Z)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :goto_10
    iput-object v4, v1, LF0/e0;->g:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v5, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v5}, LV/e;->g()V

    .line 374
    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_1c
    move-object v5, v12

    .line 378
    :goto_11
    iput-object v5, v1, LF0/e0;->h:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v2, LF0/g0;->a:LF0/f0;

    .line 381
    .line 382
    iget-object v3, v2, Lg0/o;->f:Lg0/o;

    .line 383
    .line 384
    if-nez v3, :cond_1d

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_1d
    move-object v7, v3

    .line 388
    :goto_12
    iput-object v12, v7, Lg0/o;->e:Lg0/o;

    .line 389
    .line 390
    iput-object v12, v2, Lg0/o;->f:Lg0/o;

    .line 391
    .line 392
    const/4 v3, -0x1

    .line 393
    iput v3, v2, Lg0/o;->d:I

    .line 394
    .line 395
    iput-object v12, v2, Lg0/o;->G:LF0/k0;

    .line 396
    .line 397
    if-eq v7, v2, :cond_1e

    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_1e
    const-string v2, "trimChain did not update the head"

    .line 401
    .line 402
    invoke-static {v2}, LC0/a;->b(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_13
    iput-object v7, v1, LF0/e0;->f:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v8, :cond_1f

    .line 408
    .line 409
    invoke-virtual {v1}, LF0/e0;->k()V

    .line 410
    .line 411
    .line 412
    :cond_1f
    iget-object v2, v0, LF0/J;->f0:LF0/N;

    .line 413
    .line 414
    invoke-virtual {v2}, LF0/N;->h()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, LF0/J;->G:LF0/J;

    .line 418
    .line 419
    if-nez v2, :cond_20

    .line 420
    .line 421
    const/16 v2, 0x200

    .line 422
    .line 423
    invoke-virtual {v1, v2}, LF0/e0;->e(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_20

    .line 428
    .line 429
    invoke-virtual {v0, v0}, LF0/J;->a0(LF0/J;)V

    .line 430
    .line 431
    .line 432
    :cond_20
    return-void
.end method

.method public final c0(Lg0/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LF0/J;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LF0/J;->j0:Lg0/p;

    .line 6
    .line 7
    sget-object v1, Lg0/m;->a:Lg0/m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, LC0/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, LF0/J;->o0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, LC0/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, LF0/J;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LF0/J;->c(Lg0/p;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, LF0/J;->Q:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LF0/J;->F()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, LF0/J;->k0:Lg0/p;

    .line 44
    .line 45
    return-void
.end method

.method public final d(LF0/s0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF0/J;->M:LF0/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LF0/J;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LF0/J;->L:LF0/J;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, LF0/J;->M:LF0/s0;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LF0/J;->v()LF0/J;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, LF0/J;->M:LF0/s0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, LF0/J;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LF0/J;->L:LF0/J;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, LF0/J;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, LF0/J;->v()LF0/J;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, LF0/J;->f0:LF0/N;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, LF0/N;->p:LF0/a0;

    .line 125
    .line 126
    iput-boolean v4, v5, LF0/a0;->R:Z

    .line 127
    .line 128
    iget-object v5, v3, LF0/N;->q:LF0/W;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    sget-object v6, LF0/T;->a:LF0/T;

    .line 133
    .line 134
    iput-object v6, v5, LF0/W;->P:LF0/T;

    .line 135
    .line 136
    :cond_5
    iget-object v5, p0, LF0/J;->e0:LF0/e0;

    .line 137
    .line 138
    iget-object v6, v5, LF0/e0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, LF0/k0;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v7, v0, LF0/J;->e0:LF0/e0;

    .line 145
    .line 146
    iget-object v7, v7, LF0/e0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LF0/u;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v7, v2

    .line 152
    :goto_4
    iput-object v7, v6, LF0/k0;->M:LF0/k0;

    .line 153
    .line 154
    iput-object p1, p0, LF0/J;->M:LF0/s0;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget v6, v0, LF0/J;->O:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const/4 v6, -0x1

    .line 162
    :goto_5
    add-int/2addr v6, v4

    .line 163
    iput v6, p0, LF0/J;->O:I

    .line 164
    .line 165
    iget-object v6, p0, LF0/J;->k0:Lg0/p;

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, v6}, LF0/J;->c(Lg0/p;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iput-object v2, p0, LF0/J;->k0:Lg0/p;

    .line 173
    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, LG0/y;

    .line 176
    .line 177
    invoke-virtual {v2}, LG0/y;->getLayoutNodes()Lu/v;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget v7, p0, LF0/J;->b:I

    .line 182
    .line 183
    invoke-virtual {v6, v7, p0}, Lu/v;->h(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, LF0/J;->L:LF0/J;

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    iget-object v6, v6, LF0/J;->G:LF0/J;

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    :cond_9
    iget-object v6, p0, LF0/J;->G:LF0/J;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {p0, v6}, LF0/J;->a0(LF0/J;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, LF0/J;->G:LF0/J;

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    const/16 v6, 0x200

    .line 204
    .line 205
    invoke-virtual {v5, v6}, LF0/e0;->e(I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0, p0}, LF0/J;->a0(LF0/J;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-boolean v6, p0, LF0/J;->o0:Z

    .line 215
    .line 216
    if-nez v6, :cond_c

    .line 217
    .line 218
    iget-object v6, v5, LF0/e0;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lg0/o;

    .line 221
    .line 222
    :goto_6
    if-eqz v6, :cond_c

    .line 223
    .line 224
    invoke-virtual {v6}, Lg0/o;->u0()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v6, Lg0/o;->f:Lg0/o;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    iget-object v6, p0, LF0/J;->I:Lx4/l;

    .line 231
    .line 232
    iget-object v6, v6, Lx4/l;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LV/e;

    .line 235
    .line 236
    iget-object v7, v6, LV/e;->a:[Ljava/lang/Object;

    .line 237
    .line 238
    iget v6, v6, LV/e;->c:I

    .line 239
    .line 240
    :goto_7
    if-ge v1, v6, :cond_d

    .line 241
    .line 242
    aget-object v8, v7, v1

    .line 243
    .line 244
    check-cast v8, LF0/J;

    .line 245
    .line 246
    invoke-virtual {v8, p1}, LF0/J;->d(LF0/s0;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    iget-boolean v1, p0, LF0/J;->o0:Z

    .line 253
    .line 254
    if-nez v1, :cond_e

    .line 255
    .line 256
    invoke-virtual {v5}, LF0/e0;->g()V

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {p0}, LF0/J;->E()V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, LF0/J;->E()V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v0, v5, LF0/e0;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LF0/k0;

    .line 270
    .line 271
    iget-object v1, v5, LF0/e0;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LF0/u;

    .line 274
    .line 275
    iget-object v1, v1, LF0/k0;->L:LF0/k0;

    .line 276
    .line 277
    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_11

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    iget-object v6, v0, LF0/k0;->P:LYb/c;

    .line 286
    .line 287
    invoke-virtual {v0, v6, v4}, LF0/k0;->h1(LYb/c;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, LF0/k0;->e0:LF0/r0;

    .line 291
    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    invoke-interface {v6}, LF0/r0;->invalidate()V

    .line 295
    .line 296
    .line 297
    :cond_10
    iget-object v0, v0, LF0/k0;->L:LF0/k0;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    iget-object v0, p0, LF0/J;->l0:Lf1/c;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lf1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v3}, LF0/N;->h()V

    .line 308
    .line 309
    .line 310
    iget-boolean p1, p0, LF0/J;->o0:Z

    .line 311
    .line 312
    if-nez p1, :cond_13

    .line 313
    .line 314
    const/16 p1, 0x8

    .line 315
    .line 316
    invoke-virtual {v5, p1}, LF0/e0;->e(I)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_13

    .line 321
    .line 322
    invoke-virtual {p0}, LF0/J;->F()V

    .line 323
    .line 324
    .line 325
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, LG0/y;->g()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_14

    .line 333
    .line 334
    iget-object p1, v2, LG0/y;->e0:Lh0/c;

    .line 335
    .line 336
    if-eqz p1, :cond_14

    .line 337
    .line 338
    invoke-virtual {p0}, LF0/J;->x()LN0/i;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    iget-object v0, v0, LN0/i;->a:Lu/G;

    .line 345
    .line 346
    sget-object v1, LN0/p;->p:LN0/s;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lu/G;->b(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v4, :cond_14

    .line 353
    .line 354
    iget-object v0, p1, Lh0/c;->h:Lu/w;

    .line 355
    .line 356
    iget v1, p0, LF0/J;->b:I

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lu/w;->a(I)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lh0/c;->a:LSc/c;

    .line 362
    .line 363
    iget-object p1, p1, Lh0/c;->c:LG0/y;

    .line 364
    .line 365
    iget v1, p0, LF0/J;->b:I

    .line 366
    .line 367
    invoke-virtual {v0, p1, v1, v4}, LSc/c;->j(Landroid/view/View;IZ)V

    .line 368
    .line 369
    .line 370
    :cond_14
    return-void
.end method

.method public final d0(LG0/h1;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF0/J;->Z:LG0/h1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, LF0/J;->Z:LG0/h1;

    .line 10
    .line 11
    iget-object p1, p0, LF0/J;->e0:LF0/e0;

    .line 12
    .line 13
    iget-object p1, p1, LF0/e0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lg0/o;

    .line 16
    .line 17
    iget v0, p1, Lg0/o;->d:I

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_8

    .line 25
    .line 26
    iget v0, p1, Lg0/o;->c:I

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v0

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v4, v2, LF0/x0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, LF0/x0;

    .line 41
    .line 42
    invoke-interface {v2}, LF0/x0;->k0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v4, v2, Lg0/o;->c:I

    .line 47
    .line 48
    and-int/2addr v4, v1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    instance-of v4, v2, LF0/m;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, LF0/m;

    .line 57
    .line 58
    iget-object v4, v4, LF0/m;->O:Lg0/o;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v7, v4, Lg0/o;->c:I

    .line 65
    .line 66
    and-int/2addr v7, v1

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, LV/e;

    .line 78
    .line 79
    new-array v6, v1, [Lg0/o;

    .line 80
    .line 81
    invoke-direct {v3, v6}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, LV/e;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_3
    invoke-virtual {v3, v4}, LV/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v4, v4, Lg0/o;->f:Lg0/o;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v3}, LF0/f;->f(LV/e;)Lg0/o;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget v0, p1, Lg0/o;->d:I

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Lg0/o;->f:Lg0/o;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/J;->b0:LF0/G;

    .line 2
    .line 3
    iput-object v0, p0, LF0/J;->c0:LF0/G;

    .line 4
    .line 5
    sget-object v0, LF0/G;->c:LF0/G;

    .line 6
    .line 7
    iput-object v0, p0, LF0/J;->b0:LF0/G;

    .line 8
    .line 9
    invoke-virtual {p0}, LF0/J;->z()LV/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LV/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, LV/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, LF0/J;

    .line 23
    .line 24
    iget-object v4, v3, LF0/J;->b0:LF0/G;

    .line 25
    .line 26
    sget-object v5, LF0/G;->c:LF0/G;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LF0/J;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget v0, p0, LF0/J;->H:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LF0/J;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LF0/J;->K:Z

    .line 11
    .line 12
    iget-object v1, p0, LF0/J;->J:LV/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LV/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [LF0/J;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LF0/J;->J:LV/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LV/e;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LF0/J;->I:Lx4/l;

    .line 31
    .line 32
    iget-object v2, v2, Lx4/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LV/e;

    .line 35
    .line 36
    iget-object v3, v2, LV/e;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, LV/e;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, LF0/J;

    .line 45
    .line 46
    iget-boolean v5, v4, LF0/J;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, LF0/J;->z()LV/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, LV/e;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, LV/e;->c(ILV/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, LV/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 67
    .line 68
    iget-object v1, v0, LF0/N;->p:LF0/a0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, LF0/a0;->Y:Z

    .line 72
    .line 73
    iget-object v0, v0, LF0/N;->q:LF0/W;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, LF0/W;->S:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/J;->b0:LF0/G;

    .line 2
    .line 3
    iput-object v0, p0, LF0/J;->c0:LF0/G;

    .line 4
    .line 5
    sget-object v0, LF0/G;->c:LF0/G;

    .line 6
    .line 7
    iput-object v0, p0, LF0/J;->b0:LF0/G;

    .line 8
    .line 9
    invoke-virtual {p0}, LF0/J;->z()LV/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LV/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, LV/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, LF0/J;

    .line 23
    .line 24
    iget-object v4, v3, LF0/J;->b0:LF0/G;

    .line 25
    .line 26
    sget-object v5, LF0/G;->b:LF0/G;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LF0/J;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LF0/J;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LF0/J;->z()LV/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, LV/e;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, LV/e;->c:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, LF0/J;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, LF0/J;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/J;->M:LF0/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LF0/J;->v()LF0/J;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LF0/J;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LC0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, LE7/m;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, LE7/m;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, LF0/J;->v()LF0/J;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, LF0/J;->f0:LF0/N;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, LF0/J;->C()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LF0/J;->E()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LF0/N;->p:LF0/a0;

    .line 56
    .line 57
    sget-object v5, LF0/G;->c:LF0/G;

    .line 58
    .line 59
    iput-object v5, v3, LF0/a0;->K:LF0/G;

    .line 60
    .line 61
    iget-object v3, v4, LF0/N;->q:LF0/W;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iput-object v5, v3, LF0/W;->I:LF0/G;

    .line 66
    .line 67
    :cond_2
    iget-object v3, v4, LF0/N;->p:LF0/a0;

    .line 68
    .line 69
    iget-object v3, v3, LF0/a0;->W:LF0/K;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput-boolean v5, v3, LF0/K;->b:Z

    .line 73
    .line 74
    iput-boolean v2, v3, LF0/K;->c:Z

    .line 75
    .line 76
    iput-boolean v2, v3, LF0/K;->e:Z

    .line 77
    .line 78
    iput-boolean v2, v3, LF0/K;->d:Z

    .line 79
    .line 80
    iput-boolean v2, v3, LF0/K;->f:Z

    .line 81
    .line 82
    iput-boolean v2, v3, LF0/K;->g:Z

    .line 83
    .line 84
    iput-object v1, v3, LF0/K;->h:LF0/a;

    .line 85
    .line 86
    iget-object v3, v4, LF0/N;->q:LF0/W;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v3, LF0/W;->Q:LF0/K;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iput-boolean v5, v3, LF0/K;->b:Z

    .line 95
    .line 96
    iput-boolean v2, v3, LF0/K;->c:Z

    .line 97
    .line 98
    iput-boolean v2, v3, LF0/K;->e:Z

    .line 99
    .line 100
    iput-boolean v2, v3, LF0/K;->d:Z

    .line 101
    .line 102
    iput-boolean v2, v3, LF0/K;->f:Z

    .line 103
    .line 104
    iput-boolean v2, v3, LF0/K;->g:Z

    .line 105
    .line 106
    iput-object v1, v3, LF0/K;->h:LF0/a;

    .line 107
    .line 108
    :cond_3
    iget-object v3, p0, LF0/J;->m0:Lf1/d;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lf1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v3, p0, LF0/J;->e0:LF0/e0;

    .line 116
    .line 117
    invoke-virtual {v3}, LF0/e0;->h()V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, p0, LF0/J;->P:Z

    .line 121
    .line 122
    iget-object v6, p0, LF0/J;->I:Lx4/l;

    .line 123
    .line 124
    iget-object v6, v6, Lx4/l;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LV/e;

    .line 127
    .line 128
    iget-object v7, v6, LV/e;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    iget v6, v6, LV/e;->c:I

    .line 131
    .line 132
    move v8, v2

    .line 133
    :goto_0
    if-ge v8, v6, :cond_5

    .line 134
    .line 135
    aget-object v9, v7, v8

    .line 136
    .line 137
    check-cast v9, LF0/J;

    .line 138
    .line 139
    invoke-virtual {v9}, LF0/J;->h()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iput-boolean v2, p0, LF0/J;->P:Z

    .line 146
    .line 147
    iget-object v6, v3, LF0/e0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, LF0/A0;

    .line 150
    .line 151
    :goto_1
    if-eqz v6, :cond_7

    .line 152
    .line 153
    iget-boolean v7, v6, Lg0/o;->M:Z

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6}, Lg0/o;->v0()V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v6, v6, Lg0/o;->e:Lg0/o;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    check-cast v0, LG0/y;

    .line 164
    .line 165
    invoke-virtual {v0}, LG0/y;->getLayoutNodes()Lu/v;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, p0, LF0/J;->b:I

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lu/v;->g(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, LG0/y;->o0:LF0/Y;

    .line 175
    .line 176
    iget-object v7, v6, LF0/Y;->b:Lx4/c;

    .line 177
    .line 178
    iget-object v8, v7, Lx4/c;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, LK4/d;

    .line 181
    .line 182
    invoke-virtual {v8, p0}, LK4/d;->G(LF0/J;)Z

    .line 183
    .line 184
    .line 185
    iget-object v7, v7, Lx4/c;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, LK4/d;

    .line 188
    .line 189
    invoke-virtual {v7, p0}, LK4/d;->G(LF0/J;)Z

    .line 190
    .line 191
    .line 192
    iget-object v6, v6, LF0/Y;->e:Lx4/v;

    .line 193
    .line 194
    iget-object v6, v6, Lx4/v;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, LV/e;

    .line 197
    .line 198
    invoke-virtual {v6, p0}, LV/e;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iput-boolean v5, v0, LG0/y;->f0:Z

    .line 202
    .line 203
    invoke-virtual {v0}, LG0/y;->getRectManager()LO0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, p0}, LO0/a;->h(LF0/J;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LG0/y;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    iget-object v5, v0, LG0/y;->e0:Lh0/c;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    iget-object v6, v5, Lh0/c;->h:Lu/w;

    .line 221
    .line 222
    iget v7, p0, LF0/J;->b:I

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Lu/w;->e(I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    iget-object v6, v5, Lh0/c;->a:LSc/c;

    .line 231
    .line 232
    iget-object v5, v5, Lh0/c;->c:LG0/y;

    .line 233
    .line 234
    iget v7, p0, LF0/J;->b:I

    .line 235
    .line 236
    invoke-virtual {v6, v5, v7, v2}, LSc/c;->j(Landroid/view/View;IZ)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iput-object v1, p0, LF0/J;->M:LF0/s0;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, LF0/J;->a0(LF0/J;)V

    .line 242
    .line 243
    .line 244
    iput v2, p0, LF0/J;->O:I

    .line 245
    .line 246
    iget-object v5, v4, LF0/N;->p:LF0/a0;

    .line 247
    .line 248
    const v6, 0x7fffffff

    .line 249
    .line 250
    .line 251
    iput v6, v5, LF0/a0;->H:I

    .line 252
    .line 253
    iput v6, v5, LF0/a0;->G:I

    .line 254
    .line 255
    iput-boolean v2, v5, LF0/a0;->R:Z

    .line 256
    .line 257
    iget-object v4, v4, LF0/N;->q:LF0/W;

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    iput v6, v4, LF0/W;->H:I

    .line 262
    .line 263
    iput v6, v4, LF0/W;->G:I

    .line 264
    .line 265
    sget-object v5, LF0/T;->c:LF0/T;

    .line 266
    .line 267
    iput-object v5, v4, LF0/W;->P:LF0/T;

    .line 268
    .line 269
    :cond_9
    const/16 v4, 0x8

    .line 270
    .line 271
    invoke-virtual {v3, v4}, LF0/e0;->e(I)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    iget-object v3, p0, LF0/J;->R:LN0/i;

    .line 278
    .line 279
    iput-object v1, p0, LF0/J;->R:LN0/i;

    .line 280
    .line 281
    iput-boolean v2, p0, LF0/J;->Q:Z

    .line 282
    .line 283
    invoke-virtual {v0}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, p0, v3}, LN0/n;->b(LF0/J;LN0/i;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, LG0/y;->B()V

    .line 291
    .line 292
    .line 293
    :cond_a
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LF0/J;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, LC0/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LF0/J;->N:Lf1/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lf1/j;->i()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LF0/J;->g0:LD0/D;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LD0/D;->e(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, LF0/J;->S:Z

    .line 28
    .line 29
    iget-boolean v0, p0, LF0/J;->o0:Z

    .line 30
    .line 31
    iget-object v2, p0, LF0/J;->e0:LF0/e0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, LF0/J;->o0:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, v2, LF0/e0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LF0/A0;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v3, v0, Lg0/o;->M:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lg0/o;->z0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Lg0/o;->e:Lg0/o;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {v2}, LF0/e0;->h()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LF0/e0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LF0/A0;

    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-boolean v3, v0, Lg0/o;->M:Z

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lg0/o;->v0()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, v0, Lg0/o;->e:Lg0/o;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_2
    iget v0, p0, LF0/J;->b:I

    .line 74
    .line 75
    sget-object v3, LN0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, LF0/J;->b:I

    .line 83
    .line 84
    iget-object v3, p0, LF0/J;->M:LF0/s0;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    check-cast v3, LG0/y;

    .line 89
    .line 90
    invoke-virtual {v3}, LG0/y;->getLayoutNodes()Lu/v;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v0}, Lu/v;->g(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LG0/y;->getLayoutNodes()Lu/v;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v5, p0, LF0/J;->b:I

    .line 102
    .line 103
    invoke-virtual {v3, v5, p0}, Lu/v;->h(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v3, v2, LF0/e0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lg0/o;

    .line 109
    .line 110
    :goto_3
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v3}, Lg0/o;->u0()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, Lg0/o;->f:Lg0/o;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-virtual {v2}, LF0/e0;->g()V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v3}, LF0/e0;->e(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, LF0/J;->F()V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-static {p0}, LF0/J;->X(LF0/J;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LF0/J;->M:LF0/s0;

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    check-cast v2, LG0/y;

    .line 140
    .line 141
    invoke-static {}, LG0/y;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    iget-object v3, v2, LG0/y;->e0:Lh0/c;

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    iget-object v5, v3, Lh0/c;->c:LG0/y;

    .line 152
    .line 153
    iget-object v6, v3, Lh0/c;->a:LSc/c;

    .line 154
    .line 155
    iget-object v3, v3, Lh0/c;->h:Lu/w;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lu/w;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    invoke-virtual {v6, v5, v0, v1}, LSc/c;->j(Landroid/view/View;IZ)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {p0}, LF0/J;->x()LN0/i;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v0, v0, LN0/i;->a:Lu/G;

    .line 173
    .line 174
    sget-object v1, LN0/p;->p:LN0/s;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lu/G;->b(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v4, :cond_c

    .line 181
    .line 182
    iget v0, p0, LF0/J;->b:I

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lu/w;->a(I)Z

    .line 185
    .line 186
    .line 187
    iget v0, p0, LF0/J;->b:I

    .line 188
    .line 189
    invoke-virtual {v6, v5, v0, v4}, LSc/c;->j(Landroid/view/View;IZ)V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {v2}, LG0/y;->getRectManager()LO0/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, LF0/J;->f0:LF0/N;

    .line 197
    .line 198
    iget-object v1, v1, LF0/N;->p:LF0/a0;

    .line 199
    .line 200
    iget-wide v1, v1, LF0/a0;->M:J

    .line 201
    .line 202
    invoke-virtual {v0, p0, v1, v2, v4}, LO0/a;->f(LF0/J;JZ)V

    .line 203
    .line 204
    .line 205
    :cond_d
    return-void
.end method

.method public final j(Ln0/m;Lq0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->e0:LF0/e0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF0/k0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LF0/k0;->D0(Ln0/m;Lq0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/J;->G:LF0/J;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, LF0/J;->U(LF0/J;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, LF0/J;->W(LF0/J;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 15
    .line 16
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 17
    .line 18
    iget-boolean v1, v0, LF0/a0;->I:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, LD0/S;->d:J

    .line 23
    .line 24
    new-instance v2, Lc1/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lc1/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LF0/J;->M:LF0/s0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lc1/a;->a:J

    .line 38
    .line 39
    check-cast v0, LG0/y;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, LG0/y;->u(LF0/J;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LF0/J;->M:LF0/s0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, LG0/y;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LG0/y;->t(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->q:LF0/W;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LF0/W;->R:LV/e;

    .line 9
    .line 10
    iget-object v2, v0, LF0/W;->f:LF0/N;

    .line 11
    .line 12
    iget-object v3, v2, LF0/N;->a:LF0/J;

    .line 13
    .line 14
    invoke-virtual {v3}, LF0/J;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, LF0/W;->S:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LV/e;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, LF0/N;->a:LF0/J;

    .line 27
    .line 28
    invoke-virtual {v2}, LF0/J;->z()LV/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, LV/e;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, LV/e;->c:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, LF0/J;

    .line 43
    .line 44
    iget v8, v1, LV/e;->c:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, LF0/J;->f0:LF0/N;

    .line 49
    .line 50
    iget-object v7, v7, LF0/N;->q:LF0/W;

    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, LV/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, LF0/J;->f0:LF0/N;

    .line 60
    .line 61
    iget-object v7, v7, LF0/N;->q:LF0/W;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, LV/e;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, LF0/J;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LV/b;

    .line 80
    .line 81
    iget-object v2, v2, LV/b;->a:LV/e;

    .line 82
    .line 83
    iget v2, v2, LV/e;->c:I

    .line 84
    .line 85
    iget v3, v1, LV/e;->c:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, LV/e;->l(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v0, LF0/W;->S:Z

    .line 91
    .line 92
    invoke-virtual {v1}, LV/e;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/a0;->k0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/J;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/J;->z()LV/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LV/e;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->I:Lx4/l;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LV/e;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 4
    .line 5
    iget-boolean v0, v0, LF0/a0;->U:Z

    .line 6
    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 4
    .line 5
    iget-boolean v0, v0, LF0/a0;->T:Z

    .line 6
    .line 7
    return v0
.end method

.method public final t()LF0/G;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->q:LF0/W;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LF0/W;->I:LF0/G;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, LF0/G;->c:LF0/G;

    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LG0/U;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LF0/J;->p()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LV/b;

    .line 23
    .line 24
    iget-object v1, v1, LV/b;->a:LV/e;

    .line 25
    .line 26
    iget v1, v1, LV/e;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LF0/J;->V:LD0/H;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()Lx4/e;
    .locals 2

    .line 1
    iget-object v0, p0, LF0/J;->W:Lx4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx4/e;

    .line 6
    .line 7
    iget-object v1, p0, LF0/J;->V:LD0/H;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lx4/e;-><init>(LF0/J;LD0/H;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF0/J;->W:Lx4/e;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()LF0/J;
    .locals 3

    .line 1
    iget-object v0, p0, LF0/J;->L:LF0/J;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LF0/J;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LF0/J;->L:LF0/J;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 4
    .line 5
    iget v0, v0, LF0/a0;->H:I

    .line 6
    .line 7
    return v0
.end method

.method public final x()LN0/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/J;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LF0/J;->o0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LF0/J;->e0:LF0/e0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LF0/e0;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LF0/J;->R:LN0/i;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final y()LV/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, LF0/J;->U:Z

    .line 2
    .line 3
    iget-object v1, p0, LF0/J;->T:LV/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LV/e;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF0/J;->z()LV/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LV/e;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LV/e;->c(ILV/e;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LF0/J;->r0:LA1/b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LV/e;->n(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LF0/J;->U:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final z()LV/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/J;->e0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LF0/J;->H:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LF0/J;->I:Lx4/l;

    .line 9
    .line 10
    iget-object v0, v0, Lx4/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LV/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LF0/J;->J:LV/e;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
