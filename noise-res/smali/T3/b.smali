.class public final LT3/b;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:LYb/c;

.field public a:LN3/K;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LN3/z;


# direct methods
.method public constructor <init>(LN3/z;LOb/c;LYb/c;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, LT3/b;->d:Z

    .line 2
    .line 3
    iput-boolean p5, p0, LT3/b;->e:Z

    .line 4
    .line 5
    iput-object p1, p0, LT3/b;->f:LN3/z;

    .line 6
    .line 7
    iput-object p3, p0, LT3/b;->F:LYb/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, LT3/b;

    .line 2
    .line 3
    iget-object v1, p0, LT3/b;->f:LN3/z;

    .line 4
    .line 5
    iget-object v3, p0, LT3/b;->F:LYb/c;

    .line 6
    .line 7
    iget-boolean v4, p0, LT3/b;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, LT3/b;->e:Z

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LT3/b;-><init>(LN3/z;LOb/c;LYb/c;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LT3/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LT3/b;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT3/b;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LT3/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LT3/b;->F:LYb/c;

    .line 6
    .line 7
    iget-object v3, p0, LT3/b;->f:LN3/z;

    .line 8
    .line 9
    iget-boolean v4, p0, LT3/b;->e:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v8, :cond_3

    .line 18
    .line 19
    if-eq v1, v7, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LT3/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LT3/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LN3/L;

    .line 43
    .line 44
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LT3/b;->a:LN3/K;

    .line 50
    .line 51
    iget-object v7, p0, LT3/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LN3/L;

    .line 54
    .line 55
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, LT3/b;->a:LN3/K;

    .line 60
    .line 61
    iget-object v8, p0, LT3/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LN3/L;

    .line 64
    .line 65
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LT3/b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LN3/L;

    .line 75
    .line 76
    iget-boolean v1, p0, LT3/b;->d:Z

    .line 77
    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sget-object v1, LN3/K;->a:LN3/K;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, LN3/K;->b:LN3/K;

    .line 86
    .line 87
    :goto_0
    if-nez v4, :cond_9

    .line 88
    .line 89
    iput-object p1, p0, LT3/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, LT3/b;->a:LN3/K;

    .line 92
    .line 93
    iput v8, p0, LT3/b;->b:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, LN3/L;->a(LQb/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v0, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v9, v8

    .line 103
    move-object v8, p1

    .line 104
    move-object p1, v9

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, LN3/z;->i()LN3/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v8, p0, LT3/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, LT3/b;->a:LN3/K;

    .line 120
    .line 121
    iput v7, p0, LT3/b;->b:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, LN3/k;->a(LQb/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v7, v8

    .line 131
    :goto_2
    move-object p1, v1

    .line 132
    move-object v1, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object p1, v1

    .line 135
    move-object v1, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object v9, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v9

    .line 140
    :goto_3
    new-instance v7, LT3/a;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct {v7, v2, v8}, LT3/a;-><init>(LYb/c;LOb/c;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, LT3/b;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, p0, LT3/b;->a:LN3/K;

    .line 149
    .line 150
    iput v6, p0, LT3/b;->b:I

    .line 151
    .line 152
    invoke-interface {v1, p1, v7, p0}, LN3/L;->d(LN3/K;LYb/e;LQb/i;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    if-nez v4, :cond_d

    .line 160
    .line 161
    iput-object p1, p0, LT3/b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, p0, LT3/b;->b:I

    .line 164
    .line 165
    invoke-interface {v1, p0}, LN3/L;->a(LQb/i;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_b

    .line 170
    .line 171
    :goto_5
    return-object v0

    .line 172
    :cond_b
    move-object v0, p1

    .line 173
    move-object p1, v1

    .line 174
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v3}, LN3/z;->i()LN3/k;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p1, LN3/k;->b:LN3/a0;

    .line 187
    .line 188
    iget-object v2, p1, LN3/k;->e:LN3/f;

    .line 189
    .line 190
    iget-object p1, p1, LN3/k;->f:LN3/f;

    .line 191
    .line 192
    invoke-virtual {v1, v2, p1}, LN3/a0;->e(LYb/a;LYb/a;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    return-object v0

    .line 196
    :cond_d
    return-object p1

    .line 197
    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, LP3/x;

    .line 203
    .line 204
    invoke-interface {p1}, LP3/x;->b()LZ3/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v2, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method
