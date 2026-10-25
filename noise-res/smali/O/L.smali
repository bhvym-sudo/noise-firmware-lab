.class public final LO/L;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LO/U;


# direct methods
.method public constructor <init>(LO/U;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/L;->b:LO/U;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, LO/L;

    .line 2
    .line 3
    iget-object v0, p0, LO/L;->b:LO/U;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO/L;-><init>(LO/U;LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO/L;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/L;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LO/L;->a:I

    .line 4
    .line 5
    sget-object v2, LJb/A;->a:LJb/A;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LO/L;->b:LO/U;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v5, p1, LV0/s;->b:J

    .line 34
    .line 35
    invoke-static {v5, v6}, LQ0/J;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    iget-object p1, v4, LO/U;->h:LG0/q0;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lac/a;->C(LV0/s;)LQ0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lx0/c;->W(LQ0/g;)LG0/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v3, p0, LO/L;->a:I

    .line 59
    .line 60
    check-cast p1, LG0/i;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LG0/i;->a(LG0/p0;)V

    .line 63
    .line 64
    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LV0/s;->a:LQ0/g;

    .line 77
    .line 78
    iget-object v0, v0, LQ0/g;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, Lac/a;->F(LV0/s;I)LQ0/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, LV0/s;->a:LQ0/g;

    .line 97
    .line 98
    iget-object v1, v1, LQ0/g;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Lac/a;->E(LV0/s;I)LQ0/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LQ0/d;

    .line 109
    .line 110
    invoke-direct {v1, p1}, LQ0/d;-><init>(LQ0/g;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LQ0/d;->a(LQ0/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LQ0/d;->b()LQ0/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v0, v0, LV0/s;->b:J

    .line 125
    .line 126
    invoke-static {v0, v1}, LQ0/J;->e(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v0}, Lp5/b;->d(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {p1, v0, v1}, LO/U;->c(LQ0/g;J)LV0/s;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v4, LO/U;->c:LYb/c;

    .line 139
    .line 140
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p1, LK/M;->a:LK/M;

    .line 144
    .line 145
    invoke-virtual {v4, p1}, LO/U;->o(LK/M;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v4, LO/U;->a:LK/A0;

    .line 149
    .line 150
    iput-boolean v3, p1, LK/A0;->e:Z

    .line 151
    .line 152
    return-object v2
.end method
