.class public Ly/v;
.super LF0/m;
.source "SourceFile"

# interfaces
.implements LF0/x0;
.implements Lx0/d;
.implements LF0/z0;
.implements LF0/D0;


# static fields
.field public static final f0:Ly/J;


# instance fields
.field public P:LB/i;

.field public Q:Ly/S;

.field public R:Ljava/lang/String;

.field public S:LN0/f;

.field public T:Z

.field public U:LYb/a;

.field public final V:Ly/F;

.field public W:Lz0/F;

.field public X:LF0/l;

.field public Y:LB/k;

.field public Z:LB/f;

.field public final a0:Lu/y;

.field public b0:J

.field public c0:LB/i;

.field public d0:Z

.field public final e0:Ly/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/J;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly/J;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/v;->f0:Ly/J;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB/i;Ly/S;ZLjava/lang/String;LN0/f;LYb/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LF0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/v;->P:LB/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly/v;->Q:Ly/S;

    .line 7
    .line 8
    iput-object p4, p0, Ly/v;->R:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ly/v;->S:LN0/f;

    .line 11
    .line 12
    iput-boolean p3, p0, Ly/v;->T:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly/v;->U:LYb/a;

    .line 15
    .line 16
    new-instance p2, Ly/F;

    .line 17
    .line 18
    new-instance v0, LEa/c;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xb

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Ly/v;

    .line 25
    .line 26
    const-string v4, "onFocusChange"

    .line 27
    .line 28
    const-string v5, "onFocusChange(Z)V"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v7}, LEa/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p1, p3, v0}, Ly/F;-><init>(LB/i;ILEa/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v2, Ly/v;->V:Ly/F;

    .line 39
    .line 40
    sget p1, Lu/o;->a:I

    .line 41
    .line 42
    new-instance p1, Lu/y;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2}, Lu/y;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Ly/v;->a0:Lu/y;

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, v2, Ly/v;->b0:J

    .line 53
    .line 54
    iget-object p1, v2, Ly/v;->P:LB/i;

    .line 55
    .line 56
    iput-object p1, v2, Ly/v;->c0:LB/i;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, v2, Ly/v;->Q:Ly/S;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    :cond_0
    iput-boolean p3, v2, Ly/v;->d0:Z

    .line 66
    .line 67
    sget-object p1, Ly/v;->f0:Ly/J;

    .line 68
    .line 69
    iput-object p1, v2, Ly/v;->e0:Ly/J;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public H0(LN0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly/v;->P:LB/i;

    .line 4
    .line 5
    iget-object v2, v0, Ly/v;->a0:Lu/y;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, Ly/v;->Y:LB/k;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, LB/j;

    .line 14
    .line 15
    invoke-direct {v4, v3}, LB/j;-><init>(LB/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, LB/i;->b(LB/h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Ly/v;->Z:LB/f;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, LB/g;

    .line 26
    .line 27
    invoke-direct {v4, v3}, LB/g;-><init>(LB/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, LB/i;->b(LB/h;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Lu/y;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v2, Lu/y;->a:[J

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    aget-wide v8, v4, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    sub-int v10, v7, v5

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    move v12, v6

    .line 70
    :goto_1
    if-ge v12, v10, :cond_3

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-gez v13, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v13, v3, v13

    .line 85
    .line 86
    check-cast v13, LB/k;

    .line 87
    .line 88
    new-instance v14, LB/j;

    .line 89
    .line 90
    invoke-direct {v14, v13}, LB/j;-><init>(LB/k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v14}, LB/i;->b(LB/h;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Ly/v;->Y:LB/k;

    .line 109
    .line 110
    iput-object v1, v0, Ly/v;->Z:LB/f;

    .line 111
    .line 112
    invoke-virtual {v2}, Lu/y;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/v;->X:LF0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly/v;->Q:Ly/S;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ly/v;->P:LB/i;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LB/i;

    .line 15
    .line 16
    invoke-direct {v1}, LB/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ly/v;->P:LB/i;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Ly/v;->V:Ly/F;

    .line 22
    .line 23
    iget-object v2, p0, Ly/v;->P:LB/i;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ly/F;->J0(LB/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly/v;->P:LB/i;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ly/S;->b(LB/i;)LF0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ly/v;->X:LF0/l;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final K0(LB/i;Ly/S;ZLjava/lang/String;LN0/f;LYb/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/v;->c0:LB/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly/v;->I0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly/v;->c0:LB/i;

    .line 15
    .line 16
    iput-object p1, p0, Ly/v;->P:LB/i;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Ly/v;->Q:Ly/S;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Ly/v;->Q:Ly/S;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Ly/v;->T:Z

    .line 33
    .line 34
    iget-object v0, p0, Ly/v;->V:Ly/F;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, LF0/m;->F0(LF0/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ly/v;->I0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0}, LF0/f;->n(LF0/z0;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p3, p0, Ly/v;->T:Z

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Ly/v;->R:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object p4, p0, Ly/v;->R:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, LF0/f;->n(LF0/z0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p2, p0, Ly/v;->S:LN0/f;

    .line 69
    .line 70
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    iput-object p5, p0, Ly/v;->S:LN0/f;

    .line 77
    .line 78
    invoke-static {p0}, LF0/f;->n(LF0/z0;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object p6, p0, Ly/v;->U:LYb/a;

    .line 82
    .line 83
    iget-boolean p2, p0, Ly/v;->d0:Z

    .line 84
    .line 85
    iget-object p3, p0, Ly/v;->c0:LB/i;

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    iget-object p4, p0, Ly/v;->Q:Ly/S;

    .line 90
    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    move p4, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p4, v2

    .line 96
    :goto_2
    if-eq p2, p4, :cond_8

    .line 97
    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    iget-object p2, p0, Ly/v;->Q:Ly/S;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    move v2, v1

    .line 105
    :cond_7
    iput-boolean v2, p0, Ly/v;->d0:Z

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    iget-object p2, p0, Ly/v;->X:LF0/l;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v1, p1

    .line 115
    :goto_3
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Ly/v;->X:LF0/l;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-boolean p2, p0, Ly/v;->d0:Z

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    :cond_9
    if-eqz p1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LF0/m;->F0(LF0/l;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Ly/v;->X:LF0/l;

    .line 132
    .line 133
    invoke-virtual {p0}, Ly/v;->J0()V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object p1, p0, Ly/v;->P:LB/i;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ly/F;->J0(LB/i;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final Q(Lz0/i;Lz0/j;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 37
    .line 38
    and-long v2, v4, v6

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Ly/v;->b0:J

    .line 42
    .line 43
    invoke-virtual {p0}, Ly/v;->J0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Ly/v;->T:Z

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lz0/j;->b:Lz0/j;

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    iget v0, p1, Lz0/i;->d:I

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lg0/o;->s0()Lkc/A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ly/h;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2}, Ly/h;-><init>(Ly/v;LOb/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v2, v3, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x5

    .line 75
    if-ne v0, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lg0/o;->s0()Lkc/A;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ly/i;

    .line 82
    .line 83
    invoke-direct {v3, p0, v2}, Ly/i;-><init>(Ly/v;LOb/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v2, v3, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Ly/v;->W:Lz0/F;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, LA/Q;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LA/Q;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lz0/A;->a:Lz0/i;

    .line 99
    .line 100
    new-instance v1, Lz0/F;

    .line 101
    .line 102
    invoke-direct {v1, v2, v2, v0}, Lz0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Ly/v;->W:Lz0/F;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Ly/v;->W:Lz0/F;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3, p4}, Lz0/F;->Q(Lz0/i;Lz0/j;J)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/v;->e0:Ly/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(LN0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/v;->S:LN0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LN0/f;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LN0/r;->d(LN0/i;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ly/v;->R:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lla/k;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LN0/r;->a:[Lfc/j;

    .line 20
    .line 21
    sget-object v2, LN0/h;->b:LN0/s;

    .line 22
    .line 23
    new-instance v3, LN0/a;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LN0/a;-><init>(Ljava/lang/String;LJb/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ly/v;->T:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ly/v;->V:Ly/F;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ly/F;->i0(LN0/i;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LN0/p;->i:LN0/s;

    .line 42
    .line 43
    sget-object v1, LJb/A;->a:LJb/A;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Ly/v;->H0(LN0/i;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/v;->J0()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lx0/c;->A(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-boolean v3, v0, Ly/v;->T:Z

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    iget-object v5, v0, Ly/v;->a0:Lu/y;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lx0/c;->I(Landroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v9, 0x2

    .line 24
    if-ne v3, v9, :cond_2

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/a;->e(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, v1, v2}, Lu/y;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, LB/k;

    .line 39
    .line 40
    iget-wide v8, v0, Ly/v;->b0:J

    .line 41
    .line 42
    invoke-direct {v3, v8, v9}, LB/k;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v1, v2}, Lu/y;->f(Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ly/v;->P:LB/i;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lg0/o;->s0()Lkc/A;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ly/f;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v6}, Ly/f;-><init>(Ly/v;LB/k;LOb/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6, v6, v2, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 62
    .line 63
    .line 64
    return v7

    .line 65
    :cond_0
    move/from16 v17, v7

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const/16 v18, 0x0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-boolean v3, v0, Ly/v;->T:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lx0/c;->I(Landroid/view/KeyEvent;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v7, :cond_1

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/a;->e(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const v9, -0x3361d2af    # -8.293031E7f

    .line 97
    .line 98
    .line 99
    mul-int/2addr v3, v9

    .line 100
    shl-int/lit8 v9, v3, 0x10

    .line 101
    .line 102
    xor-int/2addr v3, v9

    .line 103
    and-int/lit8 v9, v3, 0x7f

    .line 104
    .line 105
    iget v10, v5, Lu/y;->d:I

    .line 106
    .line 107
    ushr-int/lit8 v3, v3, 0x7

    .line 108
    .line 109
    and-int/2addr v3, v10

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_0
    iget-object v12, v5, Lu/y;->a:[J

    .line 112
    .line 113
    shr-int/lit8 v13, v3, 0x3

    .line 114
    .line 115
    and-int/lit8 v14, v3, 0x7

    .line 116
    .line 117
    shl-int/2addr v14, v4

    .line 118
    aget-wide v15, v12, v13

    .line 119
    .line 120
    ushr-long/2addr v15, v14

    .line 121
    add-int/2addr v13, v7

    .line 122
    aget-wide v17, v12, v13

    .line 123
    .line 124
    rsub-int/lit8 v12, v14, 0x40

    .line 125
    .line 126
    shl-long v12, v17, v12

    .line 127
    .line 128
    move/from16 v17, v7

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    int-to-long v7, v14

    .line 133
    neg-long v7, v7

    .line 134
    const/16 v14, 0x3f

    .line 135
    .line 136
    shr-long/2addr v7, v14

    .line 137
    and-long/2addr v7, v12

    .line 138
    or-long/2addr v7, v15

    .line 139
    int-to-long v12, v9

    .line 140
    const-wide v14, 0x101010101010101L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-long/2addr v12, v14

    .line 146
    xor-long/2addr v12, v7

    .line 147
    sub-long v14, v12, v14

    .line 148
    .line 149
    not-long v12, v12

    .line 150
    and-long/2addr v12, v14

    .line 151
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v12, v14

    .line 157
    :goto_1
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    cmp-long v16, v12, v19

    .line 160
    .line 161
    if-eqz v16, :cond_4

    .line 162
    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    shr-int/lit8 v16, v16, 0x3

    .line 168
    .line 169
    add-int v16, v3, v16

    .line 170
    .line 171
    and-int v16, v16, v10

    .line 172
    .line 173
    move-wide/from16 v21, v14

    .line 174
    .line 175
    iget-object v14, v5, Lu/y;->b:[J

    .line 176
    .line 177
    aget-wide v19, v14, v16

    .line 178
    .line 179
    cmp-long v14, v19, v1

    .line 180
    .line 181
    if-nez v14, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const-wide/16 v14, 0x1

    .line 185
    .line 186
    sub-long v14, v12, v14

    .line 187
    .line 188
    and-long/2addr v12, v14

    .line 189
    move-wide/from16 v14, v21

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-wide/from16 v21, v14

    .line 193
    .line 194
    not-long v12, v7

    .line 195
    const/4 v14, 0x6

    .line 196
    shl-long/2addr v12, v14

    .line 197
    and-long/2addr v7, v12

    .line 198
    and-long v7, v7, v21

    .line 199
    .line 200
    cmp-long v7, v7, v19

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    const/16 v16, -0x1

    .line 205
    .line 206
    :goto_2
    if-ltz v16, :cond_5

    .line 207
    .line 208
    iget v1, v5, Lu/y;->e:I

    .line 209
    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 211
    .line 212
    iput v1, v5, Lu/y;->e:I

    .line 213
    .line 214
    iget-object v1, v5, Lu/y;->a:[J

    .line 215
    .line 216
    iget v2, v5, Lu/y;->d:I

    .line 217
    .line 218
    shr-int/lit8 v3, v16, 0x3

    .line 219
    .line 220
    and-int/lit8 v7, v16, 0x7

    .line 221
    .line 222
    shl-int/2addr v7, v4

    .line 223
    aget-wide v8, v1, v3

    .line 224
    .line 225
    const-wide/16 v10, 0xff

    .line 226
    .line 227
    shl-long/2addr v10, v7

    .line 228
    not-long v10, v10

    .line 229
    and-long/2addr v8, v10

    .line 230
    const-wide/16 v10, 0xfe

    .line 231
    .line 232
    shl-long/2addr v10, v7

    .line 233
    or-long v7, v8, v10

    .line 234
    .line 235
    aput-wide v7, v1, v3

    .line 236
    .line 237
    add-int/lit8 v3, v16, -0x7

    .line 238
    .line 239
    and-int/2addr v3, v2

    .line 240
    and-int/lit8 v2, v2, 0x7

    .line 241
    .line 242
    add-int/2addr v3, v2

    .line 243
    shr-int/lit8 v2, v3, 0x3

    .line 244
    .line 245
    aput-wide v7, v1, v2

    .line 246
    .line 247
    iget-object v1, v5, Lu/y;->c:[Ljava/lang/Object;

    .line 248
    .line 249
    aget-object v2, v1, v16

    .line 250
    .line 251
    aput-object v6, v1, v16

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move-object v2, v6

    .line 255
    :goto_3
    check-cast v2, LB/k;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    iget-object v1, v0, Ly/v;->P:LB/i;

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0}, Lg0/o;->s0()Lkc/A;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Ly/g;

    .line 268
    .line 269
    invoke-direct {v3, v0, v2, v6}, Ly/g;-><init>(Ly/v;LB/k;LOb/c;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6, v6, v3, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v1, v0, Ly/v;->U:LYb/a;

    .line 276
    .line 277
    invoke-interface {v1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_7
    if-eqz v2, :cond_9

    .line 281
    .line 282
    :goto_4
    return v17

    .line 283
    :cond_8
    add-int/lit8 v11, v11, 0x8

    .line 284
    .line 285
    add-int/2addr v3, v11

    .line 286
    and-int/2addr v3, v10

    .line 287
    move/from16 v7, v17

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    :goto_5
    return v18
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/v;->P:LB/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly/v;->Z:LB/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LB/g;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LB/g;-><init>(LB/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LB/i;->b(LB/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ly/v;->Z:LB/f;

    .line 19
    .line 20
    iget-object v0, p0, Ly/v;->W:Lz0/F;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lz0/F;->w()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/v;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly/v;->J0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ly/v;->T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ly/v;->V:Ly/F;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/v;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/v;->c0:LB/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ly/v;->P:LB/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly/v;->X:LF0/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LF0/m;->F0(LF0/l;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Ly/v;->X:LF0/l;

    .line 19
    .line 20
    return-void
.end method
