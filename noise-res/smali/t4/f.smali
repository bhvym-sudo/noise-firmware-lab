.class public final Lt4/f;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo4/e;

.field public final synthetic d:Lt4/g;


# direct methods
.method public constructor <init>(Lo4/e;Lt4/g;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/f;->c:Lo4/e;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/f;->d:Lt4/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance v0, Lt4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/f;->c:Lo4/e;

    .line 4
    .line 5
    iget-object v2, p0, Lt4/f;->d:Lt4/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lt4/f;-><init>(Lo4/e;Lt4/g;LOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lt4/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/t;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt4/f;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt4/f;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt4/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt4/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lmc/t;

    .line 29
    .line 30
    iget-object v1, p0, Lt4/f;->c:Lo4/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo4/e;->a()Landroid/net/NetworkRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Lmc/s;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lmc/s;->Z(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, LJb/A;->a:LJb/A;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance v4, Lt4/e;

    .line 51
    .line 52
    iget-object v5, p0, Lt4/f;->d:Lt4/g;

    .line 53
    .line 54
    invoke-direct {v4, v5, p1, v3}, Lt4/e;-><init>(Lt4/g;Lmc/t;LOb/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {p1, v3, v3, v4, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lp4/E;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3, p1}, Lp4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v5, 0x1e

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-lt v3, v5, :cond_4

    .line 73
    .line 74
    sget-object v3, Lt4/j;->a:Lt4/j;

    .line 75
    .line 76
    iget-object v5, p0, Lt4/f;->d:Lt4/g;

    .line 77
    .line 78
    iget-object v5, v5, Lt4/g;->a:Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lt4/j;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v7

    .line 86
    :try_start_0
    sget-object v8, Lt4/j;->c:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v8, Lt4/n;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "NetworkRequestConstraintController register shared callback"

    .line 104
    .line 105
    invoke-virtual {v4, v8, v9}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    monitor-exit v7

    .line 115
    new-instance v4, LA/k;

    .line 116
    .line 117
    const/16 v7, 0xb

    .line 118
    .line 119
    invoke-direct {v4, v1, v5, v3, v7}, LA/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_1
    monitor-exit v7

    .line 124
    throw p1

    .line 125
    :cond_4
    sget v3, Lg5/o;->c:I

    .line 126
    .line 127
    iget-object v3, p0, Lt4/f;->d:Lt4/g;

    .line 128
    .line 129
    iget-object v3, v3, Lt4/g;->a:Landroid/net/ConnectivityManager;

    .line 130
    .line 131
    new-instance v5, Lg5/o;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Lg5/o;-><init>(Lp4/E;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lkotlin/jvm/internal/t;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Lt4/n;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v10, "NetworkRequestConstraintController register callback"

    .line 148
    .line 149
    invoke-virtual {v8, v9, v10}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v2, v7, Lkotlin/jvm/internal/t;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "TooManyRequestsException"

    .line 168
    .line 169
    invoke-static {v8, v9, v6}, Lhc/t;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v9, Lt4/n;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v10, "NetworkRequestConstraintController couldn\'t register callback"

    .line 182
    .line 183
    invoke-virtual {v8, v9, v10, v1}, Lo4/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lt4/b;

    .line 187
    .line 188
    const/4 v8, 0x7

    .line 189
    invoke-direct {v1, v8}, Lt4/b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lp4/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_2
    new-instance v4, LA/k;

    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    invoke-direct {v4, v7, v3, v5, v1}, LA/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    new-instance v1, Lt4/d;

    .line 203
    .line 204
    invoke-direct {v1, v6, v4}, Lt4/d;-><init>(ILYb/a;)V

    .line 205
    .line 206
    .line 207
    iput v2, p0, Lt4/f;->a:I

    .line 208
    .line 209
    invoke-static {p1, v1, p0}, Lac/a;->g(Lmc/t;LYb/a;LQb/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_5

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_5
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_6
    throw v1
.end method
