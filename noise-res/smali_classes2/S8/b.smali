.class public final LS8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LP9/b;
.implements Lx/t0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, LS8/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS8/b;->a:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lu/e;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Lu/P;-><init>(I)V

    .line 6
    iput-object p1, p0, LS8/b;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LS8/b;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lu/q;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Lu/q;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, LS8/b;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lu/e;

    .line 12
    invoke-direct {p1, v0}, Lu/P;-><init>(I)V

    .line 13
    iput-object p1, p0, LS8/b;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx/B;)V
    .locals 2

    .line 16
    new-instance v0, Lt8/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lt8/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p0, v0}, LS8/b;-><init>(Lx/s;)V

    return-void
.end method

.method public constructor <init>(Lx/s;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LS8/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, LS8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFa/o;

    .line 4
    .line 5
    iget-object v1, p0, LS8/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LS8/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LS8/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LFa/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lx/r;Lx/r;Lx/r;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lx/r;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LS8/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lx/s;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lx/s;->get(I)Lx/B;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lx/r;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lx/r;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lx/r;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lx/B;->b(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public c(JLx/r;Lx/r;Lx/r;)Lx/r;
    .locals 14

    .line 1
    iget-object v0, p0, LS8/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lx/r;->c()Lx/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LS8/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS8/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LS8/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lx/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LS8/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lx/s;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lx/s;->get(I)Lx/B;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lx/r;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lx/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lx/r;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lx/B;->c(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lx/r;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, LS8/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lx/r;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public d(LLc/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, LLc/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LLc/q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LS8/b;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LS8/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LAb/j;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LAb/j;->a(C)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(LQb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LS8/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/M;

    .line 4
    .line 5
    instance-of v1, p1, LW1/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LW1/i;

    .line 11
    .line 12
    iget v2, v1, LW1/i;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, LW1/i;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LW1/i;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LW1/i;-><init>(LS8/b;LQb/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, LW1/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LPb/a;->a:LPb/a;

    .line 32
    .line 33
    iget v3, v1, LW1/i;->d:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LW1/i;->a:LS8/b;

    .line 44
    .line 45
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v1, LW1/i;->a:LS8/b;

    .line 58
    .line 59
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LS8/b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, LW1/M;->h()LW1/Y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, LW1/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v0, p0, v5}, LW1/l;-><init>(LW1/M;LS8/b;LOb/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, LW1/i;->a:LS8/b;

    .line 90
    .line 91
    iput v4, v1, LW1/i;->d:I

    .line 92
    .line 93
    invoke-interface {p1, v3, v1}, LW1/Y;->a(LYb/c;LQb/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, LW1/c;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v1, LW1/i;->a:LS8/b;

    .line 105
    .line 106
    iput v5, v1, LW1/i;->d:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, LW1/M;->g(LW1/M;ZLQb/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, LW1/c;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, LS8/b;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LW1/M;

    .line 122
    .line 123
    iget-object v0, v0, LW1/M;->h:LRc/h;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LRc/h;->I(LW1/t0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LJb/A;->a:LJb/A;

    .line 129
    .line 130
    return-object p1
.end method

.method public f(Lx/r;Lx/r;Lx/r;)Lx/r;
    .locals 9

    .line 1
    iget-object v0, p0, LS8/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lx/r;->c()Lx/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LS8/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS8/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LS8/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lx/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LS8/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lx/s;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lx/s;->get(I)Lx/B;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lx/r;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lx/r;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lx/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lx/B;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lx/r;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, LS8/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lx/r;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LS8/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb/j;

    .line 4
    .line 5
    iget-object v1, v0, LAb/j;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LAb/j;->a(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LS8/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb/j;

    .line 4
    .line 5
    iget-object v0, v0, LAb/j;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(JLx/r;Lx/r;Lx/r;)Lx/r;
    .locals 14

    .line 1
    iget-object v0, p0, LS8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lx/r;->c()Lx/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LS8/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS8/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LS8/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lx/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LS8/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lx/s;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lx/s;->get(I)Lx/B;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lx/r;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lx/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lx/r;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-wide v10, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lx/B;->e(FFFJ)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lx/r;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, LS8/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lx/r;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public l(IILE8/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LS8/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "readOtaData"

    .line 6
    .line 7
    const-string v2, "."

    .line 8
    .line 9
    const-string v3, ", len = "

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LS8/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [B

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    new-array v5, p2, [B

    .line 25
    .line 26
    add-int v6, p1, p2

    .line 27
    .line 28
    array-length v7, v4

    .line 29
    if-gt v6, v7, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, p1, v5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v5}, LE8/a;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    array-length v4, v4

    .line 40
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v5, "Can not read file data by Buffer. offset = "

    .line 43
    .line 44
    const-string v6, ", file data length = "

    .line 45
    .line 46
    invoke-static {p1, p2, v5, v3, v6}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p2, 0x4004

    .line 61
    .line 62
    invoke-static {p2, p1}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, v1, p3, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;Ljava/lang/String;LE8/a;LJ8/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v4, p0, LS8/b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, LS8/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LS8/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    new-instance v1, LS8/a;

    .line 93
    .line 94
    invoke-direct {v1, p0, p2, p1, p3}, LS8/a;-><init>(LS8/b;IILE8/a;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v4, "Can not read file data. offset = "

    .line 104
    .line 105
    invoke-static {p1, p2, v4, v3, v2}, LA/h;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x1001

    .line 110
    .line 111
    invoke-static {p2, p1}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, v1, p3, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;Ljava/lang/String;LE8/a;LJ8/a;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public m(LQb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LW1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW1/l0;

    .line 7
    .line 8
    iget v1, v0, LW1/l0;->e:I

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
    iput v1, v0, LW1/l0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW1/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW1/l0;-><init>(LS8/b;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW1/l0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LW1/l0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, LJb/A;->a:LJb/A;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LW1/l0;->b:Ltc/a;

    .line 43
    .line 44
    iget-object v0, v0, LW1/l0;->a:LS8/b;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LW1/l0;->b:Ltc/a;

    .line 61
    .line 62
    iget-object v4, v0, LW1/l0;->a:LS8/b;

    .line 63
    .line 64
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LS8/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkc/t;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkc/t0;->G()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_4
    iget-object p1, p0, LS8/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ltc/c;

    .line 86
    .line 87
    iput-object p0, v0, LW1/l0;->a:LS8/b;

    .line 88
    .line 89
    iput-object p1, v0, LW1/l0;->b:Ltc/a;

    .line 90
    .line 91
    iput v4, v0, LW1/l0;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltc/c;->d(LQb/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v4, p0

    .line 101
    :goto_1
    :try_start_1
    iget-object v2, v4, LS8/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lkc/t;

    .line 104
    .line 105
    invoke-virtual {v2}, Lkc/t0;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {p1, v6}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_6
    :try_start_2
    iput-object v4, v0, LW1/l0;->a:LS8/b;

    .line 116
    .line 117
    iput-object p1, v0, LW1/l0;->b:Ltc/a;

    .line 118
    .line 119
    iput v3, v0, LW1/l0;->e:I

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LS8/b;->e(LQb/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_7
    move-object v1, p1

    .line 129
    move-object v0, v4

    .line 130
    :goto_3
    :try_start_3
    iget-object p1, v0, LS8/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lkc/t;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lkc/t0;->I(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v6}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v1, p1

    .line 143
    move-object p1, v0

    .line 144
    :goto_4
    invoke-interface {v1, v6}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public n(LLc/q;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LS8/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LAb/a;

    .line 8
    .line 9
    iget-object v1, v0, LAb/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LAb/b;

    .line 12
    .line 13
    iget-object v1, v1, LAb/b;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LAb/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LS8/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LAb/f;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LAb/g;->a(LAb/a;LAb/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LS8/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LAb/j;

    .line 34
    .line 35
    iget-object v1, v0, LAb/j;->a:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v2, p2, :cond_0

    .line 46
    .line 47
    if-ltz p2, :cond_0

    .line 48
    .line 49
    if-gt v2, v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0, p1, p2, v2}, LAb/j;->c(LAb/j;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public o()V
    .locals 10

    .line 1
    iget-object v0, p0, LS8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRc/v;

    .line 4
    .line 5
    iget-object v1, p0, LS8/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LSc/c;

    .line 8
    .line 9
    iget-object v2, p0, LS8/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v3, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, LD1/Z;->l(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4}, LD1/Z;->i(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v5, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, LD1/Z;->l(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, LD1/Z;->i(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v6, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6}, LD1/Z;->l(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, LD1/Z;->i(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v7, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7}, LD1/Z;->l(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, LD1/Z;->i(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LM3/W;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LM3/W;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, LM3/W;->a()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, v2, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    move v7, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v7, v5

    .line 89
    :goto_0
    if-eqz v6, :cond_4

    .line 90
    .line 91
    move v3, v5

    .line 92
    :cond_4
    iget v5, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    if-ge v5, v4, :cond_5

    .line 97
    .line 98
    new-instance v4, LE1/d;

    .line 99
    .line 100
    invoke-direct {v4, v7, v9}, LE1/d;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v1}, LD1/Z;->m(Landroid/view/View;LE1/d;LE1/r;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 107
    .line 108
    if-lez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, LE1/d;

    .line 111
    .line 112
    invoke-direct {v1, v3, v9}, LE1/d;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LD1/Z;->m(Landroid/view/View;LE1/d;LE1/r;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 120
    .line 121
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    if-ge v3, v4, :cond_7

    .line 124
    .line 125
    new-instance v3, LE1/d;

    .line 126
    .line 127
    invoke-direct {v3, v7, v9}, LE1/d;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v1}, LD1/Z;->m(Landroid/view/View;LE1/d;LE1/r;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 134
    .line 135
    if-lez v1, :cond_8

    .line 136
    .line 137
    new-instance v1, LE1/d;

    .line 138
    .line 139
    invoke-direct {v1, v6, v9}, LE1/d;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LD1/Z;->m(Landroid/view/View;LE1/d;LE1/r;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    return-void
.end method

.method public p(LLc/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LAb/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, LAb/c;->a(LS8/b;LLc/q;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LS8/b;->q(LLc/q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q(LLc/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, LLc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LLc/q;

    .line 4
    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LLc/q;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LLc/q;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LLc/q;->a(LS8/b;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public r()Lcom/google/android/gms/internal/firebase-auth-api/u1;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LS8/b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v1, p0, LS8/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, LS8/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a:I

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:[B

    .line 27
    array-length v1, v1

    .line 28
    .line 29
    if-ne v3, v1, :cond_8

    .line 30
    .line 31
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b:I

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:[B

    .line 38
    array-length v2, v2

    .line 39
    .line 40
    if-ne v1, v2, :cond_7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LS8/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, LS8/b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LS8/b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, LS8/b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/y1;->e:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->L:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/E3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 99
    :goto_2
    move-object v5, v0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->K:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LS8/b;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E3;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->J:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LS8/b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E3;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/u1;

    .line 137
    .line 138
    iget-object v0, p0, LS8/b;->a:Ljava/lang/Object;

    .line 139
    move-object v2, v0

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 142
    .line 143
    iget-object v0, p0, LS8/b;->b:Ljava/lang/Object;

    .line 144
    move-object v3, v0

    .line 145
    .line 146
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 147
    .line 148
    iget-object v0, p0, LS8/b;->c:Ljava/lang/Object;

    .line 149
    move-object v4, v0

    .line 150
    .line 151
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 152
    .line 153
    iget-object v0, p0, LS8/b;->d:Ljava/lang/Object;

    .line 154
    move-object v6, v0

    .line 155
    .line 156
    check-cast v6, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/u1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/y1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)V

    .line 160
    return-object v1

    .line 161
    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    iget-object v1, p0, LS8/b;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/y1;->e:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v1, "HMAC key size mismatch"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    .line 192
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    const-string v1, "AES key size mismatch"

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    .line 200
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string v1, "Cannot build without key material"

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    .line 208
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 209
    .line 210
    const/4 v1, 0x0

    sget-object v1, Landroidx/datastore/core/CTJM/dRmvCofAs;->VSbssZoKt:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
.end method

.method public s()Lcom/google/android/gms/internal/firebase-auth-api/F2;
    .locals 5

    .line 1
    iget-object v0, p0, LS8/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, LS8/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LS8/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LS8/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/E2;->h:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LS8/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/D2;->d:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Only SHA256 KDF is supported with X-Wing KEM"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 55
    .line 56
    iget-object v1, p0, LS8/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 59
    .line 60
    iget-object v2, p0, LS8/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 63
    .line 64
    iget-object v3, p0, LS8/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 67
    .line 68
    iget-object v4, p0, LS8/b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/F2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/E2;Lcom/google/android/gms/internal/firebase-auth-api/D2;Lcom/google/android/gms/internal/firebase-auth-api/C2;Lcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string v1, "HPKE variant is not set"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "HPKE AEAD parameter is not set"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string v1, "HPKE KDF parameter is not set"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string v1, "HPKE KEM parameter is not set"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LS8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    iget-object v1, p0, LS8/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    iget-object v2, p0, LS8/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LS8/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lk8/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/q;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    instance-of v4, p1, LC7/h;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, LC7/h;

    .line 47
    .line 48
    iget-object v4, v4, LC7/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "MISSING_RECAPTCHA_TOKEN"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const-string p1, "RecaptchaCallWrapper"

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string p1, "RecaptchaCallWrapper"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "Falling back to recaptcha enterprise flow for action "

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:LA2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, LA2/l;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 93
    .line 94
    new-instance v5, LD7/s;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v6, p1, LA2/l;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v6, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v6, p1, LA2/l;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, p1, LA2/l;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p1, LA2/l;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p1, LA2/l;->f:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_1
    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:LA2/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_3
    :goto_1
    monitor-enter v1

    .line 131
    :try_start_3
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:LA2/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v1, v0}, LA2/l;->E(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Lx4/i;

    .line 141
    .line 142
    invoke-direct {v4, v2, p1, v0, v3}, Lx4/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    throw p1

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    throw p1

    .line 160
    :cond_4
    const-string v1, "RecaptchaCallWrapper"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "Initial task failed for action "

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "with exception - "

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
