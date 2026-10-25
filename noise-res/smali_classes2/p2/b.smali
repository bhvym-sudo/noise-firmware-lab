.class public final Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lp2/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:LG2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp2/b;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp2/b;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lp2/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, LG2/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, p1, v1}, LG2/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp2/b;->e:LG2/d;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)Lp2/b;
    .locals 2

    .line 1
    sget-object v0, Lp2/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp2/b;->g:Lp2/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp2/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp2/b;->g:Lp2/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lp2/b;->g:Lp2/b;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "Action list: "

    .line 7
    .line 8
    const-string v3, "Resolving type "

    .line 9
    .line 10
    iget-object v4, v1, Lp2/b;->b:Ljava/util/HashMap;

    .line 11
    monitor-enter v4

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    iget-object v5, v1, Lp2/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 41
    move-result v5

    .line 42
    .line 43
    and-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    const/4 v14, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v14, 0x0

    .line 49
    .line 50
    :goto_0
    if-eqz v14, :cond_1

    .line 51
    .line 52
    const-string v5, "LocalBroadcastManager"

    .line 53
    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, " scheme "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, " of intent "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_1
    :goto_1
    iget-object v3, v1, Lp2/b;->c:Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v3, :cond_11

    .line 102
    .line 103
    if-eqz v14, :cond_2

    .line 104
    .line 105
    const-string v5, "LocalBroadcastManager"

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v5

    .line 127
    .line 128
    if-ge v15, v5, :cond_e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Lp2/a;

    .line 135
    .line 136
    if-eqz v14, :cond_3

    .line 137
    .line 138
    const-string v11, "LocalBroadcastManager"

    .line 139
    .line 140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v13, "Matching against filter "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget-object v13, v5, Lp2/a;->a:Landroid/content/IntentFilter;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    :cond_3
    iget-boolean v11, v5, Lp2/a;->c:Z

    .line 163
    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    if-eqz v14, :cond_4

    .line 167
    .line 168
    const-string v5, "LocalBroadcastManager"

    .line 169
    .line 170
    const/4 v11, 0x0

    sget-object v11, Lm6/oWXo/meYOW;->uNagAzDs:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    :cond_4
    move-object/from16 v17, v3

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    :cond_5
    move-object v11, v5

    .line 179
    .line 180
    iget-object v5, v11, Lp2/a;->a:Landroid/content/IntentFilter;

    .line 181
    move-object v12, v11

    .line 182
    .line 183
    const-string v11, "LocalBroadcastManager"

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 187
    move-result v5

    .line 188
    .line 189
    if-ltz v5, :cond_8

    .line 190
    .line 191
    if-eqz v14, :cond_6

    .line 192
    .line 193
    const-string v11, "LocalBroadcastManager"

    .line 194
    .line 195
    new-instance v13, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    move-object/from16 v17, v3

    .line 201
    .line 202
    const-string v3, "  Filter matched!  match=0x"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_6
    move-object/from16 v17, v3

    .line 223
    .line 224
    :goto_3
    if-nez v2, :cond_7

    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    const/4 v3, 0x1

    .line 234
    .line 235
    iput-boolean v3, v12, Lp2/a;->c:Z

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_8
    move-object/from16 v17, v3

    .line 239
    .line 240
    if-eqz v14, :cond_d

    .line 241
    const/4 v3, -0x4

    .line 242
    .line 243
    if-eq v5, v3, :cond_c

    .line 244
    const/4 v3, -0x3

    .line 245
    .line 246
    if-eq v5, v3, :cond_b

    .line 247
    const/4 v3, -0x2

    .line 248
    .line 249
    if-eq v5, v3, :cond_a

    .line 250
    const/4 v3, -0x1

    .line 251
    .line 252
    if-eq v5, v3, :cond_9

    .line 253
    .line 254
    const-string v3, "unknown reason"

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_9
    const-string v3, "type"

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_a
    const-string v3, "data"

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_b
    const-string v3, "action"

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_c
    const-string v3, "category"

    .line 267
    .line 268
    :goto_4
    const-string v5, "LocalBroadcastManager"

    .line 269
    .line 270
    new-instance v11, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    const-string v12, "  Filter did not match: "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    move-object/from16 v3, v17

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_e
    if-eqz v2, :cond_11

    .line 297
    const/4 v3, 0x0

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v5

    .line 302
    .line 303
    if-ge v3, v5, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    check-cast v5, Lp2/a;

    .line 310
    const/4 v6, 0x0

    .line 311
    .line 312
    iput-boolean v6, v5, Lp2/a;->c:Z

    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_f
    iget-object v3, v1, Lp2/b;->d:Ljava/util/ArrayList;

    .line 318
    .line 319
    new-instance v5, Lx4/l;

    .line 320
    .line 321
    const/16 v6, 0x19

    .line 322
    const/4 v7, 0x0

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v6, v0, v2, v7}, Lx4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    iget-object v0, v1, Lp2/b;->e:LG2/d;

    .line 331
    const/4 v3, 0x1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    iget-object v0, v1, Lp2/b;->e:LG2/d;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 343
    :cond_10
    monitor-exit v4

    .line 344
    return v3

    .line 345
    :cond_11
    monitor-exit v4

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    return v16

    .line 349
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    throw v0
.end method

.method public final c(LB2/j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp2/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_0
    if-ltz v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lp2/a;

    .line 31
    .line 32
    iput-boolean v3, v4, Lp2/a;->d:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget-object v6, v4, Lp2/a;->a:Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v4, Lp2/a;->a:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lp2/b;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v3

    .line 64
    :goto_2
    if-ltz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lp2/a;

    .line 71
    .line 72
    iget-object v10, v9, Lp2/a;->b:Landroid/content/BroadcastReceiver;

    .line 73
    .line 74
    if-ne v10, p1, :cond_1

    .line 75
    .line 76
    iput-boolean v3, v9, Lp2/a;->d:Z

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    iget-object v7, p0, Lp2/b;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method
