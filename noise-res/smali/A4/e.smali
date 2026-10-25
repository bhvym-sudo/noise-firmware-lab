.class public final LA4/e;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Lx4/q;

.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lkc/A0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo4/v;

.field public final synthetic f:LH4/c;


# direct methods
.method public constructor <init>(Lo4/v;LH4/c;Lx4/q;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/e;->e:Lo4/v;

    .line 2
    .line 3
    iput-object p2, p0, LA4/e;->f:LH4/c;

    .line 4
    .line 5
    iput-object p3, p0, LA4/e;->F:Lx4/q;

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
    new-instance v0, LA4/e;

    .line 2
    .line 3
    iget-object v1, p0, LA4/e;->f:LH4/c;

    .line 4
    .line 5
    iget-object v2, p0, LA4/e;->F:Lx4/q;

    .line 6
    .line 7
    iget-object v3, p0, LA4/e;->e:Lo4/v;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LA4/e;-><init>(Lo4/v;LH4/c;Lx4/q;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LA4/e;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LA4/e;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA4/e;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LA4/e;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x100

    .line 7
    .line 8
    iget-object v4, p0, LA4/e;->e:Lo4/v;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "Delegated worker "

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LA4/e;->b:Lkc/A0;

    .line 18
    .line 19
    iget-object v7, p0, LA4/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iget-object v0, p0, LA4/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LA4/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkc/A;

    .line 50
    .line 51
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lo4/v;->b()Lh1/l;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v7, LA4/d;

    .line 61
    .line 62
    iget-object v9, p0, LA4/e;->F:Lx4/q;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    iget-object v8, p0, LA4/e;->f:LH4/c;

    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, LA4/d;-><init>(LH4/c;Lx4/q;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;LOb/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {p1, v2, v2, v7, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_1
    iput-object v10, p0, LA4/e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v11, p0, LA4/e;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    iput-object v1, p0, LA4/e;->b:Lkc/A0;

    .line 80
    .line 81
    iput v5, p0, LA4/e;->c:I

    .line 82
    .line 83
    invoke-static {v11, p0}, Lac/a;->f(Lcom/google/common/util/concurrent/ListenableFuture;LQb/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    move-object v8, v10

    .line 91
    move-object v7, v11

    .line 92
    :goto_0
    :try_start_2
    check-cast p1, Lo4/u;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lkc/h0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    move-object v8, v10

    .line 101
    move-object v7, v11

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_3
    sget-object v0, LA4/m;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, " threw exception in startWork."

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v0, v4, p1}, Lo4/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_4

    .line 137
    :goto_2
    sget-object v0, LA4/m;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, " was cancelled"

    .line 156
    .line 157
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v9, v0, v4, p1}, Lo4/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v0, v3, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v5, 0x0

    .line 175
    :goto_3
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    new-instance p1, LA4/a;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {p1, v0}, LA4/a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :goto_4
    invoke-interface {v1, v2}, Lkc/h0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
