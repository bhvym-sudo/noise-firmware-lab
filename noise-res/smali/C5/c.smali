.class public final LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/a;


# instance fields
.field public volatile F:LC5/b;

.field public final a:Ljava/lang/String;

.field public final b:LF5/a;

.field public final c:Lz5/a;

.field public final d:LB6/C;

.field public final e:Lq5/b;

.field public final f:LX8/d;


# direct methods
.method public constructor <init>(LA2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LA2/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LC5/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LA2/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LF5/a;

    .line 13
    .line 14
    iput-object v1, p0, LC5/c;->b:LF5/a;

    .line 15
    .line 16
    iget-object v1, p1, LA2/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lz5/a;

    .line 19
    .line 20
    iput-object v1, p0, LC5/c;->c:Lz5/a;

    .line 21
    .line 22
    iget-object v1, p1, LA2/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LB6/C;

    .line 25
    .line 26
    iput-object v1, p0, LC5/c;->d:LB6/C;

    .line 27
    .line 28
    iget-object v1, p1, LA2/l;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lq5/b;

    .line 31
    .line 32
    iput-object v1, p0, LC5/c;->e:Lq5/b;

    .line 33
    .line 34
    iget-object p1, p1, LA2/l;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX8/d;

    .line 37
    .line 38
    iput-object p1, p0, LC5/c;->f:LX8/d;

    .line 39
    .line 40
    new-instance p1, LC5/b;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LC5/b;-><init>(LC5/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LC5/c;->F:LC5/b;

    .line 46
    .line 47
    new-instance p1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static a(LC5/c;JLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC5/c;->c:Lz5/a;

    .line 2
    .line 3
    iget-object v1, p0, LC5/c;->b:LF5/a;

    .line 4
    .line 5
    iget-object v2, p0, LC5/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LC5/c;->f:LX8/d;

    .line 8
    .line 9
    iget-object v4, v3, LX8/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v3, LX8/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v5, v3, LX8/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LF5/a;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, LX8/d;->O()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    array-length v5, v4

    .line 86
    :goto_1
    if-ge v6, v5, :cond_5

    .line 87
    .line 88
    aget-object v7, v4, v6

    .line 89
    .line 90
    iget-object v7, p0, LC5/c;->d:LB6/C;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    new-instance v4, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, LX8/d;->W(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v4, v1

    .line 111
    :cond_7
    :goto_3
    iget-object v1, v3, LX8/d;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/io/File;

    .line 114
    .line 115
    iget-object v0, v0, Lz5/a;->a:LD5/a;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LD5/a;->b(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3}, LX8/d;->O()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Ljava/io/File;

    .line 135
    .line 136
    const-string v7, ".bak"

    .line 137
    .line 138
    invoke-static {v0, v7}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    :cond_8
    new-instance v6, Ljava/io/File;

    .line 155
    .line 156
    invoke-static {v0, v7}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX8/d;->W(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    :goto_4
    return-void

    .line 178
    :cond_9
    iget-object p0, p0, LC5/c;->e:Lq5/b;

    .line 179
    .line 180
    invoke-interface {p0, p3, p1, p2}, Lq5/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :try_start_0
    iget-object p1, v3, LX8/d;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/io/BufferedWriter;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v3, LX8/d;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/io/BufferedWriter;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 200
    .line 201
    .line 202
    iget-object p0, v3, LX8/d;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljava/io/BufferedWriter;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception p0

    .line 211
    sget-object p1, Ly5/b;->a:Ly5/b;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p3, "append log failed: "

    .line 216
    .line 217
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1, p0}, Ly5/b;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    :goto_5
    sget-object p0, Ly5/b;->a:Ly5/b;

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string p2, "File name should not be empty, ignore log: "

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Ly5/b;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LC5/c;->F:LC5/b;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v2, LC5/b;->b:Z

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LC5/c;->F:LC5/b;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    iget-boolean v3, v2, LC5/b;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, LC5/b;->b:Z

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_1
    iget-object v2, p0, LC5/c;->F:LC5/b;

    .line 40
    .line 41
    new-instance v3, LC5/a;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-wide v0, v3, LC5/a;->a:J

    .line 47
    .line 48
    iput-object p1, v3, LC5/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p1, v2, LC5/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method
