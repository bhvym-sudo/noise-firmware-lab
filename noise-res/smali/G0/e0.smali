.class public final LG0/e0;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG0/e0;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LG0/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/M7;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/g5;->e(Ljava/lang/Thread;)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/M7;->a:Z

    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/M7;->b:Lcom/google/android/gms/internal/measurement/N7;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/measurement/z7;->c:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lcom/google/android/gms/internal/measurement/F;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->b:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 61
    .line 62
    const-string v1, "AES/CTR/NoPadding"

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_4
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->b:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 81
    .line 82
    const-string v1, "AES/CTR/NOPADDING"

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_5
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->b:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 101
    .line 102
    const-string v1, "AES/CTR/NoPadding"

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_6
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->b:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 121
    .line 122
    const-string v1, "AES/ECB/NoPadding"

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :pswitch_7
    const-string v0, "SHA1PRNG"

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->A()Ljava/security/Provider;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    :try_start_5
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 152
    goto :goto_0

    .line 153
    :catch_4
    :cond_0
    :try_start_6
    const-string v1, "org.conscrypt.Conscrypt"

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "newProvider"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/security/Provider;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    :catchall_1
    if-eqz v2, :cond_1

    .line 173
    .line 174
    :try_start_7
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 178
    goto :goto_0

    .line 179
    :catch_5
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_8
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->b:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 189
    .line 190
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljavax/crypto/Cipher;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->a(Ljavax/crypto/Cipher;)Z

    .line 201
    .line 202
    .line 203
    move-result v1
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object v2, v0

    .line 208
    :goto_1
    return-object v2

    .line 209
    :catch_6
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :pswitch_9
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->b:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 217
    .line 218
    const-string v1, "AES/GCM/NoPadding"

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_7

    .line 227
    .line 228
    return-object v0

    .line 229
    :catch_7
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :pswitch_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 237
    .line 238
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 239
    .line 240
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 246
    .line 247
    const-string v2, "UTC"

    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/util/Date;

    .line 257
    .line 258
    const-wide/high16 v3, -0x8000000000000000L

    .line 259
    .line 260
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_c
    new-instance v0, Ljava/util/Random;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_d
    new-instance v0, LB6/C;

    .line 280
    .line 281
    invoke-direct {v0}, LB6/C;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_e
    const/4 v0, 0x4

    .line 286
    new-array v0, v0, [F

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_f
    new-instance v0, Landroid/graphics/Path;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_10
    new-instance v0, Landroid/graphics/Path;

    .line 296
    .line 297
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_11
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_12
    new-instance v0, LG0/g0;

    .line 308
    .line 309
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    invoke-static {v2}, Lu7/d;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v1, v2}, LG0/g0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, LG0/g0;->I:LG0/i0;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, LOb/a;->plus(LOb/h;)LOb/h;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "no Looper on this thread"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
