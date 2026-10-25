.class public final LN3/P;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LN3/a0;

.field public final synthetic d:[I

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LN3/a0;[I[Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/P;->c:LN3/a0;

    .line 2
    .line 3
    iput-object p2, p0, LN3/P;->d:[I

    .line 4
    .line 5
    iput-object p3, p0, LN3/P;->e:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 4

    .line 1
    new-instance v0, LN3/P;

    .line 2
    .line 3
    iget-object v1, p0, LN3/P;->d:[I

    .line 4
    .line 5
    iget-object v2, p0, LN3/P;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LN3/P;->c:LN3/a0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LN3/P;-><init>(LN3/a0;[I[Ljava/lang/String;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LN3/P;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/i;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN3/P;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN3/P;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN3/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LPb/a;->a:LPb/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LN3/P;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v7, p0, LN3/P;->d:[I

    .line 7
    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v10, p0, LN3/P;->c:LN3/a0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v9, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LE7/m;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, LE7/m;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v1, p0, LN3/P;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lnc/i;

    .line 45
    .line 46
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p0, LN3/P;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lnc/i;

    .line 53
    .line 54
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LN3/P;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lnc/i;

    .line 64
    .line 65
    iget-object v1, v10, LN3/a0;->h:LB6/g0;

    .line 66
    .line 67
    invoke-virtual {v1, v7}, LB6/g0;->e([I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, v10, LN3/a0;->a:LN3/z;

    .line 74
    .line 75
    iput-object p1, p0, LN3/P;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, LN3/P;->a:I

    .line 78
    .line 79
    invoke-static {v1, p0}, Lx4/f;->E(LN3/z;LQb/c;)LOb/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v11, v1

    .line 87
    move-object v1, p1

    .line 88
    move-object p1, v11

    .line 89
    :goto_0
    check-cast p1, LOb/h;

    .line 90
    .line 91
    new-instance v4, LN3/N;

    .line 92
    .line 93
    invoke-direct {v4, v10, v2}, LN3/N;-><init>(LN3/a0;LOb/c;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LN3/P;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, LN3/P;->a:I

    .line 99
    .line 100
    invoke-static {p1, v4, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :cond_5
    :goto_2
    move-object v5, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v5, p1

    .line 110
    :goto_3
    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v10, LN3/a0;->i:LK4/c;

    .line 116
    .line 117
    new-instance v3, LFa/m;

    .line 118
    .line 119
    iget-object v6, p0, LN3/P;->e:[Ljava/lang/String;

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-direct/range {v3 .. v8}, LFa/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, LN3/P;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v9, p0, LN3/P;->a:I

    .line 128
    .line 129
    invoke-virtual {p1, v3, p0}, LK4/c;->a(LFa/m;LQb/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :goto_4
    iget-object v0, v10, LN3/a0;->h:LB6/g0;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, LB6/g0;->f([I)Z

    .line 136
    .line 137
    .line 138
    throw p1
.end method
