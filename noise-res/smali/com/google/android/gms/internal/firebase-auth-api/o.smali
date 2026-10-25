.class public final Lcom/google/android/gms/internal/firebase-auth-api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu9/f;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu9/f;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lu9/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o;->b:Lu9/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lw7/f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lw7/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lw7/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LC9/a;->m()LC9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 20
    .line 21
    new-instance v2, LQ7/d;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, LQ7/d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw7/f;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lw7/f;->c:Lw7/i;

    .line 32
    .line 33
    iget-object v3, v3, Lw7/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, LQ7/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Lw7/f;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Lw7/f;->c:Lw7/i;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LQ7/d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LQ7/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, v2, LQ7/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v2, LQ7/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "firebear.secureToken"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/C;->a:Lu/e;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    invoke-virtual {v4, v3}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-string v0, "https://securetoken.googleapis.com/v1"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_1
    const-string v4, "LocalClient"

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "Found hermetic configuration for secureToken URL: "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v4, v2, LQ7/d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 115
    .line 116
    invoke-virtual {v2}, LQ7/d;->n()Lx4/n;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v4, v0, v5}, LG0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v2, LQ7/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_2
    const-string v0, "firebear.identityToolkit"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/C;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const-string v0, "https://www.googleapis.com/identitytoolkit/v3/relyingparty"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v4, "LocalClient"

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "Found hermetic configuration for identityToolkit URL: "

    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v4, v2, LQ7/d;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 169
    .line 170
    invoke-virtual {v2}, LQ7/d;->n()Lx4/n;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v4, v0, v5}, LG0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v2, LQ7/d;->b:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_4
    const-string v0, "firebear.identityToolkitV2"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/C;->a:Lu/e;

    .line 192
    .line 193
    monitor-enter v4

    .line 194
    :try_start_2
    invoke-virtual {v4, v3}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    const-string v0, "https://identitytoolkit.googleapis.com/v2"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    throw p1

    .line 214
    :cond_6
    const-string v4, "LocalClient"

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v6, "Found hermetic configuration for identityToolkitV2 URL: "

    .line 219
    .line 220
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object v4, v2, LQ7/d;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 236
    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 240
    .line 241
    invoke-virtual {v2}, LQ7/d;->n()Lx4/n;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v4, v0, v5}, LG0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v2, LQ7/d;->c:Ljava/lang/Object;

    .line 249
    .line 250
    :cond_7
    const-class v0, LC7/u;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lw7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, LC7/u;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/C;->b:Lu/e;

    .line 262
    .line 263
    monitor-enter p1

    .line 264
    :try_start_4
    invoke-virtual {p1, v3}, Lu/P;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3, v0}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :goto_5
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 304
    const/4 p1, 0x4

    .line 305
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 309
    .line 310
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    .line 311
    .line 312
    new-instance p1, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    throw v0
.end method


# virtual methods
.method public final a(LC7/m;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->k(LC7/m;)Lcom/google/android/gms/internal/firebase-auth-api/X;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/X;->F:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, LB6/P0;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o;->b:Lu9/f;

    .line 16
    .line 17
    invoke-direct {p2, p3, v0}, LB6/P0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lu9/f;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LQ7/d;

    .line 28
    .line 29
    new-instance v1, Lx4/e;

    .line 30
    .line 31
    invoke-direct {v1, p3, p2}, Lx4/e;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;LB6/P0;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, LQ7/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 37
    .line 38
    iget-object p3, v0, LQ7/d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "/verifyPhoneNumber"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p3}, LG0/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/W;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, LG0/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lx4/n;

    .line 56
    .line 57
    invoke-static {p3, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/v;Lx4/n;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/F;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/F;->c:LC7/c;

    .line 5
    .line 6
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/F;->c:LC7/c;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/F;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LB6/P0;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/o;->b:Lu9/f;

    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, LB6/P0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lu9/f;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, LC7/c;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LC7/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lx4/i;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lx4/i;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, v3, Lx4/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v3, Lx4/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p2, v3, Lx4/i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/z;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/F;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/F;-><init>(LC7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->n(Lcom/google/android/gms/internal/firebase-auth-api/F;LB6/P0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/T;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LB6/P0;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o;->b:Lu9/f;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, LB6/P0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lu9/f;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/T;->N:Z

    .line 21
    .line 22
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LQ7/d;

    .line 25
    .line 26
    new-instance v2, Lx4/l;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0}, Lx4/l;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;LB6/P0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, v1, LQ7/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 37
    .line 38
    iget-object v0, v1, LQ7/d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "/verifyAssertion"

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, LG0/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, LG0/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lx4/n;

    .line 56
    .line 57
    invoke-static {v0, p1, v2, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/v;Lx4/n;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LB6/P0;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/o;->b:Lu9/f;

    .line 13
    .line 14
    invoke-direct {v0, p5, v1}, LB6/P0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lu9/f;)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/o;->a:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LF/t;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, LF/t;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v1, LF/t;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, v1, LF/t;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p4, v1, LF/t;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v1, LF/t;->a:Z

    .line 49
    .line 50
    iget-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LQ7/d;

    .line 53
    .line 54
    new-instance p2, LM/q;

    .line 55
    .line 56
    invoke-direct {p2, p5, v0}, LM/q;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f3;LB6/P0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p3, p1, LQ7/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 65
    .line 66
    iget-object p1, p1, LQ7/d;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    const-string p4, "/verifyPassword"

    .line 71
    .line 72
    invoke-virtual {p3, p4, p1}, LG0/b;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/V;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p3, LG0/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, Lx4/n;

    .line 84
    .line 85
    invoke-static {p1, v1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->I(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/v;Lx4/n;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
