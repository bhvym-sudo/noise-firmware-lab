.class public final LQ7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public static a(LN7/U;LM7/f;Ln/j1;Ljava/util/Map;)LN7/U;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, LN7/U;->a()LN7/T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, LM7/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM7/d;

    .line 10
    .line 11
    invoke-interface {p1}, LM7/d;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, LN7/i0;

    .line 19
    .line 20
    invoke-direct {v3, p1}, LN7/i0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, LN7/T;->e:LN7/N0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Ln/j1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LB6/g0;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, LB6/g0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, LM7/e;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p3, v3, LM7/e;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p1, p1, LB6/g0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LM7/e;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v4, p1, LM7/e;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    monitor-exit p1

    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v6, 0x400

    .line 133
    .line 134
    invoke-static {v6, v5}, LM7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x40

    .line 143
    .line 144
    if-lt v7, v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v4}, LM7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-lez v3, :cond_6

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Ignored "

    .line 175
    .line 176
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 183
    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    invoke-static {p1}, LQ7/d;->h(Ljava/util/Map;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p2, Ln/j1;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, LB6/g0;

    .line 205
    .line 206
    iget-object p2, p2, LB6/g0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, LM7/e;

    .line 215
    .line 216
    monitor-enter p2

    .line 217
    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    .line 218
    .line 219
    iget-object v0, p2, LM7/e;->a:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    monitor-exit p2

    .line 229
    invoke-static {p3}, LQ7/d;->h(Ljava/util/Map;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_7

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-nez p3, :cond_8

    .line 244
    .line 245
    :cond_7
    iget-object p0, p0, LN7/U;->c:LN7/L0;

    .line 246
    .line 247
    invoke-virtual {p0}, LN7/L0;->a()LN7/V;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p1, p0, LN7/V;->b:Ljava/util/List;

    .line 252
    .line 253
    iput-object p2, p0, LN7/V;->c:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {p0}, LN7/V;->a()LN7/W;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iput-object p0, v1, LN7/T;->c:LN7/L0;

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v1}, LN7/T;->a()LN7/U;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    throw p0

    .line 269
    :catchall_2
    move-exception p0

    .line 270
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    throw p0
.end method

.method public static b(LN7/U;Ln/j1;)LN7/R0;
    .locals 7

    .line 1
    iget-object p1, p1, Ln/j1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LBc/q;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, LBc/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p1

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LM7/n;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, LN7/j0;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast v2, LM7/b;

    .line 47
    .line 48
    iget-object v4, v2, LM7/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v5, v2, LM7/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    new-instance v6, LN7/l0;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4}, LN7/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v3, LN7/j0;->a:LN7/l0;

    .line 62
    .line 63
    iget-object v4, v2, LM7/b;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iput-object v4, v3, LN7/j0;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, LM7/b;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iput-object v4, v3, LN7/j0;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v4, v2, LM7/b;->f:J

    .line 76
    .line 77
    iput-wide v4, v3, LN7/j0;->d:J

    .line 78
    .line 79
    iget-byte v2, v3, LN7/j0;->e:B

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    int-to-byte v2, v2

    .line 84
    iput-byte v2, v3, LN7/j0;->e:B

    .line 85
    .line 86
    invoke-virtual {v3}, LN7/j0;->a()LN7/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p1, "Null parameterValue"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p1, "Null parameterKey"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p1, "Null rolloutId"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p1, "Null variantId"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    invoke-virtual {p0}, LN7/U;->a()LN7/T;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, LN7/m0;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LN7/m0;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LN7/T;->f:LN7/Q0;

    .line 145
    .line 146
    invoke-virtual {p0}, LN7/T;->a()LN7/U;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static e(Landroid/content/Context;LK7/A;LQ7/d;LF0/e0;LM7/f;Ln/j1;Lx4/e;LJ5/s;LB6/P0;LK7/i;LL7/e;)LQ7/d;
    .locals 6

    .line 1
    new-instance v0, LK7/w;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, LK7/w;-><init>(Landroid/content/Context;LK7/A;LF0/e0;Lx4/e;LJ5/s;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, LQ7/b;

    .line 12
    .line 13
    invoke-direct {p3, p2, p7, p9}, LQ7/b;-><init>(LQ7/d;LJ5/s;LK7/i;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LR7/a;->b:LO7/a;

    .line 17
    .line 18
    invoke-static {p0}, LK5/q;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LK5/q;->a()LK5/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, LI5/a;

    .line 26
    .line 27
    sget-object p6, LR7/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, LR7/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, p6, v1}, LI5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, LK5/q;->c(LK5/k;)LK5/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, LH5/b;

    .line 39
    .line 40
    const-string p6, "json"

    .line 41
    .line 42
    invoke-direct {p2, p6}, LH5/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p6, LR7/a;->e:LHa/K;

    .line 46
    .line 47
    const-string v1, "FIREBASE_CRASHLYTICS_REPORT"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p2, p6}, LK5/p;->a(Ljava/lang/String;LH5/b;LH5/d;)LAb/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, LR7/b;

    .line 54
    .line 55
    invoke-virtual {p7}, LJ5/s;->b()LS7/a;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-direct {p2, p0, p6, p8}, LR7/b;-><init>(LAb/a;LS7/a;LB6/P0;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LR7/a;

    .line 63
    .line 64
    invoke-direct {p0, p2}, LR7/a;-><init>(LR7/b;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LQ7/d;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, LQ7/d;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, p2, LQ7/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, p2, LQ7/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, p2, LQ7/d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p5, p2, LQ7/d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p2, LQ7/d;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 p0, p10

    .line 85
    .line 86
    iput-object p0, p2, LQ7/d;->g:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p2
.end method

.method public static h(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, LN7/H;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, LN7/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, LA1/b;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {p0, v1}, LA1/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static declared-synchronized j(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, LQ7/d;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static k(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, LQ7/d;->k(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static l([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LQ7/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LQ7/d;->k(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .locals 4

    .line 1
    iget-object v0, p0, LQ7/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ7/b;

    .line 4
    .line 5
    iget-object v0, v0, LQ7/b;->b:LQ7/d;

    .line 6
    .line 7
    const-string v1, "start-time"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LQ7/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/common/api/e;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/api/e;->d(Landroid/app/ApplicationExitInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v2, v2, v0

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LQ7/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LM7/c;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, LQ7/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LK7/w;

    .line 16
    .line 17
    iget-wide v5, v2, LM7/c;->b:J

    .line 18
    .line 19
    iget-object v7, v4, LK7/w;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v4, LK7/w;->d:Lx4/e;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v12, 0x0

    .line 51
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/lang/Throwable;

    .line 62
    .line 63
    new-instance v14, Lx4/i;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v9, v13}, Lx4/e;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct {v14, v15, v11, v13, v12}, Lx4/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v12, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v10, LN7/T;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v10, LN7/T;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-wide v5, v10, LN7/T;->a:J

    .line 98
    .line 99
    iget-byte v1, v10, LN7/T;->g:B

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    or-int/2addr v1, v5

    .line 103
    int-to-byte v1, v1

    .line 104
    iput-byte v1, v10, LN7/T;->g:B

    .line 105
    .line 106
    sget-object v1, LH7/c;->b:LH7/c;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, LH7/c;->d(Landroid/content/Context;)LN7/K0;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    move-object v1, v14

    .line 113
    check-cast v1, LN7/f0;

    .line 114
    .line 115
    iget v1, v1, LN7/f0;->c:I

    .line 116
    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    const/16 v11, 0x64

    .line 120
    .line 121
    if-eq v1, v11, :cond_2

    .line 122
    .line 123
    move v1, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 126
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v13, v11

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v13, 0x0

    .line 133
    :goto_3
    invoke-static {v7}, LH7/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    int-to-byte v1, v5

    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v11, v12, Lx4/i;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move/from16 v16, v8

    .line 152
    .line 153
    const-string v8, "Null name"

    .line 154
    .line 155
    if-eqz v6, :cond_11

    .line 156
    .line 157
    move-object/from16 v17, v10

    .line 158
    .line 159
    int-to-byte v10, v5

    .line 160
    const/4 v5, 0x4

    .line 161
    invoke-static {v11, v5}, LK7/w;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v5, "Null frames"

    .line 166
    .line 167
    if-eqz v11, :cond_10

    .line 168
    .line 169
    move-object/from16 v19, v13

    .line 170
    .line 171
    const-string v13, " importance"

    .line 172
    .line 173
    move-object/from16 v20, v14

    .line 174
    .line 175
    const-string v14, "Missing required properties:"

    .line 176
    .line 177
    move-object/from16 v21, v15

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    if-ne v10, v15, :cond_e

    .line 181
    .line 182
    new-instance v15, LN7/b0;

    .line 183
    .line 184
    move/from16 v22, v3

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    invoke-direct {v15, v6, v3, v11}, LN7/b0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    if-eqz p5, :cond_9

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Thread;

    .line 224
    .line 225
    move-object/from16 v15, p2

    .line 226
    .line 227
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-nez v18, :cond_8

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 238
    .line 239
    invoke-virtual {v9, v6}, Lx4/e;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v6, v3}, LK7/w;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    if-ne v10, v3, :cond_4

    .line 260
    .line 261
    new-instance v3, LN7/b0;

    .line 262
    .line 263
    move-object/from16 v23, v9

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct {v3, v11, v9, v6}, LN7/b0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    if-nez v10, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-static {v14, v1}, LA/h;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 300
    .line 301
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_8
    move-object/from16 v18, v3

    .line 306
    .line 307
    move-object/from16 v23, v9

    .line 308
    .line 309
    :goto_5
    move-object/from16 v3, v18

    .line 310
    .line 311
    move-object/from16 v9, v23

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v24

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-static {v12, v3}, LK7/w;->c(Lx4/i;I)LN7/Z;

    .line 320
    .line 321
    .line 322
    move-result-object v25

    .line 323
    invoke-static {}, LK7/w;->e()LN7/a0;

    .line 324
    .line 325
    .line 326
    move-result-object v28

    .line 327
    invoke-virtual {v4}, LK7/w;->a()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v29

    .line 331
    if-eqz v29, :cond_d

    .line 332
    .line 333
    new-instance v10, LN7/X;

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    move-object/from16 v23, v10

    .line 340
    .line 341
    invoke-direct/range {v23 .. v29}, LN7/X;-><init>(Ljava/util/List;LN7/F0;LN7/v0;LN7/A0;LN7/a0;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    if-ne v1, v15, :cond_b

    .line 346
    .line 347
    new-instance v9, LN7/W;

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    move-object/from16 v1, v17

    .line 352
    .line 353
    move-object/from16 v13, v19

    .line 354
    .line 355
    move-object/from16 v14, v20

    .line 356
    .line 357
    move-object/from16 v15, v21

    .line 358
    .line 359
    invoke-direct/range {v9 .. v16}, LN7/W;-><init>(LN7/J0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LN7/K0;Ljava/util/List;I)V

    .line 360
    .line 361
    .line 362
    move/from16 v3, v16

    .line 363
    .line 364
    iput-object v9, v1, LN7/T;->c:LN7/L0;

    .line 365
    .line 366
    invoke-virtual {v4, v3}, LK7/w;->b(I)LN7/h0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iput-object v3, v1, LN7/T;->d:LN7/M0;

    .line 371
    .line 372
    invoke-virtual {v1}, LN7/T;->a()LN7/U;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v3, v2, LM7/c;->c:Ljava/util/Map;

    .line 377
    .line 378
    iget-object v4, v0, LQ7/d;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, LM7/f;

    .line 381
    .line 382
    iget-object v5, v0, LQ7/d;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Ln/j1;

    .line 385
    .line 386
    invoke-static {v1, v4, v5, v3}, LQ7/d;->a(LN7/U;LM7/f;Ln/j1;Ljava/util/Map;)LN7/U;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v5}, LQ7/d;->b(LN7/U;Ln/j1;)LN7/R0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez p5, :cond_a

    .line 395
    .line 396
    iget-object v3, v0, LQ7/d;->g:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LL7/e;

    .line 399
    .line 400
    iget-object v3, v3, LL7/e;->b:LL7/c;

    .line 401
    .line 402
    new-instance v4, LK7/D;

    .line 403
    .line 404
    move/from16 v5, v22

    .line 405
    .line 406
    invoke-direct {v4, v0, v1, v2, v5}, LK7/D;-><init>(LQ7/d;LN7/R0;LM7/c;Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, LL7/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_a
    move/from16 v5, v22

    .line 414
    .line 415
    iget-object v3, v0, LQ7/d;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LQ7/b;

    .line 418
    .line 419
    iget-object v2, v2, LM7/c;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3, v1, v2, v5}, LQ7/b;->e(LN7/R0;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    if-nez v1, :cond_c

    .line 431
    .line 432
    const-string v1, " uiOrientation"

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-static {v14, v2}, LA/h;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 448
    .line 449
    const-string v2, "Null binaries"

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    if-nez v10, :cond_f

    .line 461
    .line 462
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-static {v14, v1}, LA/h;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 476
    .line 477
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 482
    .line 483
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1
.end method

.method public m(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LQ7/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQ7/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ7/b;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    check-cast v7, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, LQ7/b;->g:LO7/a;

    .line 34
    .line 35
    invoke-static {v7}, LQ7/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, LO7/a;->j(Ljava/lang/String;)LN7/D;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, LK7/a;

    .line 51
    .line 52
    invoke-direct {v10, v0, v9, v7}, LK7/a;-><init>(LN7/D;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :goto_1
    move v0, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-ge v5, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    check-cast v7, LK7/a;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v8, v7, LK7/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move-object/from16 v8, p2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_3
    iget-object v8, v1, LQ7/d;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, LR7/a;

    .line 126
    .line 127
    iget-object v9, v7, LK7/a;->a:LN7/D;

    .line 128
    .line 129
    iget-object v10, v9, LN7/D;->f:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    iget-object v9, v9, LN7/D;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object v9, v1, LQ7/d;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, LK7/A;

    .line 141
    .line 142
    invoke-virtual {v9, v11}, LK7/A;->b(Z)LK7/z;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v7, LK7/a;->a:LN7/D;

    .line 147
    .line 148
    iget-object v12, v9, LK7/z;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10}, LN7/D;->a()LN7/C;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-object v12, v10, LN7/C;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10}, LN7/C;->a()LN7/D;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v9, v9, LK7/z;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, LN7/D;->a()LN7/C;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v9, v10, LN7/C;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10}, LN7/C;->a()LN7/D;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v7, LK7/a;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v7, LK7/a;->c:Ljava/io/File;

    .line 175
    .line 176
    new-instance v12, LK7/a;

    .line 177
    .line 178
    invoke-direct {v12, v9, v10, v7}, LK7/a;-><init>(LN7/D;Ljava/lang/String;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v12

    .line 182
    :cond_4
    if-eqz v2, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v11, 0x0

    .line 186
    :goto_4
    iget-object v8, v8, LR7/a;->a:LR7/b;

    .line 187
    .line 188
    const-string v9, "Dropping report due to queue being full: "

    .line 189
    .line 190
    const-string v10, "Closing task for report: "

    .line 191
    .line 192
    const-string v12, "Queue size: "

    .line 193
    .line 194
    const-string v13, "Enqueueing report: "

    .line 195
    .line 196
    iget-object v14, v8, LR7/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 197
    .line 198
    monitor-enter v14

    .line 199
    :try_start_1
    new-instance v15, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 200
    .line 201
    invoke-direct {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    iget-object v11, v8, LR7/b;->i:LB6/P0;

    .line 207
    .line 208
    iget-object v11, v11, LB6/P0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 213
    .line 214
    .line 215
    iget-object v11, v8, LR7/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget v6, v8, LR7/b;->e:I

    .line 222
    .line 223
    if-ge v11, v6, :cond_6

    .line 224
    .line 225
    sget-object v6, LH7/c;->a:LH7/c;

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v7, LK7/a;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v6, v9}, LH7/c;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v8, LR7/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6, v9}, LH7/c;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v8, LR7/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 266
    .line 267
    new-instance v11, LA1/o;

    .line 268
    .line 269
    const/16 v12, 0xb

    .line 270
    .line 271
    invoke-direct {v11, v8, v7, v15, v12}, LA1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v7, LK7/a;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6, v8}, LH7/c;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    monitor-exit v14

    .line 298
    goto :goto_5

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :cond_6
    invoke-virtual {v8}, LR7/b;->a()I

    .line 302
    .line 303
    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v7, LK7/a;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v9, "FirebaseCrashlytics"

    .line 319
    .line 320
    const/4 v10, 0x3

    .line 321
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_7

    .line 326
    .line 327
    const-string v9, "FirebaseCrashlytics"

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-object v6, v8, LR7/b;->i:LB6/P0;

    .line 334
    .line 335
    iget-object v6, v6, LB6/P0;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    monitor-exit v14

    .line 346
    goto :goto_5

    .line 347
    :cond_8
    invoke-virtual {v8, v7, v15}, LR7/b;->b(LK7/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 348
    .line 349
    .line 350
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    new-instance v7, LHa/K;

    .line 356
    .line 357
    invoke-direct {v7, v1}, LHa/K;-><init>(LQ7/d;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v8, p2

    .line 361
    .line 362
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    throw v0

    .line 373
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0
.end method

.method public n()Lx4/n;
    .locals 5

    .line 1
    iget-object v0, p0, LQ7/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx4/n;

    .line 8
    .line 9
    iget-object v1, p0, LQ7/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lw7/f;

    .line 12
    .line 13
    iget-object v2, p0, LQ7/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LC9/a;

    .line 16
    .line 17
    iget v2, v2, LC9/a;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "X"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lw7/f;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lw7/f;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lx4/n;-><init>(Landroid/content/Context;Lw7/f;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LQ7/d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LQ7/d;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx4/n;

    .line 50
    .line 51
    return-object v0
.end method
