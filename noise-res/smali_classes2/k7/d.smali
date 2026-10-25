.class public final Lk7/d;
.super Ll7/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk7/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk7/d;->b:I

    .line 1
    iput-object p3, p0, Lk7/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk7/d;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ll7/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lka/o;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk7/d;->b:I

    .line 2
    iput-object p2, p0, Lk7/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk7/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ll7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lk7/d;->b:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Lk7/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lka/o;

    .line 13
    .line 14
    iget-object v0, v0, Lka/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll7/j;

    .line 17
    .line 18
    iget-object v4, p0, Lk7/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/os/IBinder;

    .line 21
    .line 22
    sget v5, Ll7/d;->b:I

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    instance-of v5, v2, Ll7/e;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v2, Ll7/e;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v2, Ll7/c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4}, Ll7/c;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    :goto_0
    iput-object v2, v0, Ll7/j;->m:Ll7/e;

    .line 46
    .line 47
    iget-object v2, v0, Ll7/j;->b:La4/a;

    .line 48
    .line 49
    const-string v4, "linkToDeath"

    .line 50
    .line 51
    new-array v5, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, La4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_0
    iget-object v4, v0, Ll7/j;->m:Ll7/e;

    .line 57
    .line 58
    check-cast v4, Ll7/c;

    .line 59
    .line 60
    iget-object v4, v4, Ll7/c;->a:Landroid/os/IBinder;

    .line 61
    .line 62
    iget-object v5, v0, Ll7/j;->j:Ll7/g;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v4

    .line 68
    .line 69
    new-array v5, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v6, "linkToDeath failed"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    const-string v7, "PlayCore"

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v2, La4/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v6, v5}, La4/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    :cond_2
    :goto_1
    iput-boolean v3, v0, Ll7/j;->g:Z

    .line 94
    .line 95
    iget-object v1, v0, Ll7/j;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v2

    .line 100
    .line 101
    :goto_2
    if-ge v3, v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    iget-object v0, v0, Ll7/j;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lk7/d;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lk7/f;

    .line 124
    .line 125
    iget-object v4, v0, Lk7/f;->a:Ll7/j;

    .line 126
    .line 127
    iget-object v4, v4, Ll7/j;->m:Ll7/e;

    .line 128
    .line 129
    iget-object v0, v0, Lk7/f;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v5, Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    sget-object v6, Lk7/g;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    const-class v6, Lk7/g;

    .line 139
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    :try_start_2
    sget-object v7, Lk7/g;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v8, "java"

    .line 144
    .line 145
    const/16 v9, 0x4e22

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    monitor-exit v6

    .line 154
    .line 155
    const/4 v6, 0x0

    sget-object v6, Lo9/AIO/AVyUI;->xNVTKqSGnRpMc:Ljava/lang/String;

    .line 156
    .line 157
    const-string v8, "java"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    check-cast v8, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    const-string v6, "native"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    const-string v6, "playcore_native_version"

    .line 181
    .line 182
    const-string v8, "native"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    check-cast v8, Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_4
    :goto_3
    const-string v6, "unity"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    move-result v6

    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    const-string v6, "playcore_unity_version"

    .line 209
    .line 210
    const-string v8, "unity"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    :cond_5
    new-instance v6, Lk7/e;

    .line 226
    .line 227
    iget-object v7, p0, Lk7/d;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lk7/f;

    .line 230
    .line 231
    iget-object v8, p0, Lk7/d;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 234
    .line 235
    iget-object v9, v7, Lk7/f;->b:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v7, v8}, Lk7/e;-><init>(Lk7/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 239
    .line 240
    check-cast v4, Ll7/c;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    .line 257
    sget v0, Ll7/b;->a:I

    .line 258
    const/4 v0, 0x1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    .line 269
    :try_start_4
    iget-object v3, v4, Ll7/c;->a:Landroid/os/IBinder;

    .line 270
    const/4 v4, 0x2

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v4, v7, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 277
    goto :goto_5

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 282
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 286
    .line 287
    :goto_4
    iget-object v2, p0, Lk7/d;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lk7/f;

    .line 290
    .line 291
    sget-object v3, Lk7/f;->c:La4/a;

    .line 292
    .line 293
    iget-object v2, v2, Lk7/f;->b:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    const-string v4, "error requesting in-app review for %s"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    const-string v5, "PlayCore"

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    iget-object v1, v3, La4/a;->a:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v4, v2}, La4/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .line 321
    :cond_6
    iget-object v1, p0, Lk7/d;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 332
    :goto_5
    return-void

    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
