.class public final LP1/b;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP1/c;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP1/b;->a:I

    iput-object p1, p0, LP1/b;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP1/b;->a:I

    .line 1
    iput-object p2, p0, LP1/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, LP1/b;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LP1/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    const-string v0, "resultData"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v2, LBc/j;

    .line 22
    .line 23
    sget-object v4, LO1/b;->a:LO1/a;

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    const-class v5, LO1/a;

    .line 29
    .line 30
    const-string v6, "getCredentialExceptionTypeToException"

    .line 31
    .line 32
    const-string v7, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, LBc/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    check-cast v1, LP1/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LP1/c;->d()Ljava/util/concurrent/Executor;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LP1/c;->c()LI1/g;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, v1, LP1/c;->g:Landroid/os/CancellationSignal;

    .line 48
    .line 49
    const-string v5, "FAILURE_RESPONSE"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    const-string v2, "RESULT_DATA"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Landroid/content/Intent;

    .line 70
    .line 71
    sget v2, LO1/b;->c:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_0

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Returned request code "

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/4 p2, 0x0

    sget-object p2, LD0/wgAr/rozYBCa;->KorLzgiupEqvAw:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string p2, "BeginSignIn"

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_0
    new-instance v0, LA/H;

    .line 105
    .line 106
    const/16 v2, 0x19

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    iget-object v2, v1, LP1/c;->g:Landroid/os/CancellationSignal;

    .line 112
    const/4 v3, -0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x4

    .line 115
    .line 116
    if-eq p1, v3, :cond_2

    .line 117
    .line 118
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    new-instance v1, LJ1/b;

    .line 124
    .line 125
    const/4 v3, 0x0

    sget-object v3, Lz9/innL/vTisoEqmwXP;->CVgQHCWnFyHYylt:Ljava/lang/String;

    .line 126
    .line 127
    const-string v6, " indicating not RESULT_OK"

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p1, v6}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v5, v3}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 135
    .line 136
    iput-object v1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    new-instance p1, LJ1/b;

    .line 141
    .line 142
    const-string v1, "activity is cancelled by the user."

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v4, v1}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 146
    .line 147
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_1
    new-instance p1, LF0/I;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0, p2}, LF0/I;-><init>(LYb/c;Lkotlin/jvm/internal/x;)V

    .line 153
    .line 154
    sget p2, LP1/c;->j:I

    .line 155
    .line 156
    sget p2, LP1/c;->j:I

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1}, LP1/c;->a(Landroid/os/CancellationSignal;LYb/a;)V

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_2
    const/16 p1, 0x10

    .line 164
    .line 165
    :try_start_0
    iget-object v0, v1, LP1/c;->d:Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lac/a;->D(Landroid/content/Context;)Ls6/b;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ls6/b;->c(Landroid/content/Intent;)LY5/j;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, LP1/c;->b(LY5/j;)LI1/n;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    iget-object v0, v1, LP1/c;->g:Landroid/os/CancellationSignal;

    .line 180
    .line 181
    new-instance v2, LF0/I;

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3, v1, p2}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, LP1/c;->a(Landroid/os/CancellationSignal;LYb/a;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJ1/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    move-object p2, v0

    .line 197
    goto :goto_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object p2, v0

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :goto_0
    new-instance p2, LJ1/b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, v5, p1}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 210
    .line 211
    iget-object p1, v1, LP1/c;->g:Landroid/os/CancellationSignal;

    .line 212
    .line 213
    new-instance v0, LF0/I;

    .line 214
    .line 215
    const/16 v2, 0x11

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2, v1, p2}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LP1/c;->a(Landroid/os/CancellationSignal;LYb/a;)V

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :goto_1
    iget-object v0, v1, LP1/c;->g:Landroid/os/CancellationSignal;

    .line 225
    .line 226
    new-instance v2, LF0/I;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, p1, v1, p2}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, LP1/c;->a(Landroid/os/CancellationSignal;LYb/a;)V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :goto_2
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    new-instance v2, LJ1/b;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v5, v3}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 248
    .line 249
    iput-object v2, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->getStatusCode()I

    .line 253
    move-result v2

    .line 254
    .line 255
    if-ne v2, p1, :cond_3

    .line 256
    .line 257
    new-instance p1, LJ1/b;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v4, p2}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 265
    .line 266
    iput-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_3
    sget-object p1, LO1/b;->b:Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->getStatusCode()I

    .line 273
    move-result v2

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 282
    .line 283
    if-eqz p1, :cond_4

    .line 284
    .line 285
    new-instance p1, LJ1/b;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    const/4 v2, 0x2

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v2, p2}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 294
    .line 295
    iput-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_4
    :goto_3
    iget-object p1, v1, LP1/c;->g:Landroid/os/CancellationSignal;

    .line 298
    .line 299
    new-instance p2, LF0/I;

    .line 300
    .line 301
    const/16 v2, 0xf

    .line 302
    .line 303
    .line 304
    invoke-direct {p2, v2, v1, v0}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p2}, LP1/c;->a(Landroid/os/CancellationSignal;LYb/a;)V

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_5
    const-string p1, "EXCEPTION_TYPE"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    const-string v1, "EXCEPTION_MESSAGE"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p1, p2}, LBc/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    new-instance p2, LA/k;

    .line 327
    const/4 v1, 0x7

    .line 328
    .line 329
    .line 330
    invoke-direct {p2, v0, v3, p1, v1}, LA/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, p2}, LP1/c;->a(Landroid/os/CancellationSignal;LYb/a;)V

    .line 334
    :goto_4
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
