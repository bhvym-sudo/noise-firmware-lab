.class public final Lc6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# static fields
.field public static c:Lc6/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc6/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lc6/h;
    .locals 4

    .line 1
    invoke-static {p0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lc6/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lc6/h;->c:Lc6/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lc6/o;->a:Lc6/j;

    .line 12
    .line 13
    const-class v1, Lc6/o;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lc6/o;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lc6/o;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lc6/h;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lc6/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object v1, Lc6/h;->c:Lc6/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    sget-object p0, Lc6/h;->c:Lc6/h;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    throw p0
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lc6/n;->c:Lu6/g;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lc6/n;->b:Lu6/g;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, Lu6/e;->b:Lu6/b;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lu6/f;->l(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lu6/g;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3}, Lu6/g;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, Lu6/e;->b:Lu6/b;

    .line 88
    .line 89
    sget-object v4, Lu6/g;->e:Lu6/g;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    invoke-static {p0}, LZ4/a;->e(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {v3}, LZ4/a;->t(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    invoke-static {v3}, LZ4/a;->x(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    sget-object v4, Lu6/e;->b:Lu6/b;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, LZ4/a;->x(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_f

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    if-gt v10, v9, :cond_a

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_b

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_b
    if-gez v11, :cond_c

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_f
    if-nez v7, :cond_10

    .line 184
    .line 185
    sget-object v3, Lu6/g;->e:Lu6/g;

    .line 186
    .line 187
    :goto_5
    move-object v4, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    new-instance v3, Lu6/g;

    .line 190
    .line 191
    invoke-direct {v3, v7, v4}, Lu6/g;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_11
    :goto_6
    sget-object v3, Lu6/e;->b:Lu6/b;

    .line 196
    .line 197
    sget-object v4, Lu6/g;->e:Lu6/g;

    .line 198
    .line 199
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_14

    .line 204
    .line 205
    invoke-virtual {v4}, Lu6/e;->f()Lu6/e;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_8
    if-ge v5, v4, :cond_17

    .line 215
    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lu6/e;->h(I)Lu6/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_12
    invoke-virtual {v7}, Lu6/b;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    if-eqz v8, :cond_13

    .line 233
    .line 234
    invoke-virtual {v7}, Lu6/b;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 239
    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move v5, v9

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v3, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    sget-object p1, Lc6/n;->a:[Lc6/k;

    .line 273
    .line 274
    invoke-static {p0, p1}, Lc6/h;->g(Landroid/content/pm/PackageInfo;[Lc6/k;)Lc6/k;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_9

    .line 279
    :cond_16
    sget-object p1, Lc6/n;->a:[Lc6/k;

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    filled-new-array {p1}, [Lc6/k;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Lc6/h;->g(Landroid/content/pm/PackageInfo;[Lc6/k;)Lc6/k;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_9
    if-eqz p0, :cond_17

    .line 292
    .line 293
    :goto_a
    return v1

    .line 294
    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs g(Landroid/content/pm/PackageInfo;[Lc6/k;)Lc6/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lc6/l;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lc6/l;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lc6/k;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/logging/Logger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lc6/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public b()LV4/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LV4/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lc6/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LS7/b;

    .line 17
    .line 18
    iget-object v0, v0, LS7/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LV4/d;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, LV4/d;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, LB6/f0;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lx4/c;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lx4/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LB6/f0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v2, LB6/f0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const-wide/32 v0, 0xfa00000

    .line 72
    .line 73
    .line 74
    iput-wide v0, v2, LB6/f0;->a:J

    .line 75
    .line 76
    new-instance v0, Lx4/e;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lx4/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LB6/f0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-object v2, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LV4/a;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, LT4/m;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1}, LT4/m;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_5
    monitor-exit p0

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_4
    iget-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LV4/a;

    .line 112
    .line 113
    return-object v0
.end method

.method public d(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc6/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_f

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "GoogleCertificates"

    .line 32
    .line 33
    const-string v10, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-static {v11}, Lc6/r;->b(Ljava/lang/String;)Lc6/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lc6/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_c

    .line 56
    .line 57
    sget-object v0, Lc6/o;->a:Lc6/j;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    :try_start_0
    invoke-static {}, Lc6/o;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lc6/o;->c:Ld6/A;

    .line 69
    .line 70
    check-cast v0, Ld6/y;

    .line 71
    .line 72
    invoke-virtual {v0}, Ld6/y;->O()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Lm6/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Lc6/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lc6/g;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :try_start_1
    const-string v12, "module init: "

    .line 94
    .line 95
    sget-object v15, Lc6/o;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v15}, Ld6/B;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Lc6/o;->a()V
    :try_end_2
    .catch Lm6/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    sget-object v12, Lc6/o;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Lc6/o;->e:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v15, Ll6/b;

    .line 111
    .line 112
    invoke-direct {v15, v12}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :try_start_4
    sget-object v15, Lc6/o;->c:Ld6/A;

    .line 126
    .line 127
    check-cast v15, Ld6/y;

    .line 128
    .line 129
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/J2;->K()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v16, Lu6/i;->a:I

    .line 134
    .line 135
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x4f45

    .line 139
    .line 140
    invoke-static {v5, v6}, Lac/a;->g0(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v5, v14, v8}, Lac/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x4

    .line 148
    invoke-static {v5, v13, v14}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3, v14}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ll6/b;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v14, v0}, Lac/a;->W(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v5, v0, v14}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v5, v0, v14}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x8

    .line 185
    .line 186
    invoke-static {v5, v12, v14}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lac/a;->h0(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/internal/measurement/J2;->I(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lc6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v0, v5}, Lu6/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lc6/p;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_5
    iget-boolean v0, v5, Lc6/p;->a:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget v0, v5, Lc6/p;->d:I

    .line 215
    .line 216
    invoke-static {v0}, Lm6/e;->K(I)I

    .line 217
    .line 218
    .line 219
    new-instance v0, Lc6/r;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-direct {v0, v12, v6, v6}, Lc6/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/4 v6, 0x0

    .line 228
    iget-object v0, v5, Lc6/p;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget v9, v5, Lc6/p;->c:I

    .line 231
    .line 232
    invoke-static {v9}, Lo4/E;->Q(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v9, v14, :cond_3

    .line 237
    .line 238
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 239
    .line 240
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    move-object v9, v6

    .line 247
    :goto_1
    const-string v10, "error checking package certificate"

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    move-object v0, v10

    .line 252
    :cond_4
    iget v10, v5, Lc6/p;->d:I

    .line 253
    .line 254
    invoke-static {v10}, Lm6/e;->K(I)I

    .line 255
    .line 256
    .line 257
    iget v5, v5, Lc6/p;->c:I

    .line 258
    .line 259
    invoke-static {v5}, Lo4/E;->Q(I)I

    .line 260
    .line 261
    .line 262
    new-instance v5, Lc6/r;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-direct {v5, v13, v0, v9}, Lc6/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v5

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    const-string v5, "module call"

    .line 276
    .line 277
    invoke-static {v5, v0}, Lc6/r;->c(Ljava/lang/String;Ljava/lang/Exception;)Lc6/r;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v0}, Lc6/r;->c(Ljava/lang/String;Ljava/lang/Exception;)Lc6/r;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :goto_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    const/4 v13, 0x0

    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_5
    const/4 v6, 0x0

    .line 314
    goto :goto_7

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :catch_2
    move-exception v0

    .line 319
    :goto_5
    const/4 v6, 0x0

    .line 320
    goto :goto_6

    .line 321
    :catch_3
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    :goto_6
    :try_start_6
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v5, 0x1c

    .line 332
    .line 333
    if-lt v0, v5, :cond_6

    .line 334
    .line 335
    const v0, 0x8000040

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_6
    const/16 v0, 0x40

    .line 340
    .line 341
    :goto_8
    :try_start_7
    iget-object v5, v1, Lc6/h;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 353
    iget-object v5, v1, Lc6/h;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v5}, Lc6/g;->a(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    invoke-static {v11}, Lc6/r;->b(Ljava/lang/String;)Lc6/r;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    :cond_7
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 369
    .line 370
    if-eqz v9, :cond_8

    .line 371
    .line 372
    array-length v9, v9

    .line 373
    const/4 v12, 0x1

    .line 374
    if-eq v9, v12, :cond_9

    .line 375
    .line 376
    :cond_8
    const/4 v13, 0x0

    .line 377
    goto :goto_9

    .line 378
    :cond_9
    new-instance v9, Lc6/l;

    .line 379
    .line 380
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    aget-object v10, v10, v11

    .line 384
    .line 385
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-direct {v9, v10}, Lc6/l;-><init>([B)V

    .line 390
    .line 391
    .line 392
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    :try_start_8
    invoke-static {v10, v9, v5, v11}, Lc6/o;->b(Ljava/lang/String;Lc6/l;ZZ)Lc6/r;

    .line 399
    .line 400
    .line 401
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 402
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v11, v5, Lc6/r;->a:Z

    .line 406
    .line 407
    if-eqz v11, :cond_a

    .line 408
    .line 409
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 414
    .line 415
    and-int/2addr v0, v13

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const/4 v12, 0x1

    .line 423
    const/4 v13, 0x0

    .line 424
    :try_start_9
    invoke-static {v10, v9, v13, v12}, Lc6/o;->b(Ljava/lang/String;Lc6/l;ZZ)Lc6/r;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 428
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v0, Lc6/r;->a:Z

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    const-string v0, "debuggable release cert app rejected"

    .line 436
    .line 437
    invoke-static {v0}, Lc6/r;->b(Ljava/lang/String;)Lc6/r;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_a

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_a
    const/4 v13, 0x0

    .line 448
    :cond_b
    move-object v0, v5

    .line 449
    goto :goto_a

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :goto_9
    const-string v0, "single cert required"

    .line 456
    .line 457
    invoke-static {v0}, Lc6/r;->b(Ljava/lang/String;)Lc6/r;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_a
    iget-boolean v5, v0, Lc6/r;->a:Z

    .line 462
    .line 463
    if-eqz v5, :cond_d

    .line 464
    .line 465
    iput-object v8, v1, Lc6/h;->b:Ljava/lang/Object;

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :catch_4
    move-exception v0

    .line 469
    const/4 v13, 0x0

    .line 470
    const-string v5, "no pkg "

    .line 471
    .line 472
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v0}, Lc6/r;->c(Ljava/lang/String;Ljava/lang/Exception;)Lc6/r;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_c

    .line 481
    :goto_b
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_c
    const/4 v6, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    sget-object v0, Lc6/r;->d:Lc6/r;

    .line 488
    .line 489
    :cond_d
    :goto_c
    iget-boolean v5, v0, Lc6/r;->a:Z

    .line 490
    .line 491
    if-eqz v5, :cond_e

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_f
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_10
    :goto_d
    const-string v0, "no pkgs"

    .line 503
    .line 504
    invoke-static {v0}, Lc6/r;->b(Ljava/lang/String;)Lc6/r;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_e
    iget-boolean v2, v0, Lc6/r;->a:Z

    .line 509
    .line 510
    if-nez v2, :cond_12

    .line 511
    .line 512
    const-string v2, "GoogleCertificatesRslt"

    .line 513
    .line 514
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    iget-object v3, v0, Lc6/r;->c:Ljava/lang/Throwable;

    .line 521
    .line 522
    if-eqz v3, :cond_11

    .line 523
    .line 524
    invoke-virtual {v0}, Lc6/r;->a()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_11
    invoke-virtual {v0}, Lc6/r;->a()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    :cond_12
    :goto_f
    iget-boolean v0, v0, Lc6/r;->a:Z

    .line 540
    .line 541
    return v0
.end method

.method public e(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/n6;
    .locals 7

    .line 1
    iget-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/f6;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/n6;->j:Lcom/google/android/gms/internal/measurement/f6;

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/n6;->i:Lcom/google/android/gms/internal/measurement/P2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, LR2/I;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v3, LR2/I;->a:Z

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/j5;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/f6;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/f6;->a:Lo7/f;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Lo7/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/f6;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/m6;

    .line 44
    .line 45
    invoke-direct {v5, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/f6;LR2/I;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/g6;

    .line 53
    .line 54
    iget-boolean v3, v3, LR2/I;->a:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->b:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/measurement/P2;

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/measurement/A6;->a:Lcom/google/android/gms/internal/measurement/P2;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-class v2, Lcom/google/android/gms/internal/measurement/A6;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/A6;->a:Lcom/google/android/gms/internal/measurement/P2;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "com.google.android.gms"

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x21

    .line 93
    .line 94
    if-lt v4, v5, :cond_1

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/measurement/A6;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/content/IntentFilter;

    .line 102
    .line 103
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 104
    .line 105
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Lc8/h;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/A6;Landroid/content/IntentFilter;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/A6;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/content/IntentFilter;

    .line 120
    .line 121
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 122
    .line 123
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/A6;->a:Lcom/google/android/gms/internal/measurement/P2;

    .line 130
    .line 131
    :cond_3
    monitor-exit v2

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/g6;->a:Lcom/google/android/gms/internal/measurement/n6;

    .line 136
    .line 137
    iput-object p1, p0, Lc6/h;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lc6/h;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/gms/internal/measurement/n6;

    .line 144
    .line 145
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc6/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln5/g;

    .line 13
    .line 14
    invoke-interface {v0}, Ln5/g;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ln5/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lc6/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
