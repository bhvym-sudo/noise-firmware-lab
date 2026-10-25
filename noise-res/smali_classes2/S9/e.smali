.class public final LS9/e;
.super LM3/S;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/noise/audio/data/local/db/DataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/noise/audio/data/local/db/DataBase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, LS9/e;->d:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 2
    .line 3
    const-string p1, "ab90885d301f37b98f13d138e9405df3"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "a9fe3319a486c790c71aebdf701605e1"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, LM3/S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LZ3/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `key_value` (`uId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `lastSync` INTEGER, `key` TEXT, `type` TEXT, `value` TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `cached_video` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mac_address` TEXT NOT NULL, `url` TEXT NOT NULL, `cache_path` TEXT, `category` TEXT NOT NULL, `status` TEXT NOT NULL)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ab90885d301f37b98f13d138e9405df3\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(LZ3/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `key_value`"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lyb/UgzQ/ZUNcIbYzr;->cWYP:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final s(LZ3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LZ3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS9/e;->d:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN3/z;->p(LZ3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(LZ3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LZ3/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx4/f;->y(LZ3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(LZ3/a;)LN3/A;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v3, LT3/i;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    const-string v6, "uId"

    .line 16
    .line 17
    const-string v7, "INTEGER"

    .line 18
    const/4 v9, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v2, "uId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, LT3/i;

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-string v7, "lastSync"

    .line 34
    .line 35
    const-string v8, "INTEGER"

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v4 .. v10}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    const-string v2, "lastSync"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v5, LT3/i;

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    const-string v8, "key"

    .line 52
    .line 53
    const-string v9, "TEXT"

    .line 54
    const/4 v11, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v2, "key"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, LT3/i;

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    const-string v9, "type"

    .line 70
    .line 71
    const-string v10, "TEXT"

    .line 72
    const/4 v12, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v6 .. v12}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    const-string v2, "type"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v7, LT3/i;

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    .line 87
    const-string v10, "value"

    .line 88
    .line 89
    const-string v11, "TEXT"

    .line 90
    const/4 v13, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v7 .. v13}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    const-string v2, "value"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Ljava/util/HashSet;

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 105
    .line 106
    new-instance v4, Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 110
    .line 111
    new-instance v5, LT3/l;

    .line 112
    .line 113
    const-string v6, "key_value"

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6, v1, v2, v4}, LT3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v6}, Lcom/bumptech/glide/d;->y(LZ3/a;Ljava/lang/String;)LT3/l;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, LT3/l;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    const-string v4, "\n Found:\n"

    .line 127
    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    new-instance v0, LN3/A;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const/4 v6, 0x0

    sget-object v6, La1/fK/WhMpSggKZGga;->JmSn:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x0

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3, v1, v2}, LN3/A;-><init>(ZLjava/lang/String;I)V

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 158
    const/4 v2, 0x6

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 162
    .line 163
    new-instance v5, LT3/i;

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v6, 0x1

    .line 167
    .line 168
    const-string v8, "id"

    .line 169
    .line 170
    const-string v9, "INTEGER"

    .line 171
    const/4 v11, 0x1

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v5 .. v11}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    const-string v2, "id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v6, LT3/i;

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v8, 0x1

    .line 184
    const/4 v7, 0x0

    .line 185
    .line 186
    const-string v9, "mac_address"

    .line 187
    .line 188
    const-string v10, "TEXT"

    .line 189
    const/4 v12, 0x1

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v6 .. v12}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    const-string v2, "mac_address"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v7, LT3/i;

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v9, 0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    .line 204
    const-string v10, "url"

    .line 205
    .line 206
    const-string v11, "TEXT"

    .line 207
    const/4 v13, 0x1

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v7 .. v13}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    const-string v2, "url"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v8, LT3/i;

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v10, 0x1

    .line 220
    const/4 v9, 0x0

    .line 221
    .line 222
    const-string v11, "cache_path"

    .line 223
    .line 224
    const-string v12, "TEXT"

    .line 225
    const/4 v14, 0x0

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v8 .. v14}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    const-string v2, "cache_path"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v9, LT3/i;

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v11, 0x1

    .line 238
    const/4 v10, 0x0

    .line 239
    .line 240
    const-string v12, "category"

    .line 241
    .line 242
    const-string v13, "TEXT"

    .line 243
    const/4 v15, 0x1

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v9 .. v15}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    const-string v2, "category"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v10, LT3/i;

    .line 254
    const/4 v15, 0x0

    .line 255
    const/4 v12, 0x1

    .line 256
    const/4 v11, 0x0

    .line 257
    .line 258
    const-string v13, "status"

    .line 259
    .line 260
    const-string v14, "TEXT"

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v10 .. v16}, LT3/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    const-string v2, "status"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v2, Ljava/util/HashSet;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 276
    .line 277
    new-instance v5, Ljava/util/HashSet;

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 281
    .line 282
    new-instance v6, LT3/l;

    .line 283
    .line 284
    const-string v7, "cached_video"

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v7, v1, v2, v5}, LT3/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->y(LZ3/a;Ljava/lang/String;)LT3/l;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0}, LT3/l;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-nez v1, :cond_1

    .line 298
    .line 299
    new-instance v1, LN3/A;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v5, "cached_video(com.noise.audio.data.local.db.CachedVideo).\n Expected:\n"

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    const/4 v2, 0x0

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v3, v0, v2}, LN3/A;-><init>(ZLjava/lang/String;I)V

    .line 324
    return-object v1

    .line 325
    .line 326
    :cond_1
    new-instance v0, LN3/A;

    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v3, 0x1

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v3, v1, v2}, LN3/A;-><init>(ZLjava/lang/String;I)V

    .line 333
    return-object v0
.end method
