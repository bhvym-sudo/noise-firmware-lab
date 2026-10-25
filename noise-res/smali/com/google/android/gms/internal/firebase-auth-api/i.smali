.class public final Lcom/google/android/gms/internal/firebase-auth-api/i;
.super Lcom/google/android/gms/internal/firebase-auth-api/w;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC7/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->n:I

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 2
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC7/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->n:I

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 4
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->n:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 7
    const-string p2, "refresh token cannot be null"

    invoke-static {p1, p2}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->o:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p2, 0xa

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(I)V

    .line 10
    const-string p2, "RECAPTCHA_ENTERPRISE"

    invoke-static {p2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c1;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "linkEmailAuthCredential"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "linkPhoneAuthCredential"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "getRecaptchaConfig"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "getAccessToken"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/o;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LM/q;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->g:LM/q;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/F;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LC7/c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->D()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LC7/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, LC7/c;->e:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/F;-><init>(LC7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o;->b(Lcom/google/android/gms/internal/firebase-auth-api/F;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance v0, LM/q;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->g:LM/q;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 57
    .line 58
    iget-object p1, p1, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LC7/m;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->k(LC7/m;)Lcom/google/android/gms/internal/firebase-auth-api/X;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 79
    .line 80
    invoke-static {v1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 87
    .line 88
    new-instance v2, LB6/P0;

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/o;->b:Lu9/f;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, LB6/P0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lu9/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 102
    .line 103
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/X;LB6/P0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    new-instance v0, LM/q;

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    invoke-direct {v0, v1, p0, p1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->g:LM/q;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->o:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 130
    .line 131
    new-instance v0, LB6/P0;

    .line 132
    .line 133
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o;->b:Lu9/f;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LB6/P0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lu9/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LQ7/d;

    .line 146
    .line 147
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/g;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, p2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;LB6/P0;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p2, v1, LQ7/d;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 159
    .line 160
    iget-object v0, v1, LQ7/d;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "/recaptchaConfig"

    .line 165
    .line 166
    invoke-virtual {p2, v1, v0}, LG0/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "&clientType=CLIENT_TYPE_ANDROID&version=RECAPTCHA_ENTERPRISE"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    const-string v1, "&tenantId="

    .line 188
    .line 189
    invoke-static {v0, v1, p1}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/L;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object p2, p2, LG0/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lx4/n;

    .line 201
    .line 202
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 212
    .line 213
    const/16 v1, 0x2710

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 216
    .line 217
    .line 218
    const v1, 0xea60

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lx4/n;->y(Ljava/net/HttpURLConnection;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->J(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/v;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->zza(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_1
    const-string p1, "<<Network Error>>"

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->zza(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_2
    const-string p1, "TIMEOUT"

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->zza(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-void

    .line 252
    :pswitch_2
    new-instance v0, LM/q;

    .line 253
    .line 254
    const/16 v1, 0x12

    .line 255
    .line 256
    invoke-direct {v0, v1, p0, p1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->g:LM/q;

    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->o:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 272
    .line 273
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 277
    .line 278
    new-instance v1, LB6/P0;

    .line 279
    .line 280
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/o;->b:Lu9/f;

    .line 281
    .line 282
    invoke-direct {v1, v0, v2}, LB6/P0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lu9/f;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c1;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, LQ7/d;

    .line 299
    .line 300
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/g;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v2, p2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;LB6/P0;I)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p1, LQ7/d;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 309
    .line 310
    iget-object p1, p1, LQ7/d;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    const-string v1, "/token"

    .line 315
    .line 316
    invoke-virtual {p2, v1, p1}, LG0/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 321
    .line 322
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object p2, p2, LG0/b;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lx4/n;

    .line 328
    .line 329
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/v;Lx4/n;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->i:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx4/v;->y(Lw7/f;Lcom/google/android/gms/internal/firebase-auth-api/J;)LD7/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 15
    .line 16
    check-cast v1, LD7/q;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, LD7/q;->b(Lcom/google/android/gms/internal/firebase-auth-api/K;LD7/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LD7/u;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LD7/u;-><init>(LD7/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->i:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lx4/v;->y(Lw7/f;Lcom/google/android/gms/internal/firebase-auth-api/J;)LD7/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 41
    .line 42
    check-cast v1, LD7/q;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LD7/q;->b(Lcom/google/android/gms/internal/firebase-auth-api/K;LD7/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LD7/u;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LD7/u;-><init>(LD7/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->l:Lcom/google/android/gms/internal/firebase-auth-api/L;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/K;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/K;->a:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 89
    .line 90
    check-cast v0, LD7/q;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, LD7/q;->b(Lcom/google/android/gms/internal/firebase-auth-api/K;LD7/d;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->h:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/K;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LD7/h;->a(Ljava/lang/String;)LAb/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
