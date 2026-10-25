.class public final synthetic LB4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LB4/m;->a:I

    iput-object p1, p0, LB4/m;->b:Landroid/content/Context;

    iput-object p2, p0, LB4/m;->c:Ljava/lang/String;

    iput-object p3, p0, LB4/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/m;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LB4/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LB4/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB4/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LB4/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v2, p0, LB4/m;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, LB4/m;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LB4/m;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lm6/e;->c:LK4/d;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-class v1, LK4/d;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lm6/e;->c:LK4/d;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LK4/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lm6/e;->d:LK4/c;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-class v5, LK4/c;

    .line 45
    .line 46
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v7, Lm6/e;->d:LK4/c;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    new-instance v7, LK4/c;

    .line 52
    .line 53
    new-instance v8, LB4/d;

    .line 54
    .line 55
    invoke-direct {v8, v4}, LB4/d;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v7, v8, v4}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lm6/e;->d:LK4/c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v5

    .line 68
    move-object v5, v7

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw v0

    .line 72
    :cond_1
    :goto_2
    new-instance v4, LB6/C;

    .line 73
    .line 74
    const/16 v7, 0xe

    .line 75
    .line 76
    invoke-direct {v4, v7}, LB6/C;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v5, v4}, LK4/d;-><init>(LK4/c;LB6/C;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lm6/e;->c:LK4/d;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_3
    monitor-exit v1

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    goto :goto_5

    .line 90
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw v0

    .line 92
    :goto_5
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget-object v0, v1, LK4/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LK4/c;

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v0, v3}, LK4/c;->r(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :catch_0
    move-object v0, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, ".zip"

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    sget-object v9, LK4/b;->c:LK4/b;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, ".gz"

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    sget-object v9, LK4/b;->d:LK4/b;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    sget-object v9, LK4/b;->b:LK4/b;

    .line 145
    .line 146
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {}, LN4/c;->a()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/util/Pair;

    .line 153
    .line 154
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_7
    if-nez v0, :cond_8

    .line 158
    .line 159
    :cond_7
    move-object v0, v7

    .line 160
    goto :goto_9

    .line 161
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, LK4/b;

    .line 164
    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/io/InputStream;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eq v8, v5, :cond_a

    .line 174
    .line 175
    if-eq v8, v4, :cond_9

    .line 176
    .line 177
    invoke-static {v0, v6}, LB4/q;->d(Ljava/io/InputStream;Ljava/lang/String;)LB4/E;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 183
    .line 184
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v6}, LB4/q;->d(Ljava/io/InputStream;Ljava/lang/String;)LB4/E;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 191
    goto :goto_8

    .line 192
    :catch_1
    move-exception v0

    .line 193
    new-instance v8, LB4/E;

    .line 194
    .line 195
    invoke-direct {v8, v0}, LB4/E;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v8

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 201
    .line 202
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v8, v6}, LB4/q;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LB4/E;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_8
    iget-object v0, v0, LB4/E;->a:LB4/l;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    :goto_9
    if-eqz v0, :cond_b

    .line 214
    .line 215
    new-instance v1, LB4/E;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LB4/E;-><init>(LB4/l;)V

    .line 218
    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_b
    invoke-static {}, LN4/c;->a()V

    .line 222
    .line 223
    .line 224
    const-string v8, "LottieFetchResult close failed "

    .line 225
    .line 226
    invoke-static {}, LN4/c;->a()V

    .line 227
    .line 228
    .line 229
    :try_start_5
    invoke-static {v3}, LB6/C;->v(Ljava/lang/String;)LK4/a;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v0, v7, LK4/a;->a:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    div-int/lit8 v10, v10, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    .line 242
    if-ne v10, v4, :cond_c

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :catch_2
    :cond_c
    move v5, v9

    .line 246
    :goto_a
    if-eqz v5, :cond_d

    .line 247
    .line 248
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual/range {v1 .. v6}, LK4/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LB4/E;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v1, LB4/E;->a:LB4/l;

    .line 261
    .line 262
    invoke-static {}, LN4/c;->a()V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v1, v0

    .line 268
    goto :goto_e

    .line 269
    :catch_3
    move-exception v0

    .line 270
    goto :goto_c

    .line 271
    :cond_d
    new-instance v1, LB4/E;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-virtual {v7}, LK4/a;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v0}, LB4/E;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 283
    .line 284
    .line 285
    :goto_b
    :try_start_8
    invoke-virtual {v7}, LK4/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :goto_c
    :try_start_9
    new-instance v1, LB4/E;

    .line 290
    .line 291
    invoke-direct {v1, v0}, LB4/E;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 292
    .line 293
    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :catch_4
    move-exception v0

    .line 298
    invoke-static {v8, v0}, LN4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_d
    if-eqz v6, :cond_f

    .line 302
    .line 303
    iget-object v0, v1, LB4/E;->a:LB4/l;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    sget-object v2, LG4/g;->b:LG4/g;

    .line 308
    .line 309
    iget-object v2, v2, LG4/g;->a:LM3/F0;

    .line 310
    .line 311
    invoke-virtual {v2, v6, v0}, LM3/F0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_f
    return-object v1

    .line 315
    :goto_e
    if-eqz v7, :cond_10

    .line 316
    .line 317
    :try_start_a
    invoke-virtual {v7}, LK4/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 318
    .line 319
    .line 320
    goto :goto_f

    .line 321
    :catch_5
    move-exception v0

    .line 322
    invoke-static {v8, v0}, LN4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_f
    throw v1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
