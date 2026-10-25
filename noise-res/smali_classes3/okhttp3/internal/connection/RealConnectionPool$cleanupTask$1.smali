.class public final Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v5, v0, Lokhttp3/internal/connection/RealConnectionPool;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "iterator(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lokhttp3/internal/connection/RealConnection;

    .line 57
    .line 58
    iget-object v7, v6, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 59
    .line 60
    iget-object v7, v7, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 61
    .line 62
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    monitor-enter v6

    .line 72
    monitor-exit v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-wide v5, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:J

    .line 75
    .line 76
    sub-long v5, v2, v5

    .line 77
    .line 78
    const-wide/16 v7, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v7

    .line 81
    iget-object v7, v0, Lokhttp3/internal/connection/RealConnectionPool;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "iterator(...)"

    .line 88
    .line 89
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const-wide v10, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-wide v11, v10

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move v10, v8

    .line 102
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_7

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lokhttp3/internal/connection/RealConnection;

    .line 113
    .line 114
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    monitor-enter v15

    .line 118
    :try_start_0
    invoke-virtual {v0, v15, v2, v3}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/internal/connection/RealConnection;J)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-lez v16, :cond_3

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move/from16 v17, v10

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-wide v9, v15, Lokhttp3/internal/connection/RealConnection;->T:J

    .line 134
    .line 135
    cmp-long v18, v9, v5

    .line 136
    .line 137
    if-gez v18, :cond_4

    .line 138
    .line 139
    move-wide v5, v9

    .line 140
    move-object v13, v15

    .line 141
    :cond_4
    iget-object v1, v15, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 142
    .line 143
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 144
    .line 145
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lokhttp3/internal/connection/RealConnectionPool$AddressState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    cmp-long v1, v9, v11

    .line 156
    .line 157
    if-gez v1, :cond_5

    .line 158
    .line 159
    move-wide v11, v9

    .line 160
    move-object v14, v15

    .line 161
    :cond_5
    move/from16 v10, v17

    .line 162
    .line 163
    :goto_3
    monitor-exit v15

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :try_start_1
    throw v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v15

    .line 170
    throw v0

    .line 171
    :cond_7
    move/from16 v17, v10

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const-wide/16 v9, -0x1

    .line 176
    .line 177
    if-eqz v13, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    iget v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->a:I

    .line 181
    .line 182
    if-le v8, v1, :cond_9

    .line 183
    .line 184
    move-wide v5, v11

    .line 185
    move-object v13, v14

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-wide v5, v9

    .line 188
    move-object/from16 v13, v16

    .line 189
    .line 190
    :goto_4
    if-eqz v13, :cond_f

    .line 191
    .line 192
    monitor-enter v13

    .line 193
    :try_start_2
    iget-object v1, v13, Lokhttp3/internal/connection/RealConnection;->S:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    const-wide/16 v2, 0x0

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    monitor-exit v13

    .line 204
    return-wide v2

    .line 205
    :cond_a
    :try_start_3
    iget-wide v7, v13, Lokhttp3/internal/connection/RealConnection;->T:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .line 207
    cmp-long v1, v7, v5

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    monitor-exit v13

    .line 212
    return-wide v2

    .line 213
    :cond_b
    const/4 v1, 0x1

    .line 214
    :try_start_4
    iput-boolean v1, v13, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 215
    .line 216
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 217
    .line 218
    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    .line 220
    .line 221
    monitor-exit v13

    .line 222
    iget-object v1, v13, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 223
    .line 224
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 225
    .line 226
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lokhttp3/internal/connection/RealConnectionPool$AddressState;

    .line 231
    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    iget-object v1, v13, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 235
    .line 236
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->e:Lokhttp3/internal/concurrent/TaskQueue;

    .line 248
    .line 249
    iget-object v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 250
    .line 251
    monitor-enter v1

    .line 252
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    iget-object v4, v0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Lokhttp3/internal/concurrent/TaskRunner;->c(Lokhttp3/internal/concurrent/TaskQueue;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    :goto_5
    monitor-exit v1

    .line 267
    return-wide v2

    .line 268
    :goto_6
    monitor-exit v1

    .line 269
    throw v0

    .line 270
    :cond_d
    return-wide v2

    .line 271
    :cond_e
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealConnectionPool;->b(Lokhttp3/internal/connection/RealConnectionPool$AddressState;)V

    .line 272
    .line 273
    .line 274
    throw v16

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    monitor-exit v13

    .line 277
    throw v0

    .line 278
    :cond_f
    if-eqz v14, :cond_10

    .line 279
    .line 280
    iget-wide v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:J

    .line 281
    .line 282
    add-long/2addr v11, v0

    .line 283
    sub-long/2addr v11, v2

    .line 284
    return-wide v11

    .line 285
    :cond_10
    if-lez v17, :cond_11

    .line 286
    .line 287
    iget-wide v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->c:J

    .line 288
    .line 289
    return-wide v0

    .line 290
    :cond_11
    return-wide v9
.end method
