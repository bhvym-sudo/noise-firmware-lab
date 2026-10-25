.class public final LN3/r;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# instance fields
.field public final a:LN3/z;

.field public final b:Lx4/e;

.field public final c:LN3/E;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LOb/h;

.field public final h:Lx4/s;


# direct methods
.method public constructor <init>(LN3/z;Lx4/e;[Ljava/lang/String;Lx4/s;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN3/r;->a:LN3/z;

    .line 10
    .line 11
    iput-object p2, p0, LN3/r;->b:Lx4/e;

    .line 12
    .line 13
    new-instance p2, LN3/E;

    .line 14
    .line 15
    invoke-direct {p2, p3, p0}, LN3/E;-><init>([Ljava/lang/String;LN3/r;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LN3/r;->c:LN3/E;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LN3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LN3/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LN3/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, LN3/z;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, LN3/z;->b:LOb/h;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "transactionContext"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_1
    sget-object p1, LOb/i;->a:LOb/i;

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, LN3/r;->g:LOb/h;

    .line 64
    .line 65
    iput-object p4, p0, LN3/r;->h:Lx4/s;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(LN3/r;LQb/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LN3/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LN3/G;

    .line 7
    .line 8
    iget v1, v0, LN3/G;->e:I

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
    iput v1, v0, LN3/G;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN3/G;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LN3/G;-><init>(LN3/r;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LN3/G;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LN3/G;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget p0, v0, LN3/G;->b:I

    .line 39
    .line 40
    iget-object v2, v0, LN3/G;->a:LN3/r;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LN3/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, LN3/r;->a:LN3/z;

    .line 73
    .line 74
    invoke-virtual {p1}, LN3/z;->i()LN3/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, LN3/r;->c:LN3/E;

    .line 79
    .line 80
    const-string v6, "observer"

    .line 81
    .line 82
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LN3/b0;

    .line 86
    .line 87
    invoke-direct {v6, p1, v2}, LN3/b0;-><init>(LN3/k;LN3/E;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, LN3/k;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget-object v7, p1, LN3/k;->b:LN3/a0;

    .line 93
    .line 94
    iget-object v8, v6, LN3/g;->a:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, LN3/a0;->g([Ljava/lang/String;)LJb/k;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v8, LJb/k;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, [Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v8, LJb/k;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, [I

    .line 107
    .line 108
    new-instance v10, LN3/p;

    .line 109
    .line 110
    invoke-direct {v10, v6, v8, v9}, LN3/p;-><init>(LN3/g;[I[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p1, LN3/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-static {v6, v2}, LKb/A;->Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LN3/p;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LN3/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iget-object v2, v7, LN3/a0;->h:LB6/g0;

    .line 145
    .line 146
    invoke-virtual {v2, v8}, LB6/g0;->e([I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    :goto_2
    if-eqz v2, :cond_5

    .line 156
    .line 157
    new-instance v2, LN3/h;

    .line 158
    .line 159
    invoke-direct {v2, p1, v3}, LN3/h;-><init>(LN3/k;LOb/c;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Landroid/support/v4/media/session/b;->N(LYb/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    :goto_4
    iget-object p1, p0, LN3/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    move-object v2, p0

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    move-object p1, v3

    .line 180
    move p0, v4

    .line 181
    :goto_5
    :try_start_2
    iget-object v6, v2, LN3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 184
    .line 185
    .line 186
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    :try_start_3
    iput-object v2, v0, LN3/G;->a:LN3/r;

    .line 190
    .line 191
    iput v5, v0, LN3/G;->b:I

    .line 192
    .line 193
    iput v5, v0, LN3/G;->e:I

    .line 194
    .line 195
    iget-object p0, v2, LN3/r;->h:Lx4/s;

    .line 196
    .line 197
    invoke-virtual {p0}, Lx4/s;->call()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    if-ne p1, v1, :cond_6

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_6
    move p0, v5

    .line 205
    goto :goto_5

    .line 206
    :goto_6
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const-string v0, "Exception while computing database live data."

    .line 209
    .line 210
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    if-eqz p0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object p1, v2, LN3/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :goto_7
    iget-object p1, v2, LN3/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_9
    move p0, v4

    .line 232
    :goto_8
    if-eqz p0, :cond_b

    .line 233
    .line 234
    iget-object p0, v2, LN3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_a

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    move-object p0, v2

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    :goto_9
    sget-object p0, LJb/A;->a:LJb/A;

    .line 246
    .line 247
    return-object p0
.end method


# virtual methods
.method public final onActive()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/r;->b:Lx4/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lx4/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN3/r;->a:LN3/z;

    .line 17
    .line 18
    invoke-virtual {v0}, LN3/z;->h()Lkc/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LN3/F;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, LN3/F;-><init>(LN3/r;LOb/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iget-object v4, p0, LN3/r;->g:LOb/h;

    .line 30
    .line 31
    invoke-static {v0, v4, v2, v1, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/r;->b:Lx4/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lx4/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
