.class public final LA/n1;
.super LQb/h;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/m;

.field public final synthetic G:LA/E0;

.field public b:Lkc/A0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkc/A;

.field public final synthetic f:LQb/i;


# direct methods
.method public constructor <init>(Lkc/A;LYb/f;LYb/c;LA/E0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/n1;->e:Lkc/A;

    .line 2
    .line 3
    check-cast p2, LQb/i;

    .line 4
    .line 5
    iput-object p2, p0, LA/n1;->f:LQb/i;

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    iput-object p3, p0, LA/n1;->F:Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    iput-object p4, p0, LA/n1;->G:LA/E0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, LQb/h;-><init>(ILOb/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, LA/n1;

    .line 2
    .line 3
    iget-object v3, p0, LA/n1;->F:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    iget-object v4, p0, LA/n1;->G:LA/E0;

    .line 6
    .line 7
    iget-object v1, p0, LA/n1;->e:Lkc/A;

    .line 8
    .line 9
    iget-object v2, p0, LA/n1;->f:LQb/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LA/n1;-><init>(Lkc/A;LYb/f;LYb/c;LA/E0;LOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LA/n1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/D;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/n1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/n1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LA/n1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LA/n1;->e:Lkc/A;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LA/n1;->G:LA/E0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LA/n1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkc/h0;

    .line 21
    .line 22
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LA/n1;->b:Lkc/A0;

    .line 35
    .line 36
    iget-object v4, p0, LA/n1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lz0/D;

    .line 39
    .line 40
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LA/n1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lz0/D;

    .line 50
    .line 51
    sget-object v1, LA/D1;->a:LA/Y;

    .line 52
    .line 53
    sget-object v1, Lkc/B;->d:Lkc/B;

    .line 54
    .line 55
    new-instance v7, LA/m1;

    .line 56
    .line 57
    invoke-direct {v7, v5, v6}, LA/m1;-><init>(LA/E0;LOb/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6, v1, v7, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p1, p0, LA/n1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, LA/n1;->b:Lkc/A0;

    .line 67
    .line 68
    iput v4, p0, LA/n1;->c:I

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {p1, p0, v4}, LA/D1;->b(Lz0/D;LQb/h;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v9, v4

    .line 79
    move-object v4, p1

    .line 80
    move-object p1, v9

    .line 81
    :goto_0
    check-cast p1, Lz0/q;

    .line 82
    .line 83
    invoke-virtual {p1}, Lz0/q;->a()V

    .line 84
    .line 85
    .line 86
    sget-object v7, LA/D1;->a:LA/Y;

    .line 87
    .line 88
    iget-object v8, p0, LA/n1;->f:LQb/i;

    .line 89
    .line 90
    if-eq v8, v7, :cond_4

    .line 91
    .line 92
    new-instance v7, LA/j1;

    .line 93
    .line 94
    invoke-direct {v7, v8, v5, p1, v6}, LA/j1;-><init>(LYb/f;LA/E0;Lz0/q;LOb/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v7}, LA/D1;->c(Lkc/A;Lkc/h0;LYb/e;)Lkc/A0;

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v1, p0, LA/n1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, p0, LA/n1;->b:Lkc/A0;

    .line 103
    .line 104
    iput v3, p0, LA/n1;->c:I

    .line 105
    .line 106
    sget-object p1, Lz0/j;->b:Lz0/j;

    .line 107
    .line 108
    invoke-static {v4, p1, p0}, LA/D1;->d(Lz0/D;Lz0/j;LQb/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_5
    move-object v0, v1

    .line 116
    :goto_2
    check-cast p1, Lz0/q;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    new-instance p1, LA/k1;

    .line 121
    .line 122
    invoke-direct {p1, v5, v6}, LA/k1;-><init>(LA/E0;LOb/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, p1}, LA/D1;->c(Lkc/A;Lkc/h0;LYb/e;)Lkc/A0;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p1}, Lz0/q;->a()V

    .line 130
    .line 131
    .line 132
    new-instance v1, LA/l1;

    .line 133
    .line 134
    invoke-direct {v1, v5, v6}, LA/l1;-><init>(LA/E0;LOb/c;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LA/D1;->c(Lkc/A;Lkc/h0;LYb/e;)Lkc/A0;

    .line 138
    .line 139
    .line 140
    iget-wide v0, p1, Lz0/q;->c:J

    .line 141
    .line 142
    new-instance p1, Lm0/b;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Lm0/b;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LA/n1;->F:Lkotlin/jvm/internal/m;

    .line 148
    .line 149
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 153
    .line 154
    return-object p1
.end method
