.class public LC9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/D;
.implements Lcom/google/android/gms/internal/firebase-auth-api/T2;
.implements Lcom/google/android/gms/internal/firebase-auth-api/P2;
.implements Lm6/b;
.implements Lx/s0;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, LC9/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LC9/a;->b:I

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LC9/a;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Unsupported key length: "

    .line 17
    invoke-static {p1, v1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, LC9/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LC9/a;->a:I

    iput p1, p0, LC9/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/E1;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LC9/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/E1;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/E1;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->W:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    if-ne v0, v1, :cond_0

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/E1;->a:I

    .line 11
    iput p1, p0, LC9/a;->b:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid variant"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid tag size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LC9/a;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 25
    :try_start_0
    invoke-static {}, Lu9/f;->J()Lu9/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lu9/f;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v4, 0xf4240

    mul-int/2addr v2, v4

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v2

    const/4 v2, 0x2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v3

    goto :goto_1

    .line 32
    :goto_0
    const-string v2, "LibraryVersionContainer"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "Version code parsing failed for: %s with exception %s."

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, -0x1

    .line 36
    :goto_1
    iput p1, p0, LC9/a;->b:I

    return-void
.end method

.method public static m()LC9/a;
    .locals 13

    .line 1
    const-string v0, "Failed to get app version for libraryName: firebase-auth"

    .line 2
    .line 3
    const-string v1, "firebase-auth version is "

    .line 4
    .line 5
    new-instance v2, LC9/a;

    .line 6
    .line 7
    sget-object v3, Ld6/l;->c:Ld6/l;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "LibraryVersion"

    .line 13
    .line 14
    sget-object v5, Ld6/l;->b:Lx4/l;

    .line 15
    .line 16
    const-string v6, "Please provide a valid libraryName"

    .line 17
    .line 18
    const-string v7, "firebase-auth"

    .line 19
    .line 20
    invoke-static {v7, v6}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Ld6/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v8, "UNKNOWN"

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    new-instance v6, Ljava/util/Properties;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x38

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :try_start_0
    const-string v11, "/firebase-auth.properties"

    .line 50
    .line 51
    const-class v12, Ld6/l;

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v6, v11}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    const-string v12, "version"

    .line 63
    .line 64
    invoke-virtual {v6, v12, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v12, 0x19

    .line 77
    .line 78
    add-int/2addr v12, v6

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v6, v5, Lx4/l;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v6, v5, Lx4/l;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v1

    .line 123
    move-object v6, v10

    .line 124
    move-object v10, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v6, v5, Lx4/l;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v12, 0x5

    .line 143
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget-object v6, v5, Lx4/l;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_2
    move-object v10, v11

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_9

    .line 169
    :catch_1
    move-exception v1

    .line 170
    move-object v6, v10

    .line 171
    :goto_3
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v9, v5, Lx4/l;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    const/4 v11, 0x6

    .line 188
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    iget-object v9, v5, Lx4/l;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    .line 208
    :cond_5
    move-object v11, v10

    .line 209
    move-object v10, v6

    .line 210
    :cond_6
    :goto_5
    if-eqz v11, :cond_7

    .line 211
    .line 212
    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    .line 214
    .line 215
    :catch_2
    :cond_7
    if-nez v10, :cond_a

    .line 216
    .line 217
    iget-object v0, v5, Lx4/l;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v0, v5, Lx4/l;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_6
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_9
    move-object v0, v8

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move-object v0, v10

    .line 247
    :goto_7
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    :cond_b
    const-string v0, "-1"

    .line 263
    .line 264
    :cond_c
    invoke-direct {v2, v0}, LC9/a;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :goto_9
    if-eqz v10, :cond_d

    .line 269
    .line 270
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 271
    .line 272
    .line 273
    :catch_3
    :cond_d
    throw v0
.end method


# virtual methods
.method public c(JLx/r;Lx/r;Lx/r;)Lx/r;
    .locals 0

    .line 1
    return-object p5
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, LC9/a;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public g(LM4/a;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LM4/a;->g0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LM4/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LM4/a;->b0()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LM4/a;->d0()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x4

    .line 50
    if-ne v5, v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v7, v0, LC9/a;->b:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, LM4/a;->h()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, LC9/a;->b:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v8

    .line 127
    iput v2, v0, LC9/a;->b:I

    .line 128
    .line 129
    :cond_5
    iget v2, v0, LC9/a;->b:I

    .line 130
    .line 131
    new-array v5, v2, [F

    .line 132
    .line 133
    new-array v9, v2, [I

    .line 134
    .line 135
    move v10, v4

    .line 136
    move v11, v10

    .line 137
    move v12, v11

    .line 138
    :goto_2
    iget v13, v0, LC9/a;->b:I

    .line 139
    .line 140
    mul-int/2addr v13, v8

    .line 141
    if-ge v10, v13, :cond_b

    .line 142
    .line 143
    div-int/lit8 v13, v10, 0x4

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    float-to-double v14, v14

    .line 156
    move/from16 p2, v4

    .line 157
    .line 158
    rem-int/lit8 v4, v10, 0x4

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v4, v3, :cond_8

    .line 168
    .line 169
    if-eq v4, v7, :cond_7

    .line 170
    .line 171
    if-eq v4, v6, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v14, v14, v16

    .line 175
    .line 176
    double-to-int v4, v14

    .line 177
    const/16 v14, 0xff

    .line 178
    .line 179
    invoke-static {v14, v11, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aput v4, v9, v13

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v14, v14, v16

    .line 187
    .line 188
    double-to-int v12, v14

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    mul-double v14, v14, v16

    .line 191
    .line 192
    double-to-int v11, v14

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-lez v13, :cond_a

    .line 195
    .line 196
    add-int/lit8 v4, v13, -0x1

    .line 197
    .line 198
    aget v4, v5, v4

    .line 199
    .line 200
    double-to-float v3, v14

    .line 201
    cmpl-float v4, v4, v3

    .line 202
    .line 203
    if-ltz v4, :cond_a

    .line 204
    .line 205
    const v4, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    add-float/2addr v3, v4

    .line 209
    aput v3, v5, v13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    double-to-float v3, v14

    .line 213
    aput v3, v5, v13

    .line 214
    .line 215
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move/from16 v4, p2

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move/from16 p2, v4

    .line 222
    .line 223
    new-instance v3, LI4/c;

    .line 224
    .line 225
    invoke-direct {v3, v5, v9}, LI4/c;-><init>([F[I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-gt v4, v13, :cond_c

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-int/2addr v4, v13

    .line 240
    div-int/2addr v4, v7

    .line 241
    new-array v6, v4, [F

    .line 242
    .line 243
    new-array v8, v4, [F

    .line 244
    .line 245
    move/from16 v10, p2

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-ge v13, v11, :cond_e

    .line 252
    .line 253
    rem-int/lit8 v11, v13, 0x2

    .line 254
    .line 255
    if-nez v11, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    aput v11, v6, v10

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    aput v11, v8, v10

    .line 281
    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    iget-object v1, v3, LI4/c;->a:[F

    .line 288
    .line 289
    array-length v3, v1

    .line 290
    if-nez v3, :cond_f

    .line 291
    .line 292
    move-object v1, v6

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    if-nez v4, :cond_10

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    array-length v3, v1

    .line 298
    add-int/2addr v3, v4

    .line 299
    new-array v10, v3, [F

    .line 300
    .line 301
    move/from16 v11, p2

    .line 302
    .line 303
    move v12, v11

    .line 304
    move v13, v12

    .line 305
    move v14, v13

    .line 306
    :goto_6
    if-ge v11, v3, :cond_17

    .line 307
    .line 308
    array-length v15, v1

    .line 309
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 310
    .line 311
    if-ge v13, v15, :cond_11

    .line 312
    .line 313
    aget v15, v1, v13

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move/from16 v15, v17

    .line 317
    .line 318
    :goto_7
    if-ge v14, v4, :cond_12

    .line 319
    .line 320
    aget v17, v6, v14

    .line 321
    .line 322
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    if-nez v18, :cond_16

    .line 327
    .line 328
    cmpg-float v18, v15, v17

    .line 329
    .line 330
    if-gez v18, :cond_13

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    if-nez v18, :cond_15

    .line 338
    .line 339
    cmpg-float v18, v17, v15

    .line 340
    .line 341
    if-gez v18, :cond_14

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_14
    aput v15, v10, v11

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    :goto_8
    aput v17, v10, v11

    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_16
    :goto_9
    aput v15, v10, v11

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_17
    if-nez v12, :cond_18

    .line 366
    .line 367
    move-object v1, v10

    .line 368
    goto :goto_b

    .line 369
    :cond_18
    sub-int/2addr v3, v12

    .line 370
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_b
    array-length v3, v1

    .line 375
    new-array v10, v3, [I

    .line 376
    .line 377
    move/from16 v11, p2

    .line 378
    .line 379
    :goto_c
    if-ge v11, v3, :cond_26

    .line 380
    .line 381
    aget v12, v1, v11

    .line 382
    .line 383
    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-static {v6, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    const-string v15, "Unreachable code."

    .line 392
    .line 393
    const/high16 v17, 0x437f0000    # 255.0f

    .line 394
    .line 395
    if-ltz v13, :cond_1f

    .line 396
    .line 397
    if-lez v14, :cond_19

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_19
    aget v13, v9, v13

    .line 401
    .line 402
    if-lt v4, v7, :cond_1e

    .line 403
    .line 404
    aget v14, v6, p2

    .line 405
    .line 406
    cmpg-float v14, v12, v14

    .line 407
    .line 408
    if-gtz v14, :cond_1a

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_1a
    const/4 v14, 0x1

    .line 412
    :goto_d
    if-ge v14, v4, :cond_1d

    .line 413
    .line 414
    aget v18, v6, v14

    .line 415
    .line 416
    cmpg-float v19, v18, v12

    .line 417
    .line 418
    if-gez v19, :cond_1b

    .line 419
    .line 420
    add-int/lit8 v7, v4, -0x1

    .line 421
    .line 422
    if-eq v14, v7, :cond_1b

    .line 423
    .line 424
    add-int/lit8 v14, v14, 0x1

    .line 425
    .line 426
    const/4 v7, 0x2

    .line 427
    goto :goto_d

    .line 428
    :cond_1b
    if-gtz v19, :cond_1c

    .line 429
    .line 430
    aget v7, v8, v14

    .line 431
    .line 432
    :goto_e
    mul-float v7, v7, v17

    .line 433
    .line 434
    float-to-int v7, v7

    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    add-int/lit8 v7, v14, -0x1

    .line 437
    .line 438
    aget v15, v6, v7

    .line 439
    .line 440
    sub-float v18, v18, v15

    .line 441
    .line 442
    sub-float/2addr v12, v15

    .line 443
    div-float v12, v12, v18

    .line 444
    .line 445
    aget v7, v8, v7

    .line 446
    .line 447
    aget v14, v8, v14

    .line 448
    .line 449
    invoke-static {v7, v14, v12}, LN4/g;->f(FFF)F

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    goto :goto_e

    .line 454
    :goto_f
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-static {v7, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    goto :goto_11

    .line 471
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_1e
    :goto_10
    aget v7, v8, p2

    .line 478
    .line 479
    mul-float v7, v7, v17

    .line 480
    .line 481
    float-to-int v7, v7

    .line 482
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    invoke-static {v7, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    :goto_11
    aput v7, v10, v11

    .line 499
    .line 500
    goto/16 :goto_16

    .line 501
    .line 502
    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    .line 503
    .line 504
    add-int/lit8 v14, v14, 0x1

    .line 505
    .line 506
    neg-int v14, v14

    .line 507
    :cond_20
    aget v7, v8, v14

    .line 508
    .line 509
    const/4 v13, 0x2

    .line 510
    if-lt v2, v13, :cond_25

    .line 511
    .line 512
    aget v14, v5, p2

    .line 513
    .line 514
    cmpl-float v14, v12, v14

    .line 515
    .line 516
    if-nez v14, :cond_21

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_21
    const/4 v14, 0x1

    .line 520
    :goto_13
    if-ge v14, v2, :cond_24

    .line 521
    .line 522
    aget v18, v5, v14

    .line 523
    .line 524
    cmpg-float v19, v18, v12

    .line 525
    .line 526
    if-gez v19, :cond_22

    .line 527
    .line 528
    add-int/lit8 v13, v2, -0x1

    .line 529
    .line 530
    if-eq v14, v13, :cond_22

    .line 531
    .line 532
    add-int/lit8 v14, v14, 0x1

    .line 533
    .line 534
    const/4 v13, 0x2

    .line 535
    goto :goto_13

    .line 536
    :cond_22
    add-int/lit8 v13, v2, -0x1

    .line 537
    .line 538
    if-ne v14, v13, :cond_23

    .line 539
    .line 540
    cmpl-float v13, v12, v18

    .line 541
    .line 542
    if-ltz v13, :cond_23

    .line 543
    .line 544
    mul-float v7, v7, v17

    .line 545
    .line 546
    float-to-int v7, v7

    .line 547
    aget v12, v9, v14

    .line 548
    .line 549
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    aget v13, v9, v14

    .line 554
    .line 555
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    aget v14, v9, v14

    .line 560
    .line 561
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    invoke-static {v7, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    goto :goto_15

    .line 570
    :cond_23
    add-int/lit8 v13, v14, -0x1

    .line 571
    .line 572
    aget v15, v5, v13

    .line 573
    .line 574
    sub-float v18, v18, v15

    .line 575
    .line 576
    sub-float/2addr v12, v15

    .line 577
    div-float v12, v12, v18

    .line 578
    .line 579
    aget v14, v9, v14

    .line 580
    .line 581
    aget v13, v9, v13

    .line 582
    .line 583
    invoke-static {v13, v12, v14}, Lw7/b;->m(IFI)I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    mul-float v7, v7, v17

    .line 588
    .line 589
    float-to-int v7, v7

    .line 590
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    invoke-static {v7, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    goto :goto_15

    .line 607
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_25
    :goto_14
    aget v7, v9, p2

    .line 614
    .line 615
    :goto_15
    aput v7, v10, v11

    .line 616
    .line 617
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    const/4 v7, 0x2

    .line 620
    goto/16 :goto_c

    .line 621
    .line 622
    :cond_26
    new-instance v2, LI4/c;

    .line 623
    .line 624
    invoke-direct {v2, v1, v10}, LI4/c;-><init>([F[I)V

    .line 625
    .line 626
    .line 627
    return-object v2
.end method

.method public h(I[B[B)[B
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    if-lt v0, p1, :cond_2

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    iget v2, p0, LC9/a;->b:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v0, p3

    .line 16
    add-int/lit8 v2, p1, 0xc

    .line 17
    .line 18
    add-int/lit8 v3, p1, 0x1c

    .line 19
    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->b()Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v3, v4, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    .line 35
    .line 36
    array-length p2, p3

    .line 37
    sub-int/2addr p2, p1

    .line 38
    sub-int/2addr p2, v0

    .line 39
    invoke-virtual {v3, p3, v2, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p2, "invalid key size"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LC9/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j(JLx/r;Lx/r;Lx/r;)Lx/r;
    .locals 4

    .line 1
    iget p5, p0, LC9/a;->b:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l([B[B[BI[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, LC9/a;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La0/c;->d(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    move-result-object p1

    .line 17
    array-length v1, p2

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    array-length v1, p3

    .line 23
    .line 24
    add-int/lit8 v2, p4, 0x10

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    array-length v2, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->b()Ljavax/crypto/Cipher;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    array-length p1, p5

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 46
    :cond_0
    array-length p1, p3

    .line 47
    sub-int/2addr p1, p4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3, p4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p2, "ciphertext too short"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const/4 p2, 0x0

    sget-object p2, La1/fK/WhMpSggKZGga;->NLGH:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_4
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 79
    array-length p1, p1

    .line 80
    .line 81
    const-string p3, "Unexpected key length: "

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p3}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LC9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CommonResponse{xmOpCode="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LC9/a;->b:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La0/c;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget v0, p0, LC9/a;->b:I

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "\n            OTADfuInfo{\n            mVer=\'001\'\n            mBp="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "}\n            "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lhc/n;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, LC9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LC9/a;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LC9/a;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zzc()[B
    .locals 2

    .line 1
    iget v0, p0, LC9/a;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->j:[B

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v1, "Could not determine HPKE AEAD ID"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->i:[B

    .line 23
    .line 24
    return-object v0
.end method
