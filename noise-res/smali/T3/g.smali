.class public final LT3/g;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:LN3/K;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:LN3/z;

.field public final synthetic f:LYb/c;


# direct methods
.method public constructor <init>(LN3/z;LOb/c;LYb/c;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, LT3/g;->d:Z

    .line 2
    .line 3
    iput-object p1, p0, LT3/g;->e:LN3/z;

    .line 4
    .line 5
    iput-object p3, p0, LT3/g;->f:LYb/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 4

    .line 1
    new-instance v0, LT3/g;

    .line 2
    .line 3
    iget-object v1, p0, LT3/g;->e:LN3/z;

    .line 4
    .line 5
    iget-object v2, p0, LT3/g;->f:LYb/c;

    .line 6
    .line 7
    iget-boolean v3, p0, LT3/g;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, LT3/g;-><init>(LN3/z;LOb/c;LYb/c;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LT3/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN3/L;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT3/g;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT3/g;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LT3/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LT3/g;->f:LYb/c;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v3, p0, LT3/g;->e:LN3/z;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LT3/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, LT3/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LN3/L;

    .line 41
    .line 42
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p0, LT3/g;->a:LN3/K;

    .line 47
    .line 48
    iget-object v6, p0, LT3/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LN3/L;

    .line 51
    .line 52
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, LT3/g;->a:LN3/K;

    .line 57
    .line 58
    iget-object v7, p0, LT3/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LN3/L;

    .line 61
    .line 62
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, LN3/z;->i()LN3/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v7, p0, LT3/g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, LT3/g;->a:LN3/K;

    .line 80
    .line 81
    iput v6, p0, LT3/g;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, LN3/k;->a(LQb/i;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v6, v7

    .line 91
    :goto_0
    move-object p1, v1

    .line 92
    move-object v1, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object p1, v1

    .line 95
    move-object v1, v7

    .line 96
    :goto_1
    new-instance v6, LT3/f;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v6, v2, v7}, LT3/f;-><init>(LYb/c;LOb/c;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LT3/g;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, p0, LT3/g;->a:LN3/K;

    .line 105
    .line 106
    iput v5, p0, LT3/g;->b:I

    .line 107
    .line 108
    invoke-interface {v1, p1, v6, p0}, LN3/L;->d(LN3/K;LYb/e;LQb/i;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    iget-boolean v2, p0, LT3/g;->d:Z

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    iput-object p1, p0, LT3/g;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, LT3/g;->b:I

    .line 122
    .line 123
    invoke-interface {v1, p0}, LN3/L;->a(LQb/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    :cond_7
    move-object v0, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3}, LN3/z;->i()LN3/k;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p1, LN3/k;->b:LN3/a0;

    .line 145
    .line 146
    iget-object v2, p1, LN3/k;->e:LN3/f;

    .line 147
    .line 148
    iget-object p1, p1, LN3/k;->f:LN3/f;

    .line 149
    .line 150
    invoke-virtual {v1, v2, p1}, LN3/a0;->e(LYb/a;LYb/a;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-object v0

    .line 154
    :cond_9
    return-object p1

    .line 155
    :cond_a
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LT3/g;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LN3/L;

    .line 161
    .line 162
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, LP3/x;

    .line 168
    .line 169
    invoke-interface {p1}, LP3/x;->b()LZ3/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v2, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
