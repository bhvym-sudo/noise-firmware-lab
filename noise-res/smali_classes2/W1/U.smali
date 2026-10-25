.class public final LW1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LW1/m0;

.field public final c:LW1/Y;

.field public final d:LUa/C;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ltc/c;


# direct methods
.method public constructor <init>(Ljava/io/File;LW1/m0;LW1/Y;LUa/C;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LW1/U;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LW1/U;->b:LW1/m0;

    .line 17
    .line 18
    iput-object p3, p0, LW1/U;->c:LW1/Y;

    .line 19
    .line 20
    iput-object p4, p0, LW1/U;->d:LUa/C;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LW1/U;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Ltc/c;

    .line 31
    .line 32
    invoke-direct {p1}, Ltc/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LW1/U;->f:Ltc/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LW1/q;LQb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LW1/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW1/S;

    .line 7
    .line 8
    iget v1, v0, LW1/S;->f:I

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
    iput v1, v0, LW1/S;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW1/S;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LW1/S;-><init>(LW1/U;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LW1/S;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LW1/S;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LW1/S;->c:Z

    .line 38
    .line 39
    iget-object v1, v0, LW1/S;->b:LW1/O;

    .line 40
    .line 41
    iget-object v0, v0, LW1/S;->a:LW1/U;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LW1/U;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, LW1/U;->f:Ltc/c;

    .line 69
    .line 70
    invoke-virtual {p2}, Ltc/c;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :try_start_1
    new-instance v2, LW1/O;

    .line 75
    .line 76
    iget-object v5, p0, LW1/U;->a:Ljava/io/File;

    .line 77
    .line 78
    iget-object v6, p0, LW1/U;->b:LW1/m0;

    .line 79
    .line 80
    invoke-direct {v2, v5, v6}, LW1/O;-><init>(Ljava/io/File;LW1/m0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object p0, v0, LW1/S;->a:LW1/U;

    .line 88
    .line 89
    iput-object v2, v0, LW1/S;->b:LW1/O;

    .line 90
    .line 91
    iput-boolean p2, v0, LW1/S;->c:Z

    .line 92
    .line 93
    iput v3, v0, LW1/S;->f:I

    .line 94
    .line 95
    invoke-virtual {p1, v2, v5, v0}, LW1/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move v0, p2

    .line 103
    move-object p2, p1

    .line 104
    move p1, v0

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, v2

    .line 107
    :goto_1
    :try_start_3
    invoke-interface {v1}, LW1/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v1, v4

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    :goto_2
    if-nez v1, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, LW1/U;->f:Ltc/c;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ltc/c;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p2

    .line 123
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    move-exception p2

    .line 125
    goto :goto_5

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    move v0, p2

    .line 128
    move-object p2, p1

    .line 129
    move p1, v0

    .line 130
    move-object v0, p0

    .line 131
    move-object v1, v2

    .line 132
    :goto_3
    :try_start_5
    invoke-interface {v1}, LW1/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception v1

    .line 137
    :try_start_6
    invoke-static {p2, v1}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :catchall_5
    move-exception p1

    .line 142
    move v0, p2

    .line 143
    move-object p2, p1

    .line 144
    move p1, v0

    .line 145
    move-object v0, p0

    .line 146
    :goto_5
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, v0, LW1/U;->f:Ltc/c;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ltc/c;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    throw p2

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "StorageConnection has already been disposed."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final b(LW1/L;LQb/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    const-string v0, "Unable to rename "

    .line 3
    .line 4
    instance-of v1, p2, LW1/T;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    check-cast v1, LW1/T;

    .line 10
    .line 11
    iget v2, v1, LW1/T;->F:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, LW1/T;->F:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, LW1/T;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, LW1/T;-><init>(LW1/U;LQb/c;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v1, LW1/T;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LPb/a;->a:LPb/a;

    .line 31
    .line 32
    iget v3, v1, LW1/T;->F:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, LW1/T;->d:LW1/W;

    .line 44
    .line 45
    iget-object v2, v1, LW1/T;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/io/File;

    .line 48
    .line 49
    iget-object v3, v1, LW1/T;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ltc/a;

    .line 52
    .line 53
    iget-object v1, v1, LW1/T;->a:LW1/U;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    iget-object p1, v1, LW1/T;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ltc/a;

    .line 74
    .line 75
    iget-object v3, v1, LW1/T;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LYb/e;

    .line 78
    .line 79
    iget-object v5, v1, LW1/T;->a:LW1/U;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 83
    move-object v10, v3

    .line 84
    move-object v3, p1

    .line 85
    move-object p1, v10

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p2, p0, LW1/U;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-nez p2, :cond_d

    .line 98
    .line 99
    iget-object p2, p0, LW1/U;->a:Ljava/io/File;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Unable to create parent directories of "

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_5
    :goto_1
    iput-object p0, v1, LW1/T;->a:LW1/U;

    .line 142
    .line 143
    iput-object p1, v1, LW1/T;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p2, p0, LW1/U;->f:Ltc/c;

    .line 146
    .line 147
    iput-object p2, v1, LW1/T;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v1, LW1/T;->F:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ltc/c;->d(LQb/c;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-ne v3, v2, :cond_6

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v5, p0

    .line 158
    move-object v3, p2

    .line 159
    .line 160
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    iget-object v8, v5, LW1/U;->a:Ljava/io/File;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v8, ".tmp"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    .line 188
    :try_start_2
    new-instance v7, LW1/W;

    .line 189
    .line 190
    iget-object v8, v5, LW1/U;->b:LW1/m0;

    .line 191
    .line 192
    const/4 v9, 0x0

    sget-object v9, Lm6/oWXo/meYOW;->hJFtwq:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v7, p2, v8}, LW1/O;-><init>(Ljava/io/File;LW1/m0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    :try_start_3
    iput-object v5, v1, LW1/T;->a:LW1/U;

    .line 201
    .line 202
    iput-object v3, v1, LW1/T;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p2, v1, LW1/T;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v1, LW1/T;->d:LW1/W;

    .line 207
    .line 208
    iput v4, v1, LW1/T;->F:I

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v7, v1}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 213
    .line 214
    if-ne p1, v2, :cond_7

    .line 215
    :goto_3
    return-object v2

    .line 216
    :cond_7
    move-object v2, p2

    .line 217
    move-object v1, v5

    .line 218
    move-object p1, v7

    .line 219
    .line 220
    .line 221
    :goto_4
    :try_start_4
    invoke-interface {p1}, LW1/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    move-object p1, v6

    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    .line 226
    :goto_5
    if-nez p1, :cond_b

    .line 227
    .line 228
    .line 229
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object p1, v1, LW1/U;->a:Ljava/io/File;

    .line 235
    .line 236
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v4, 0x1a

    .line 239
    .line 240
    if-lt p2, v4, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p1}, LD1/q;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 244
    move-result p1

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 249
    move-result p1

    .line 250
    .line 251
    :goto_6
    if-eqz p1, :cond_9

    .line 252
    goto :goto_7

    .line 253
    .line 254
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, " to "

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    iget-object v0, v1, LW1/U;->a:Ljava/io/File;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 286
    :catchall_2
    move-exception p1

    .line 287
    goto :goto_b

    .line 288
    :catch_0
    move-exception p1

    .line 289
    move-object p2, v2

    .line 290
    goto :goto_a

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_7
    invoke-interface {v3, v6}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    sget-object p1, LJb/A;->a:LJb/A;

    .line 296
    return-object p1

    .line 297
    :cond_b
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    :catchall_3
    move-exception p1

    .line 299
    move-object v2, p2

    .line 300
    move-object p2, p1

    .line 301
    move-object p1, v7

    .line 302
    .line 303
    .line 304
    :goto_8
    :try_start_7
    invoke-interface {p1}, LW1/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 305
    goto :goto_9

    .line 306
    :catchall_4
    move-exception p1

    .line 307
    .line 308
    .line 309
    :try_start_8
    invoke-static {p2, p1}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 310
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    :catch_1
    move-exception p1

    .line 312
    .line 313
    .line 314
    :goto_a
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 321
    :cond_c
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 322
    .line 323
    .line 324
    :goto_b
    invoke-interface {v3, v6}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 325
    throw p1

    .line 326
    .line 327
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p2, "StorageConnection has already been disposed."

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/U;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LW1/U;->d:LUa/C;

    .line 8
    .line 9
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
