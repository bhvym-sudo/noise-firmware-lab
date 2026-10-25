.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements LYb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "LYb/a;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(ZILGc/l;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    const-string v2, "source"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->Z:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    and-int/lit8 v2, v4, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v5, LGc/j;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    int-to-long v7, v6

    .line 30
    invoke-interface {v0, v7, v8}, LGc/l;->V(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v5, v7, v8}, LGc/I;->Q(LGc/j;J)J

    .line 34
    .line 35
    .line 36
    iget-object v9, v3, Lokhttp3/internal/http2/Http2Connection;->H:Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x5b

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "] onData"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v13, Lokhttp3/internal/http2/a;

    .line 66
    .line 67
    move/from16 v7, p1

    .line 68
    .line 69
    move-object v2, v13

    .line 70
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/a;-><init>(Lokhttp3/internal/http2/Http2Connection;ILGc/j;IZ)V

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x6

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    invoke-static/range {v9 .. v14}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/Http2Connection;->d(I)Lokhttp3/internal/http2/Http2Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 87
    .line 88
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/http2/Http2Connection;->c0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 94
    .line 95
    int-to-long v3, v6

    .line 96
    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->O(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v4}, LGc/l;->skip(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 104
    .line 105
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Stream;->G:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 106
    .line 107
    int-to-long v4, v6

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-wide v6, v4

    .line 112
    :goto_0
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    cmp-long v10, v6, v8

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    if-lez v10, :cond_9

    .line 118
    .line 119
    iget-object v10, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 120
    .line 121
    monitor-enter v10

    .line 122
    :try_start_0
    iget-boolean v12, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 123
    .line 124
    iget-object v13, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LGc/j;

    .line 125
    .line 126
    iget-wide v13, v13, LGc/j;->b:J

    .line 127
    .line 128
    add-long/2addr v13, v6

    .line 129
    move-wide v15, v8

    .line 130
    iget-wide v8, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    .line 132
    cmp-long v8, v13, v8

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    if-lez v8, :cond_2

    .line 136
    .line 137
    move v8, v11

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v8, v9

    .line 140
    :goto_1
    monitor-exit v10

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    invoke-interface {v0, v6, v7}, LGc/l;->skip(J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 147
    .line 148
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    if-eqz v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v0, v6, v7}, LGc/l;->skip(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    iget-object v8, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:LGc/j;

    .line 161
    .line 162
    invoke-interface {v0, v8, v6, v7}, LGc/I;->Q(LGc/j;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const-wide/16 v17, -0x1

    .line 167
    .line 168
    cmp-long v8, v12, v17

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    sub-long/2addr v6, v12

    .line 173
    iget-object v8, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 174
    .line 175
    monitor-enter v8

    .line 176
    :try_start_1
    iget-boolean v10, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 177
    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    iget-object v9, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:LGc/j;

    .line 181
    .line 182
    invoke-virtual {v9}, LGc/j;->O()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iget-object v10, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LGc/j;

    .line 189
    .line 190
    iget-wide v12, v10, LGc/j;->b:J

    .line 191
    .line 192
    cmp-long v12, v12, v15

    .line 193
    .line 194
    if-nez v12, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v11, v9

    .line 198
    :goto_2
    iget-object v9, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:LGc/j;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, LGc/j;->u(LGc/I;)J

    .line 201
    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    monitor-exit v8

    .line 209
    goto :goto_0

    .line 210
    :goto_4
    monitor-exit v8

    .line 211
    throw v0

    .line 212
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v10

    .line 220
    throw v0

    .line 221
    :cond_9
    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 222
    .line 223
    sget-object v6, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 224
    .line 225
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->O(J)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 231
    .line 232
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 233
    .line 234
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->P:Lokhttp3/internal/http2/FlowControlListener;

    .line 235
    .line 236
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 237
    .line 238
    invoke-interface {v3, v0}, Lokhttp3/internal/http2/FlowControlListener;->a(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    if-eqz p1, :cond_a

    .line 242
    .line 243
    sget-object v0, Lokhttp3/Headers;->c:Lokhttp3/Headers;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v11}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 13

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->Z:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 6
    .line 7
    const/16 v6, 0x5b

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v7, v2, Lokhttp3/internal/http2/Http2Connection;->H:Lokhttp3/internal/concurrent/TaskQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "] onHeaders"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v11, Lokhttp3/internal/http2/d;

    .line 43
    .line 44
    invoke-direct {v11, v2, p1, p2, v4}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    invoke-static/range {v7 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    monitor-enter v2

    .line 55
    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/http2/Http2Connection;->d(I)Lokhttp3/internal/http2/Http2Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_1
    iget v0, v2, Lokhttp3/internal/http2/Http2Connection;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-gt p1, v0, :cond_2

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p1, 0x2

    .line 74
    .line 75
    iget v1, v2, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :cond_3
    :try_start_3
    invoke-static {p2}, Lokhttp3/internal/_UtilJvmKt;->h(Ljava/util/List;)Lokhttp3/Headers;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    move v1, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 92
    .line 93
    .line 94
    iput p1, v2, Lokhttp3/internal/http2/Http2Connection;->d:I

    .line 95
    .line 96
    iget-object p2, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p2, v2, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/concurrent/TaskRunner;

    .line 106
    .line 107
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "] onStream"

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v11, LBa/k;

    .line 137
    .line 138
    const/16 p1, 0x8

    .line 139
    .line 140
    invoke-direct {v11, p1, v2, v0}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x6

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    invoke-static/range {v7 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v2

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    monitor-exit v2

    .line 155
    invoke-static {p2}, Lokhttp3/internal/_UtilJvmKt;->h(Ljava/util/List;)Lokhttp3/Headers;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1, v4}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_0
    monitor-exit v2

    .line 164
    throw p1
.end method

.method public final e(IIZ)V
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    monitor-enter p2

    .line 6
    const/4 p3, 0x1

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    if-eq p1, p3, :cond_2

    .line 11
    const/4 p3, 0x2

    .line 12
    .line 13
    if-eq p1, p3, :cond_1

    .line 14
    const/4 p3, 0x3

    .line 15
    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p2, Lokhttp3/internal/http2/Http2Connection;->N:J

    .line 27
    add-long/2addr v2, v0

    .line 28
    .line 29
    iput-wide v2, p2, Lokhttp3/internal/http2/Http2Connection;->N:J

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-wide v2, p2, Lokhttp3/internal/http2/Http2Connection;->L:J

    .line 33
    add-long/2addr v2, v0

    .line 34
    .line 35
    iput-wide v2, p2, Lokhttp3/internal/http2/Http2Connection;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p2

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p2

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_3
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 42
    .line 43
    iget-object v0, p3, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 51
    .line 52
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    sget-object v2, LK5/PW/VXvBVvpyf;->PPJgWIuHzexHG:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v1, v2}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 61
    .line 62
    new-instance v4, Lokhttp3/internal/http2/f;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p3, p1, p2}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    .line 66
    const/4 v5, 0x6

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V

    .line 72
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->Y:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->c0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->Y:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection;->H:Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x5b

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "] onRequest"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v7, Lokhttp3/internal/http2/d;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v7, v1, p1, p2, v0}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit v1

    .line 79
    throw p1
.end method

.method public final g(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->Z:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->H:Lokhttp3/internal/concurrent/TaskQueue;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x5b

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "] onReset"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v6, Lokhttp3/internal/http2/e;

    .line 41
    .line 42
    invoke-direct {v6, v0, p1, p2}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->h(I)Lokhttp3/internal/http2/Http2Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iput-object p2, p1, Lokhttp3/internal/http2/Http2Stream;->K:Lokhttp3/internal/http2/ErrorCode;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p1

    .line 77
    throw p2

    .line 78
    :cond_2
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->G:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v5

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v4

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v5

    .line 38
    :goto_1
    move-object v3, v2

    .line 39
    goto :goto_5

    .line 40
    :catch_1
    move-exception v3

    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v5, "Required SETTINGS preface not received"

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :goto_2
    move-object v5, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v3

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    :try_start_4
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_4
    sget-object v0, LJb/A;->a:LJb/A;

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    throw v5
.end method
