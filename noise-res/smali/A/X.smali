.class public abstract LA/X;
.super LF0/m;
.source "SourceFile"

# interfaces
.implements LF0/x0;


# instance fields
.field public P:LA/B0;

.field public Q:Lkotlin/jvm/internal/m;

.field public R:Z

.field public S:LB/i;

.field public T:Lmc/e;

.field public U:LB/b;

.field public V:Z

.field public W:Lz0/F;


# direct methods
.method public constructor <init>(LYb/c;ZLB/i;LA/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LA/X;->P:LA/B0;

    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    iput-object p1, p0, LA/X;->Q:Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    iput-boolean p2, p0, LA/X;->R:Z

    .line 11
    .line 12
    iput-object p3, p0, LA/X;->S:LB/i;

    .line 13
    .line 14
    return-void
.end method

.method public static final H0(LA/X;LQb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LA/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LA/S;

    .line 7
    .line 8
    iget v1, v0, LA/S;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA/S;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA/S;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LA/S;-><init>(LA/X;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LA/S;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LA/S;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LA/S;->a:LA/X;

    .line 37
    .line 38
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LA/X;->U:LB/b;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, LA/X;->S:LB/i;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, LB/a;

    .line 62
    .line 63
    invoke-direct {v4, p1}, LB/a;-><init>(LB/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, LA/S;->a:LA/X;

    .line 67
    .line 68
    iput v3, v0, LA/S;->d:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, LB/i;->a(LB/h;LQb/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, LA/X;->U:LB/b;

    .line 79
    .line 80
    :cond_4
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LA/X;->N0(J)V

    .line 83
    .line 84
    .line 85
    sget-object p0, LJb/A;->a:LJb/A;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final I0(LA/X;LA/A;LQb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LA/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LA/T;

    .line 7
    .line 8
    iget v1, v0, LA/T;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA/T;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA/T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LA/T;-><init>(LA/X;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LA/T;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LA/T;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LA/T;->c:LB/b;

    .line 40
    .line 41
    iget-object p1, v0, LA/T;->b:LA/A;

    .line 42
    .line 43
    iget-object v0, v0, LA/T;->a:LA/X;

    .line 44
    .line 45
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, LA/T;->b:LA/A;

    .line 58
    .line 59
    iget-object p0, v0, LA/T;->a:LA/X;

    .line 60
    .line 61
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LA/X;->U:LB/b;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, LA/X;->S:LB/i;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v5, LB/a;

    .line 77
    .line 78
    invoke-direct {v5, p2}, LB/a;-><init>(LB/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, LA/T;->a:LA/X;

    .line 82
    .line 83
    iput-object p1, v0, LA/T;->b:LA/A;

    .line 84
    .line 85
    iput v4, v0, LA/T;->f:I

    .line 86
    .line 87
    invoke-virtual {v2, v5, v0}, LB/i;->a(LB/h;LQb/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    new-instance p2, LB/b;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LA/X;->S:LB/i;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iput-object p0, v0, LA/T;->a:LA/X;

    .line 104
    .line 105
    iput-object p1, v0, LA/T;->b:LA/A;

    .line 106
    .line 107
    iput-object p2, v0, LA/T;->c:LB/b;

    .line 108
    .line 109
    iput v3, v0, LA/T;->f:I

    .line 110
    .line 111
    invoke-virtual {v2, p2, v0}, LB/i;->a(LB/h;LQb/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    move-object v0, p0

    .line 119
    move-object p0, p2

    .line 120
    :goto_3
    move-object p2, p0

    .line 121
    move-object p0, v0

    .line 122
    :cond_6
    iput-object p2, p0, LA/X;->U:LB/b;

    .line 123
    .line 124
    iget-wide p1, p1, LA/A;->a:J

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, LA/X;->M0(J)V

    .line 127
    .line 128
    .line 129
    sget-object p0, LJb/A;->a:LJb/A;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final J0(LA/X;LA/B;LQb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LA/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LA/U;

    .line 7
    .line 8
    iget v1, v0, LA/U;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA/U;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA/U;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LA/U;-><init>(LA/X;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LA/U;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LA/U;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LA/U;->b:LA/B;

    .line 37
    .line 38
    iget-object p0, v0, LA/U;->a:LA/X;

    .line 39
    .line 40
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LA/X;->U:LB/b;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, LA/X;->S:LB/i;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v4, LB/c;

    .line 64
    .line 65
    invoke-direct {v4, p2}, LB/c;-><init>(LB/b;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LA/U;->a:LA/X;

    .line 69
    .line 70
    iput-object p1, v0, LA/U;->b:LA/B;

    .line 71
    .line 72
    iput v3, v0, LA/U;->e:I

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, LB/i;->a(LB/h;LQb/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, LA/X;->U:LB/b;

    .line 83
    .line 84
    :cond_4
    iget-wide p1, p1, LA/B;->a:J

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, LA/X;->N0(J)V

    .line 87
    .line 88
    .line 89
    sget-object p0, LJb/A;->a:LJb/A;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/X;->U:LB/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LA/X;->S:LB/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LB/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LB/a;-><init>(LB/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LB/i;->b(LB/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LA/X;->U:LB/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract L0(LA/V;LA/W;)Ljava/lang/Object;
.end method

.method public abstract M0(J)V
.end method

.method public abstract N0(J)V
.end method

.method public abstract O0()Z
.end method

.method public final P0(LYb/c;ZLB/i;LA/B0;Z)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    iput-object p1, p0, LA/X;->Q:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    iget-boolean p1, p0, LA/X;->R:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    iput-boolean p2, p0, LA/X;->R:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LA/X;->K0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LA/X;->W:Lz0/F;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LF0/m;->F0(LF0/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LA/X;->W:Lz0/F;

    .line 26
    .line 27
    :cond_1
    move p5, v0

    .line 28
    :cond_2
    iget-object p1, p0, LA/X;->S:LB/i;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LA/X;->K0()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LA/X;->S:LB/i;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, LA/X;->P:LA/B0;

    .line 42
    .line 43
    if-eq p1, p4, :cond_4

    .line 44
    .line 45
    iput-object p4, p0, LA/X;->P:LA/B0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v0, p5

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, LA/X;->W:Lz0/F;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lz0/F;->G0()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public Q(Lz0/i;Lz0/j;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA/X;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA/X;->W:Lz0/F;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LA/Q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LA/Q;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lz0/A;->a:Lz0/i;

    .line 16
    .line 17
    new-instance v1, Lz0/F;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2, v0}, Lz0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LA/X;->W:Lz0/F;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LA/X;->W:Lz0/F;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Lz0/F;->Q(Lz0/i;Lz0/j;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/X;->W:Lz0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/F;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA/X;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LA/X;->K0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
