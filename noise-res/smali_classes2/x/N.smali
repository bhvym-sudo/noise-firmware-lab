.class public final Lx/N;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:LQb/i;

.field public a:Ltc/a;

.field public b:Ljava/lang/Object;

.field public c:Lx/O;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx/O;


# direct methods
.method public constructor <init>(Lx/O;LYb/c;LOb/c;)V
    .locals 1

    .line 1
    sget-object v0, Lx/L;->a:Lx/L;

    .line 2
    .line 3
    iput-object p1, p0, Lx/N;->f:Lx/O;

    .line 4
    .line 5
    check-cast p2, LQb/i;

    .line 6
    .line 7
    iput-object p2, p0, Lx/N;->F:LQb/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance v0, Lx/N;

    .line 2
    .line 3
    sget-object v1, Lx/L;->a:Lx/L;

    .line 4
    .line 5
    iget-object v1, p0, Lx/N;->f:Lx/O;

    .line 6
    .line 7
    iget-object v2, p0, Lx/N;->F:LQb/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lx/N;-><init>(Lx/O;LYb/c;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/N;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lx/N;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/N;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    iget v1, p0, Lx/N;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx/N;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/O;

    .line 18
    .line 19
    iget-object v1, p0, Lx/N;->a:Ltc/a;

    .line 20
    .line 21
    iget-object v2, p0, Lx/N;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx/M;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lx/N;->c:Lx/O;

    .line 42
    .line 43
    iget-object v3, p0, Lx/N;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LYb/c;

    .line 46
    .line 47
    iget-object v5, p0, Lx/N;->a:Ltc/a;

    .line 48
    .line 49
    iget-object v6, p0, Lx/N;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lx/M;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, p0, Lx/N;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkc/A;

    .line 65
    .line 66
    new-instance v1, Lx/M;

    .line 67
    .line 68
    sget-object v5, Lx/L;->a:Lx/L;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object v5, Lkc/y;->b:Lkc/y;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v5}, LOb/h;->get(LOb/g;)LOb/f;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    check-cast p1, Lkc/h0;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1}, Lx/M;-><init>(Lkc/h0;)V

    .line 87
    .line 88
    iget-object p1, p0, Lx/N;->f:Lx/O;

    .line 89
    .line 90
    iget-object v5, p1, Lx/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Lx/M;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    sget-object v7, Lx/L;->a:Lx/L;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    move-result v7

    .line 105
    .line 106
    if-ltz v7, :cond_3

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    const-string v0, "Current mutation had a higher priority"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v5, v6, Lx/M;->a:Lkc/h0;

    .line 126
    .line 127
    new-instance v6, LA/f0;

    .line 128
    .line 129
    const/4 v7, 0x0

    sget-object v7, Ll7/RroQ/MsIOTFBP;->XpTxQlCXXNC:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7, v2}, LA/f0;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v6}, Lkc/h0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    :cond_5
    iget-object v5, p1, Lx/O;->b:Ltc/c;

    .line 138
    .line 139
    iput-object v1, p0, Lx/N;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, p0, Lx/N;->a:Ltc/a;

    .line 142
    .line 143
    iget-object v6, p0, Lx/N;->F:LQb/i;

    .line 144
    .line 145
    iput-object v6, p0, Lx/N;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, p0, Lx/N;->c:Lx/O;

    .line 148
    .line 149
    iput v3, p0, Lx/N;->d:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p0}, Ltc/c;->d(LQb/c;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-ne v3, v0, :cond_6

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v3, v6

    .line 158
    move-object v6, v1

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :goto_3
    :try_start_1
    iput-object v6, p0, Lx/N;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lx/N;->a:Ltc/a;

    .line 164
    .line 165
    iput-object p1, p0, Lx/N;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, p0, Lx/N;->c:Lx/O;

    .line 168
    .line 169
    iput v2, p0, Lx/N;->d:I

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, p0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    .line 175
    if-ne v2, v0, :cond_7

    .line 176
    :goto_4
    return-object v0

    .line 177
    :cond_7
    move-object v0, p1

    .line 178
    move-object p1, v2

    .line 179
    move-object v2, v6

    .line 180
    .line 181
    :goto_5
    :try_start_2
    iget-object v0, v0, Lx/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    goto :goto_6

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    if-eq v3, v2, :cond_8

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-interface {v1, v4}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 198
    return-object p1

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    goto :goto_9

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v2, v0

    .line 203
    move-object v0, p1

    .line 204
    move-object p1, v2

    .line 205
    move-object v2, v6

    .line 206
    .line 207
    :goto_7
    :try_start_3
    iget-object v0, v0, Lx/O;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    if-ne v3, v2, :cond_a

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-interface {v1, v4}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 225
    throw p1

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    if-eq v7, v6, :cond_4

    .line 232
    goto/16 :goto_1
.end method
