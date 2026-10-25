.class public final Lmb/d;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lmb/k;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lmb/k;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/d;->c:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lmb/d;->d:Lmb/k;

    .line 4
    .line 5
    iput-object p3, p0, Lmb/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, Lmb/d;

    .line 2
    .line 3
    iget-object v0, p0, Lmb/d;->d:Lmb/k;

    .line 4
    .line 5
    iget-object v1, p0, Lmb/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lmb/d;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lmb/d;-><init>(Ljava/io/File;Lmb/k;Ljava/lang/String;LOb/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/d;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/d;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmb/d;->d:Lmb/k;

    .line 2
    .line 3
    const-string v1, "Downloaded PDF to: "

    .line 4
    .line 5
    sget-object v2, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v3, p0, Lmb/d;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lmb/d;->c:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmb/d;->a:Ljava/io/File;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v3, p0, Lmb/d;->a:Ljava/io/File;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    move-object v0, v3

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, ".tmp"

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v8, "download_"

    .line 58
    .line 59
    invoke-static {v8, p1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, Lmb/d;->a:Ljava/io/File;

    .line 70
    .line 71
    iput v6, p0, Lmb/d;->b:I

    .line 72
    .line 73
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 74
    .line 75
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 76
    .line 77
    new-instance v6, Lob/n;

    .line 78
    .line 79
    invoke-direct {v6, v7, v4}, Lob/n;-><init>(Ljava/io/File;LOb/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v6, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    if-ne v3, v2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v10, v3

    .line 90
    move-object v3, p1

    .line 91
    move-object p1, v10

    .line 92
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object p1, v3

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    move-object v10, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v10

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catch_2
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    :try_start_4
    iget-object v3, p0, Lmb/d;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lmb/k;->b(Lmb/k;Ljava/lang/String;)Lokhttp3/Response;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lmb/k;->c(Lmb/k;Lokhttp3/Response;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->h()LGc/l;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, LGc/l;->a0()Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :try_start_6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->a()J

    .line 137
    .line 138
    .line 139
    new-instance v8, LC3/o;

    .line 140
    .line 141
    const/4 v9, 0x6

    .line 142
    invoke-direct {v8, v9, v0, v3}, LC3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, p1, v8}, Lob/o;->b(Ljava/io/InputStream;Ljava/io/File;LC3/o;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iput-object p1, p0, Lmb/d;->a:Ljava/io/File;

    .line 161
    .line 162
    iput v5, p0, Lmb/d;->b:I

    .line 163
    .line 164
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 165
    .line 166
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 167
    .line 168
    new-instance v3, Lob/n;

    .line 169
    .line 170
    invoke-direct {v3, v7, v4}, Lob/n;-><init>(Ljava/io/File;LOb/c;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 177
    if-ne v0, v2, :cond_6

    .line 178
    .line 179
    :goto_3
    return-object v2

    .line 180
    :cond_6
    move-object v10, v0

    .line 181
    move-object v0, p1

    .line 182
    move-object p1, v10

    .line 183
    :goto_4
    :try_start_9
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    const-string p1, "PdfDownloader"

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 213
    new-instance v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_7
    :try_start_a
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    new-instance p1, LC2/a;

    .line 223
    .line 224
    const-string v1, "Downloaded file is not a valid PDF"

    .line 225
    .line 226
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 230
    :cond_8
    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v1, "Failed to rename temp file to final PDF path"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 245
    :catchall_2
    move-exception v1

    .line 246
    :try_start_d
    invoke-static {v6, v0}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 250
    :goto_5
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 251
    :catchall_3
    move-exception v1

    .line 252
    :try_start_f
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v1, "Empty response body received for PDF"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 264
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 265
    .line 266
    .line 267
    throw p1
.end method
