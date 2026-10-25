.class public final LW1/s;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:LW1/c;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LW1/M;


# direct methods
.method public constructor <init>(LW1/M;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/s;->d:LW1/M;

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
    .locals 2

    .line 1
    new-instance v0, LW1/s;

    .line 2
    .line 3
    iget-object v1, p0, LW1/s;->d:LW1/M;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW1/s;-><init>(LW1/M;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW1/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LW1/s;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW1/s;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LW1/s;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, LJb/A;->a:LJb/A;

    .line 8
    .line 9
    iget-object v5, p0, LW1/s;->d:LW1/M;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LW1/s;->a:LW1/c;

    .line 34
    .line 35
    iget-object v3, p0, LW1/s;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lnc/i;

    .line 38
    .line 39
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, LW1/s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lnc/i;

    .line 46
    .line 47
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LW1/s;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lnc/i;

    .line 58
    .line 59
    iput-object p1, p0, LW1/s;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, LW1/s;->b:I

    .line 62
    .line 63
    iget-object v1, v5, LW1/M;->c:Lkc/A;

    .line 64
    .line 65
    invoke-interface {v1}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, LW1/F;

    .line 70
    .line 71
    invoke-direct {v3, v5, v7}, LW1/F;-><init>(LW1/M;LOb/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    move-object v3, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, LW1/t0;

    .line 86
    .line 87
    instance-of p1, v1, LW1/c;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, LW1/c;

    .line 93
    .line 94
    iget-object p1, p1, LW1/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, p0, LW1/s;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LW1/c;

    .line 100
    .line 101
    iput-object v8, p0, LW1/s;->a:LW1/c;

    .line 102
    .line 103
    iput v6, p0, LW1/s;->b:I

    .line 104
    .line 105
    invoke-interface {v3, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    instance-of p1, v1, LW1/u0;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    instance-of p1, v1, LW1/k0;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    instance-of p1, v1, LW1/X;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v5, LW1/M;->h:LRc/h;

    .line 126
    .line 127
    iget-object p1, p1, LRc/h;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lnc/Z;

    .line 130
    .line 131
    new-instance v8, LW1/n;

    .line 132
    .line 133
    invoke-direct {v8, v5, v7}, LW1/n;-><init>(LW1/M;LOb/c;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LY3/b;

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    invoke-direct {v9, v10, v8, p1}, LY3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LW1/o;

    .line 143
    .line 144
    invoke-direct {p1, v6, v7}, LQb/i;-><init>(ILOb/c;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LY3/b;

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    invoke-direct {v6, v8, v9, p1}, LY3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LW1/p;

    .line 154
    .line 155
    invoke-direct {p1, v1, v7}, LW1/p;-><init>(LW1/t0;LOb/c;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lnc/q;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct {v1, v6, p1, v8}, Lnc/q;-><init>(Lnc/h;LYb/e;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LA4/j;

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    invoke-direct {p1, v1, v6}, LA4/j;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LW1/q;

    .line 171
    .line 172
    invoke-direct {v1, v5, v7}, LW1/q;-><init>(LW1/M;LOb/c;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lnc/n;

    .line 176
    .line 177
    invoke-direct {v5, p1, v1}, Lnc/n;-><init>(LA4/j;LW1/q;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, p0, LW1/s;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, LW1/s;->a:LW1/c;

    .line 183
    .line 184
    iput v2, p0, LW1/s;->b:I

    .line 185
    .line 186
    instance-of p1, v3, Lnc/b0;

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v5, v3, p0}, Lnc/n;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object p1, v4

    .line 198
    :goto_2
    if-ne p1, v0, :cond_8

    .line 199
    .line 200
    :goto_3
    return-object v0

    .line 201
    :cond_8
    :goto_4
    return-object v4

    .line 202
    :cond_9
    check-cast v3, Lnc/b0;

    .line 203
    .line 204
    iget-object p1, v3, Lnc/b0;->a:Ljava/lang/Throwable;

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    check-cast v1, LW1/k0;

    .line 208
    .line 209
    iget-object p1, v1, LW1/k0;->b:Ljava/lang/Throwable;

    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
