.class public final synthetic LB2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LB2/D;->a:I

    iput-object p1, p0, LB2/D;->b:Ljava/lang/Object;

    iput-object p2, p0, LB2/D;->c:Ljava/lang/Object;

    iput-object p3, p0, LB2/D;->d:Ljava/lang/Object;

    iput-object p4, p0, LB2/D;->e:Ljava/lang/Object;

    iput-object p5, p0, LB2/D;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LB2/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu7/d0;

    .line 9
    .line 10
    iget-object v1, p0, LB2/D;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu7/b0;

    .line 13
    .line 14
    iget-object v2, p0, LB2/D;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iget-object v3, p0, LB2/D;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iget-object v4, p0, LB2/D;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lu7/H;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu7/s;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lu7/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget v1, Lu7/H;->e:I

    .line 43
    .line 44
    sget-object v1, Lu7/G;->a:Lu7/G;

    .line 45
    .line 46
    sget-object v2, Lu7/G;->b:Lu7/G;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lu7/s;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LB2/D;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lo4/x;

    .line 62
    .line 63
    iget-object v1, p0, LB2/D;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, LB2/D;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LYb/a;

    .line 70
    .line 71
    iget-object v3, p0, LB2/D;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iget-object v4, p0, LB2/D;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lh1/i;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LN7/B0;->L()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_0
    const-string v5, "label"

    .line 89
    .line 90
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LN7/B0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_2
    :try_start_1
    invoke-interface {v2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lo4/x;->b:Lo4/A;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lh1/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_2
    new-instance v2, Lo4/z;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lo4/z;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lh1/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :goto_1
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    :cond_4
    throw v1

    .line 137
    :pswitch_1
    iget-object v0, p0, LB2/D;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/media/AudioTrack;

    .line 140
    .line 141
    iget-object v1, p0, LB2/D;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LK4/d;

    .line 144
    .line 145
    iget-object v2, p0, LB2/D;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/os/Handler;

    .line 148
    .line 149
    iget-object v3, p0, LB2/D;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LB2/P;

    .line 152
    .line 153
    iget-object v4, p0, LB2/D;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LR2/I;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v6, 0x0

    .line 159
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    new-instance v0, LA3/D;

    .line 182
    .line 183
    invoke-direct {v0, v5, v1, v3}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v4}, LR2/I;->c()Z

    .line 190
    .line 191
    .line 192
    sget-object v0, LB2/O;->m0:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v0

    .line 195
    :try_start_4
    sget v1, LB2/O;->o0:I

    .line 196
    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    sput v1, LB2/O;->o0:I

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    sget-object v1, LB2/O;->n0:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 206
    .line 207
    .line 208
    sput-object v6, LB2/O;->n0:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_2
    move-exception v1

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    :goto_2
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    throw v1

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    new-instance v7, LA3/D;

    .line 235
    .line 236
    invoke-direct {v7, v5, v1, v3}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v4}, LR2/I;->c()Z

    .line 243
    .line 244
    .line 245
    sget-object v1, LB2/O;->m0:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v1

    .line 248
    :try_start_5
    sget v2, LB2/O;->o0:I

    .line 249
    .line 250
    add-int/lit8 v2, v2, -0x1

    .line 251
    .line 252
    sput v2, LB2/O;->o0:I

    .line 253
    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    sget-object v2, LB2/O;->n0:Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 259
    .line 260
    .line 261
    sput-object v6, LB2/O;->n0:Ljava/util/concurrent/ExecutorService;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 267
    throw v0

    .line 268
    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 269
    throw v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
