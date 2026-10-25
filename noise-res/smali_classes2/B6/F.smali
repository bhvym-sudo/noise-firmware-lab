.class public abstract LB6/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LB6/E;

.field public static final A0:LB6/E;

.field public static final B:LB6/E;

.field public static final B0:LB6/E;

.field public static final C:LB6/E;

.field public static final C0:LB6/E;

.field public static final D:LB6/E;

.field public static final D0:LB6/E;

.field public static final E:LB6/E;

.field public static final E0:LB6/E;

.field public static final F:LB6/E;

.field public static final F0:LB6/E;

.field public static final G:LB6/E;

.field public static final G0:LB6/E;

.field public static final H:LB6/E;

.field public static final H0:LB6/E;

.field public static final I:LB6/E;

.field public static final I0:LB6/E;

.field public static final J:LB6/E;

.field public static final J0:LB6/E;

.field public static final K:LB6/E;

.field public static final K0:LB6/E;

.field public static final L:LB6/E;

.field public static final L0:LB6/E;

.field public static final M:LB6/E;

.field public static final M0:LB6/E;

.field public static final N:LB6/E;

.field public static final N0:LB6/E;

.field public static final O:LB6/E;

.field public static final O0:LB6/E;

.field public static final P:LB6/E;

.field public static final P0:LB6/E;

.field public static final Q:LB6/E;

.field public static final Q0:LB6/E;

.field public static final R:LB6/E;

.field public static final R0:LB6/E;

.field public static final S:LB6/E;

.field public static final S0:LB6/E;

.field public static final T:LB6/E;

.field public static final T0:LB6/E;

.field public static final U:LB6/E;

.field public static final U0:LB6/E;

.field public static final V:LB6/E;

.field public static final V0:LB6/E;

.field public static final W:LB6/E;

.field public static final W0:LB6/E;

.field public static final X:LB6/E;

.field public static final X0:LB6/E;

.field public static final Y:LB6/E;

.field public static final Y0:LB6/E;

.field public static final Z:LB6/E;

.field public static final Z0:LB6/E;

.field public static final a:Ljava/util/List;

.field public static final a0:LB6/E;

.field public static final a1:LB6/E;

.field public static final b:LB6/E;

.field public static final b0:LB6/E;

.field public static final b1:LB6/E;

.field public static final c:LB6/E;

.field public static final c0:LB6/E;

.field public static final c1:LB6/E;

.field public static final d:LB6/E;

.field public static final d0:LB6/E;

.field public static final d1:LB6/E;

.field public static final e:LB6/E;

.field public static final e0:LB6/E;

.field public static final e1:LB6/E;

.field public static final f:LB6/E;

.field public static final f0:LB6/E;

.field public static final f1:LB6/E;

.field public static final g:LB6/E;

.field public static final g0:LB6/E;

.field public static final g1:LB6/E;

.field public static final h:LB6/E;

.field public static final h0:LB6/E;

.field public static final h1:LB6/E;

.field public static final i:LB6/E;

.field public static final i0:LB6/E;

.field public static final i1:LB6/E;

.field public static final j:LB6/E;

.field public static final j0:LB6/E;

.field public static final j1:LB6/E;

.field public static final k:LB6/E;

.field public static final k0:LB6/E;

.field public static final l:LB6/E;

.field public static final l0:LB6/E;

.field public static final m:LB6/E;

.field public static final m0:LB6/E;

.field public static final n:LB6/E;

.field public static final n0:LB6/E;

.field public static final o:LB6/E;

.field public static final o0:LB6/E;

.field public static final p:LB6/E;

.field public static final p0:LB6/E;

.field public static final q:LB6/E;

.field public static final q0:LB6/E;

.field public static final r:LB6/E;

.field public static final r0:LB6/E;

.field public static final s:LB6/E;

.field public static final s0:LB6/E;

.field public static final t:LB6/E;

.field public static final t0:LB6/E;

.field public static final u:LB6/E;

.field public static final u0:LB6/E;

.field public static final v:LB6/E;

.field public static final v0:LB6/E;

.field public static final w:LB6/E;

.field public static final w0:LB6/E;

.field public static final x:LB6/E;

.field public static final x0:LB6/E;

.field public static final y:LB6/E;

.field public static final y0:LB6/E;

.field public static final z:LB6/E;

.field public static final z0:LB6/E;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LB6/F;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    const-wide/16 v0, 0x2710

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, LB6/z;->d0:LB6/z;

    .line 28
    .line 29
    const-string v2, "measurement.ad_id_cache_time"

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sput-object v1, LB6/F;->b:LB6/E;

    .line 37
    .line 38
    .line 39
    const-wide/32 v1, 0x36ee80

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Le7/e;->e:Le7/e;

    .line 46
    .line 47
    const-string v4, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sput-object v2, LB6/F;->c:LB6/E;

    .line 54
    .line 55
    .line 56
    const-wide/32 v4, 0x5265c00

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object v4, Le7/e;->L:Le7/e;

    .line 63
    .line 64
    const-string v5, "measurement.monitoring.sample_period_millis"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    sput-object v4, LB6/F;->d:LB6/E;

    .line 71
    .line 72
    sget-object v4, Lc8/e;->Q:Lc8/e;

    .line 73
    .line 74
    const-string v5, "measurement.config.cache_time"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    sput-object v4, LB6/F;->e:LB6/E;

    .line 81
    .line 82
    sget-object v4, Le7/e;->W:Le7/e;

    .line 83
    .line 84
    const/4 v5, 0x0

    sget-object v5, LJ6/wFQ/THbgNpGOSIQYsw;->qbWkBB:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "https"

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    sput-object v4, LB6/F;->f:LB6/E;

    .line 93
    .line 94
    sget-object v4, LB6/z;->c:LB6/z;

    .line 95
    .line 96
    const-string v5, "measurement.config.url_authority"

    .line 97
    .line 98
    const-string v7, "app-measurement.com"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v7, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    sput-object v4, LB6/F;->g:LB6/E;

    .line 105
    .line 106
    const/16 v4, 0x64

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    sget-object v5, LB6/A;->G:LB6/A;

    .line 113
    .line 114
    const-string v7, "measurement.upload.max_bundles"

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v4, v5, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    sput-object v5, LB6/F;->h:LB6/E;

    .line 121
    .line 122
    const/high16 v5, 0x10000

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    sget-object v7, LB6/z;->M:LB6/z;

    .line 129
    .line 130
    const-string v8, "measurement.upload.max_batch_size"

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v5, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    sput-object v7, LB6/F;->i:LB6/E;

    .line 137
    .line 138
    sget-object v7, LB6/A;->R:LB6/A;

    .line 139
    .line 140
    const-string v8, "measurement.upload.max_bundle_size"

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v5, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    sput-object v5, LB6/F;->j:LB6/E;

    .line 147
    .line 148
    const/16 v5, 0x3e8

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    sget-object v7, LB6/z;->X:LB6/z;

    .line 155
    .line 156
    const-string v8, "measurement.upload.max_events_per_bundle"

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v5, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    sput-object v7, LB6/F;->k:LB6/E;

    .line 163
    .line 164
    .line 165
    const v7, 0x186a0

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    sget-object v8, LB6/A;->c0:LB6/A;

    .line 172
    .line 173
    const-string v9, "measurement.upload.max_events_per_day"

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v7, v8, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    sput-object v8, LB6/F;->l:LB6/E;

    .line 180
    .line 181
    sget-object v8, Le7/e;->G:Le7/e;

    .line 182
    .line 183
    const-string v9, "measurement.upload.max_error_events_per_day"

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v5, v8, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    sput-object v8, LB6/F;->m:LB6/E;

    .line 190
    .line 191
    .line 192
    const v8, 0xc350

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    sget-object v9, Lc8/e;->G:Lc8/e;

    .line 199
    .line 200
    const-string v10, "measurement.upload.max_public_events_per_day"

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    sput-object v8, LB6/F;->n:LB6/E;

    .line 207
    .line 208
    const/16 v8, 0x2710

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    sget-object v9, Le7/e;->H:Le7/e;

    .line 215
    .line 216
    const-string v10, "measurement.upload.max_conversions_per_day"

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    sput-object v8, LB6/F;->o:LB6/E;

    .line 223
    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    sget-object v9, Lc8/e;->H:Lc8/e;

    .line 231
    .line 232
    const-string v10, "measurement.upload.max_realtime_events_per_day"

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    sput-object v9, LB6/F;->p:LB6/E;

    .line 239
    .line 240
    sget-object v9, Le7/e;->I:Le7/e;

    .line 241
    .line 242
    const-string v10, "measurement.store.max_stored_events_per_app"

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v7, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    sput-object v7, LB6/F;->q:LB6/E;

    .line 249
    .line 250
    sget-object v7, Lc8/e;->I:Lc8/e;

    .line 251
    .line 252
    const-string v9, "measurement.upload.url"

    .line 253
    .line 254
    const-string v10, "https://app-measurement.com/a"

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v10, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    sput-object v7, LB6/F;->r:LB6/E;

    .line 261
    .line 262
    sget-object v7, Le7/e;->J:Le7/e;

    .line 263
    .line 264
    const-string v9, "measurement.sgtm.google_signal.url"

    .line 265
    .line 266
    const-string v10, "https://app-measurement.com/s/d"

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v10, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    sput-object v7, LB6/F;->s:LB6/E;

    .line 273
    .line 274
    sget-object v7, Lc8/e;->J:Lc8/e;

    .line 275
    .line 276
    const-string v9, "measurement.sgtm.service_upload_apps_list"

    .line 277
    .line 278
    const-string v10, ""

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v10, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    sput-object v7, LB6/F;->t:LB6/E;

    .line 285
    .line 286
    sget-object v7, Le7/e;->K:Le7/e;

    .line 287
    .line 288
    const-string v9, "measurement.sgtm.upload.backoff_http_codes"

    .line 289
    .line 290
    const-string v11, "404,429,503,504"

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v11, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    sput-object v7, LB6/F;->u:LB6/E;

    .line 297
    .line 298
    .line 299
    const-wide/32 v11, 0x927c0

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    sget-object v9, Lc8/e;->K:Lc8/e;

    .line 306
    .line 307
    const-string v11, "measurement.sgtm.upload.retry_interval"

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v7, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    sput-object v9, LB6/F;->v:LB6/E;

    .line 314
    .line 315
    .line 316
    const-wide/32 v11, 0x1499700

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    sget-object v11, Lc8/e;->L:Lc8/e;

    .line 323
    .line 324
    const-string v12, "measurement.sgtm.upload.retry_max_wait"

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v9, v11, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 328
    move-result-object v11

    .line 329
    .line 330
    sput-object v11, LB6/F;->w:LB6/E;

    .line 331
    .line 332
    .line 333
    const-wide/32 v11, 0x1b7740

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    sget-object v12, Le7/e;->M:Le7/e;

    .line 340
    .line 341
    const-string v13, "measurement.sgtm.batch.retry_interval"

    .line 342
    .line 343
    .line 344
    invoke-static {v13, v11, v12, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 345
    move-result-object v12

    .line 346
    .line 347
    sput-object v12, LB6/F;->x:LB6/E;

    .line 348
    .line 349
    sget-object v12, Lc8/e;->M:Lc8/e;

    .line 350
    .line 351
    const-string v13, "measurement.sgtm.batch.retry_max_wait"

    .line 352
    .line 353
    .line 354
    invoke-static {v13, v9, v12, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 355
    move-result-object v9

    .line 356
    .line 357
    sput-object v9, LB6/F;->y:LB6/E;

    .line 358
    .line 359
    sget-object v9, Le7/e;->N:Le7/e;

    .line 360
    .line 361
    const-string v12, "measurement.sgtm.batch.retry_max_count"

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    sput-object v8, LB6/F;->z:LB6/E;

    .line 368
    .line 369
    const/16 v8, 0x1388

    .line 370
    .line 371
    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    sget-object v9, Lc8/e;->N:Lc8/e;

    .line 376
    .line 377
    const-string v12, "measurement.sgtm.upload.max_queued_batches"

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    sput-object v8, LB6/F;->A:LB6/E;

    .line 384
    const/4 v8, 0x5

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    sget-object v9, Le7/e;->O:Le7/e;

    .line 391
    .line 392
    const-string v12, "measurement.sgtm.upload.batches_retrieval_limit"

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    sput-object v8, LB6/F;->B:LB6/E;

    .line 399
    .line 400
    const-wide/16 v8, 0x1388

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v8

    .line 405
    .line 406
    sget-object v9, Lc8/e;->O:Lc8/e;

    .line 407
    .line 408
    const-string v12, "measurement.sgtm.upload.min_delay_after_startup"

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 412
    move-result-object v9

    .line 413
    .line 414
    sput-object v9, LB6/F;->C:LB6/E;

    .line 415
    .line 416
    const-wide/16 v12, 0x3e8

    .line 417
    .line 418
    .line 419
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    sget-object v12, Le7/e;->P:Le7/e;

    .line 423
    .line 424
    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    .line 425
    .line 426
    .line 427
    invoke-static {v13, v9, v12, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 428
    move-result-object v12

    .line 429
    .line 430
    sput-object v12, LB6/F;->D:LB6/E;

    .line 431
    .line 432
    sget-object v12, Lc8/e;->P:Lc8/e;

    .line 433
    .line 434
    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    .line 435
    .line 436
    .line 437
    invoke-static {v13, v7, v12, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 438
    move-result-object v7

    .line 439
    .line 440
    sput-object v7, LB6/F;->E:LB6/E;

    .line 441
    .line 442
    .line 443
    const-wide/32 v12, 0xdbba00

    .line 444
    .line 445
    .line 446
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v7

    .line 448
    .line 449
    sget-object v12, Le7/e;->Q:Le7/e;

    .line 450
    .line 451
    const-string v13, "measurement.sgtm.batch.long_queuing_threshold"

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v7, v12, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 455
    move-result-object v7

    .line 456
    .line 457
    sput-object v7, LB6/F;->F:LB6/E;

    .line 458
    .line 459
    .line 460
    const-wide/32 v12, 0x2932e00

    .line 461
    .line 462
    .line 463
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v7

    .line 465
    .line 466
    sget-object v12, Le7/e;->R:Le7/e;

    .line 467
    .line 468
    const-string v13, "measurement.upload.backoff_period"

    .line 469
    .line 470
    .line 471
    invoke-static {v13, v7, v12, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    sput-object v7, LB6/F;->G:LB6/E;

    .line 475
    .line 476
    sget-object v7, Lc8/e;->R:Lc8/e;

    .line 477
    .line 478
    const-string v12, "measurement.upload.window_interval"

    .line 479
    .line 480
    .line 481
    invoke-static {v12, v1, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 482
    .line 483
    sget-object v7, Le7/e;->S:Le7/e;

    .line 484
    .line 485
    const-string v12, "measurement.upload.interval"

    .line 486
    .line 487
    .line 488
    invoke-static {v12, v1, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 489
    move-result-object v7

    .line 490
    .line 491
    sput-object v7, LB6/F;->H:LB6/E;

    .line 492
    .line 493
    sget-object v7, Lc8/e;->S:Lc8/e;

    .line 494
    .line 495
    const-string v12, "measurement.upload.realtime_upload_interval"

    .line 496
    .line 497
    .line 498
    invoke-static {v12, v0, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    sput-object v0, LB6/F;->I:LB6/E;

    .line 502
    .line 503
    sget-object v0, Le7/e;->T:Le7/e;

    .line 504
    .line 505
    const-string v7, "measurement.upload.debug_upload_interval"

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v9, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    sput-object v0, LB6/F;->J:LB6/E;

    .line 512
    .line 513
    const-wide/16 v12, 0x1f4

    .line 514
    .line 515
    .line 516
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    sget-object v7, Lc8/e;->T:Lc8/e;

    .line 520
    .line 521
    const-string v12, "measurement.upload.minimum_delay"

    .line 522
    .line 523
    .line 524
    invoke-static {v12, v0, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    sput-object v0, LB6/F;->K:LB6/E;

    .line 528
    .line 529
    .line 530
    const-wide/32 v12, 0xea60

    .line 531
    .line 532
    .line 533
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    sget-object v7, Le7/e;->U:Le7/e;

    .line 537
    .line 538
    const-string v12, "measurement.alarm_manager.minimum_interval"

    .line 539
    .line 540
    .line 541
    invoke-static {v12, v0, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    sput-object v0, LB6/F;->L:LB6/E;

    .line 545
    .line 546
    sget-object v0, Lc8/e;->U:Lc8/e;

    .line 547
    .line 548
    const-string v7, "measurement.upload.stale_data_deletion_interval"

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v2, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    sput-object v0, LB6/F;->M:LB6/E;

    .line 555
    .line 556
    .line 557
    const-wide/32 v12, 0x240c8400

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    sget-object v2, Le7/e;->V:Le7/e;

    .line 564
    .line 565
    const-string v7, "measurement.upload.refresh_blacklisted_config_interval"

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v0, v2, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    sput-object v2, LB6/F;->N:LB6/E;

    .line 572
    .line 573
    const-wide/16 v12, 0x3a98

    .line 574
    .line 575
    .line 576
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    sget-object v7, Lc8/e;->V:Lc8/e;

    .line 580
    .line 581
    const-string v12, "measurement.upload.initial_upload_delay_time"

    .line 582
    .line 583
    .line 584
    invoke-static {v12, v2, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    sput-object v2, LB6/F;->O:LB6/E;

    .line 588
    .line 589
    sget-object v2, Lc8/e;->W:Lc8/e;

    .line 590
    .line 591
    const-string v7, "measurement.upload.retry_time"

    .line 592
    .line 593
    .line 594
    invoke-static {v7, v11, v2, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    sput-object v2, LB6/F;->P:LB6/E;

    .line 598
    const/4 v2, 0x6

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    sget-object v7, Le7/e;->X:Le7/e;

    .line 605
    .line 606
    const-string v11, "measurement.upload.retry_count"

    .line 607
    .line 608
    .line 609
    invoke-static {v11, v2, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    sput-object v2, LB6/F;->Q:LB6/E;

    .line 613
    .line 614
    .line 615
    const-wide/32 v11, 0x1ee62800

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    sget-object v7, Lc8/e;->X:Lc8/e;

    .line 622
    .line 623
    const-string v11, "measurement.upload.max_queue_time"

    .line 624
    .line 625
    .line 626
    invoke-static {v11, v2, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    sput-object v2, LB6/F;->R:LB6/E;

    .line 630
    .line 631
    .line 632
    const-wide/32 v11, 0x493e0

    .line 633
    .line 634
    .line 635
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    sget-object v7, Le7/e;->Y:Le7/e;

    .line 639
    .line 640
    const-string v11, "measurement.upload.google_signal_max_queue_time"

    .line 641
    .line 642
    .line 643
    invoke-static {v11, v2, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    sput-object v2, LB6/F;->S:LB6/E;

    .line 647
    const/4 v2, 0x4

    .line 648
    .line 649
    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    sget-object v7, Lc8/e;->Y:Lc8/e;

    .line 654
    .line 655
    const-string v11, "measurement.lifetimevalue.max_currency_tracked"

    .line 656
    .line 657
    .line 658
    invoke-static {v11, v2, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    sput-object v2, LB6/F;->T:LB6/E;

    .line 662
    .line 663
    const/16 v2, 0xc8

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    sget-object v7, Le7/e;->Z:Le7/e;

    .line 670
    .line 671
    const-string v11, "measurement.audience.filter_result_max_count"

    .line 672
    .line 673
    .line 674
    invoke-static {v11, v2, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 675
    move-result-object v2

    .line 676
    .line 677
    sput-object v2, LB6/F;->U:LB6/E;

    .line 678
    .line 679
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 680
    const/4 v7, 0x0

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v4, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    sput-object v2, LB6/F;->V:LB6/E;

    .line 687
    .line 688
    const/16 v2, 0x7d0

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    const-string v11, "measurement.upload.max_event_name_cardinality"

    .line 695
    .line 696
    .line 697
    invoke-static {v11, v2, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    sput-object v2, LB6/F;->W:LB6/E;

    .line 701
    .line 702
    const-string v2, "measurement.upload.max_public_event_params"

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v4, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    sput-object v2, LB6/F;->X:LB6/E;

    .line 709
    .line 710
    sget-object v2, Lc8/e;->Z:Lc8/e;

    .line 711
    .line 712
    const-string v11, "measurement.service_client.idle_disconnect_millis"

    .line 713
    .line 714
    .line 715
    invoke-static {v11, v8, v2, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    sput-object v2, LB6/F;->Y:LB6/E;

    .line 719
    .line 720
    sget-object v2, Le7/e;->a0:Le7/e;

    .line 721
    .line 722
    const-string v8, "measurement.service_client.reconnect_millis"

    .line 723
    .line 724
    .line 725
    invoke-static {v8, v9, v2, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    sput-object v2, LB6/F;->Z:LB6/E;

    .line 729
    .line 730
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 731
    .line 732
    sget-object v8, LB6/z;->b:LB6/z;

    .line 733
    .line 734
    const-string v9, "measurement.test.test_boolean_flag"

    .line 735
    .line 736
    .line 737
    invoke-static {v9, v2, v8, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 738
    move-result-object v8

    .line 739
    .line 740
    sput-object v8, LB6/F;->a0:LB6/E;

    .line 741
    .line 742
    sget-object v8, LB6/A;->b:LB6/A;

    .line 743
    .line 744
    const-string v9, "measurement.test.test_string_flag"

    .line 745
    .line 746
    const-string v11, "---"

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v11, v8, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 750
    move-result-object v8

    .line 751
    .line 752
    sput-object v8, LB6/F;->b0:LB6/E;

    .line 753
    .line 754
    const-wide/16 v8, -0x1

    .line 755
    .line 756
    .line 757
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    move-result-object v8

    .line 759
    .line 760
    sget-object v9, LB6/A;->c:LB6/A;

    .line 761
    .line 762
    const-string v11, "measurement.test.test_long_flag"

    .line 763
    .line 764
    .line 765
    invoke-static {v11, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 766
    move-result-object v9

    .line 767
    .line 768
    sput-object v9, LB6/F;->c0:LB6/E;

    .line 769
    .line 770
    sget-object v9, LB6/z;->d:LB6/z;

    .line 771
    .line 772
    const-string v11, "measurement.test.test_cached_long_flag"

    .line 773
    const/4 v12, 0x1

    .line 774
    .line 775
    .line 776
    invoke-static {v11, v8, v9, v12}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 777
    const/4 v8, -0x2

    .line 778
    .line 779
    .line 780
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v8

    .line 782
    .line 783
    sget-object v9, LB6/A;->d:LB6/A;

    .line 784
    .line 785
    const-string v11, "measurement.test.test_int_flag"

    .line 786
    .line 787
    .line 788
    invoke-static {v11, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 789
    move-result-object v8

    .line 790
    .line 791
    sput-object v8, LB6/F;->d0:LB6/E;

    .line 792
    .line 793
    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    .line 794
    .line 795
    .line 796
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 797
    move-result-object v8

    .line 798
    .line 799
    sget-object v9, LB6/z;->e:LB6/z;

    .line 800
    .line 801
    const-string v11, "measurement.test.test_double_flag"

    .line 802
    .line 803
    .line 804
    invoke-static {v11, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 805
    move-result-object v8

    .line 806
    .line 807
    sput-object v8, LB6/F;->e0:LB6/E;

    .line 808
    .line 809
    const/16 v8, 0x32

    .line 810
    .line 811
    .line 812
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v8

    .line 814
    .line 815
    sget-object v9, LB6/A;->e:LB6/A;

    .line 816
    .line 817
    const-string v11, "measurement.experiment.max_ids"

    .line 818
    .line 819
    .line 820
    invoke-static {v11, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 821
    .line 822
    const/16 v8, 0x1b

    .line 823
    .line 824
    .line 825
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v8

    .line 827
    .line 828
    sget-object v9, LB6/z;->f:LB6/z;

    .line 829
    .line 830
    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    .line 831
    .line 832
    .line 833
    invoke-static {v11, v8, v9, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 834
    move-result-object v8

    .line 835
    .line 836
    sput-object v8, LB6/F;->f0:LB6/E;

    .line 837
    .line 838
    const/16 v8, 0x1f4

    .line 839
    .line 840
    .line 841
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    move-result-object v8

    .line 843
    .line 844
    sget-object v9, LB6/A;->f:LB6/A;

    .line 845
    .line 846
    const-string v11, "measurement.upload.max_event_parameter_value_length"

    .line 847
    .line 848
    .line 849
    invoke-static {v11, v8, v9, v12}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 850
    move-result-object v8

    .line 851
    .line 852
    sput-object v8, LB6/F;->g0:LB6/E;

    .line 853
    .line 854
    sget-object v8, LB6/z;->F:LB6/z;

    .line 855
    .line 856
    const-string v9, "measurement.max_bundles_per_iteration"

    .line 857
    .line 858
    .line 859
    invoke-static {v9, v4, v8, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 860
    move-result-object v4

    .line 861
    .line 862
    sput-object v4, LB6/F;->h0:LB6/E;

    .line 863
    .line 864
    sget-object v4, LB6/A;->F:LB6/A;

    .line 865
    .line 866
    const-string v8, "measurement.sdk.attribution.cache.ttl"

    .line 867
    .line 868
    .line 869
    invoke-static {v8, v0, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    sput-object v0, LB6/F;->i0:LB6/E;

    .line 873
    .line 874
    .line 875
    const-wide/32 v8, 0x6ddd00

    .line 876
    .line 877
    .line 878
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    move-result-object v0

    .line 880
    .line 881
    sget-object v4, LB6/z;->G:LB6/z;

    .line 882
    .line 883
    const-string v8, "measurement.redaction.app_instance_id.ttl"

    .line 884
    .line 885
    .line 886
    invoke-static {v8, v0, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    sput-object v0, LB6/F;->j0:LB6/E;

    .line 890
    const/4 v0, 0x7

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    sget-object v4, LB6/z;->H:LB6/z;

    .line 897
    .line 898
    const-string v8, "measurement.rb.attribution.client.min_ad_services_version"

    .line 899
    .line 900
    .line 901
    invoke-static {v8, v0, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    sput-object v0, LB6/F;->k0:LB6/E;

    .line 905
    .line 906
    .line 907
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    sget-object v4, LB6/A;->H:LB6/A;

    .line 911
    .line 912
    const-string v8, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 913
    .line 914
    .line 915
    invoke-static {v8, v0, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    sput-object v0, LB6/F;->l0:LB6/E;

    .line 919
    .line 920
    sget-object v0, LB6/z;->I:LB6/z;

    .line 921
    .line 922
    const-string v4, "measurement.rb.attribution.uri_scheme"

    .line 923
    .line 924
    .line 925
    invoke-static {v4, v6, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    sput-object v0, LB6/F;->m0:LB6/E;

    .line 929
    .line 930
    sget-object v0, LB6/A;->I:LB6/A;

    .line 931
    .line 932
    const-string v4, "measurement.rb.attribution.uri_authority"

    .line 933
    .line 934
    const-string v6, "google-analytics.com"

    .line 935
    .line 936
    .line 937
    invoke-static {v4, v6, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    sput-object v0, LB6/F;->n0:LB6/E;

    .line 941
    .line 942
    sget-object v0, LB6/z;->J:LB6/z;

    .line 943
    .line 944
    const-string v4, "measurement.rb.attribution.uri_path"

    .line 945
    .line 946
    const-string v6, "privacy-sandbox/register-app-conversion"

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v6, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    sput-object v0, LB6/F;->o0:LB6/E;

    .line 953
    .line 954
    sget-object v0, LB6/A;->J:LB6/A;

    .line 955
    .line 956
    const-string v4, "measurement.session.engagement_interval"

    .line 957
    .line 958
    .line 959
    invoke-static {v4, v1, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 960
    move-result-object v0

    .line 961
    .line 962
    sput-object v0, LB6/F;->p0:LB6/E;

    .line 963
    .line 964
    sget-object v0, LB6/z;->K:LB6/z;

    .line 965
    .line 966
    const-string v4, "measurement.rb.attribution.app_allowlist"

    .line 967
    .line 968
    .line 969
    invoke-static {v4, v10, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 970
    move-result-object v0

    .line 971
    .line 972
    sput-object v0, LB6/F;->q0:LB6/E;

    .line 973
    .line 974
    sget-object v0, LB6/A;->K:LB6/A;

    .line 975
    .line 976
    const-string v4, "measurement.rb.attribution.user_properties"

    .line 977
    .line 978
    const-string v6, "_npa,npa|_fot,fot"

    .line 979
    .line 980
    .line 981
    invoke-static {v4, v6, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    sput-object v0, LB6/F;->r0:LB6/E;

    .line 985
    .line 986
    sget-object v0, LB6/z;->L:LB6/z;

    .line 987
    .line 988
    const-string v4, "measurement.rb.attribution.event_params"

    .line 989
    .line 990
    const-string v6, "value|currency"

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v6, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 994
    move-result-object v0

    .line 995
    .line 996
    sput-object v0, LB6/F;->s0:LB6/E;

    .line 997
    .line 998
    sget-object v0, LB6/A;->L:LB6/A;

    .line 999
    .line 1000
    const-string v4, "measurement.rb.attribution.query_parameters_to_remove"

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4, v10, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    sput-object v0, LB6/F;->t0:LB6/E;

    .line 1007
    .line 1008
    .line 1009
    const-wide/32 v8, 0x337f9800

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    sget-object v4, LB6/A;->M:LB6/A;

    .line 1016
    .line 1017
    const-string v6, "measurement.rb.attribution.max_queue_time"

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v6, v0, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    sput-object v0, LB6/F;->u0:LB6/E;

    .line 1024
    .line 1025
    const/16 v0, 0x10

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    move-result-object v0

    .line 1030
    .line 1031
    sget-object v4, LB6/z;->N:LB6/z;

    .line 1032
    .line 1033
    const-string v6, "measurement.rb.attribution.max_retry_delay_seconds"

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v6, v0, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1037
    move-result-object v0

    .line 1038
    .line 1039
    sput-object v0, LB6/F;->v0:LB6/E;

    .line 1040
    .line 1041
    const/16 v0, 0x5a

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    move-result-object v0

    .line 1046
    .line 1047
    sget-object v4, LB6/A;->N:LB6/A;

    .line 1048
    .line 1049
    const-string v6, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v6, v0, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1053
    move-result-object v0

    .line 1054
    .line 1055
    sput-object v0, LB6/F;->w0:LB6/E;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    move-result-object v0

    .line 1060
    .line 1061
    sget-object v4, LB6/z;->O:LB6/z;

    .line 1062
    .line 1063
    const-string v6, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v6, v0, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1067
    .line 1068
    sget-object v0, LB6/A;->O:LB6/A;

    .line 1069
    .line 1070
    const/4 v4, 0x0

    sget-object v4, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->aWKzlbGlKZCxlQ:Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v4, v5, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1074
    move-result-object v0

    .line 1075
    .line 1076
    sput-object v0, LB6/F;->x0:LB6/E;

    .line 1077
    .line 1078
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    sget-object v4, LB6/z;->P:LB6/z;

    .line 1081
    .line 1082
    const-string v5, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5, v0, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1086
    move-result-object v4

    .line 1087
    .line 1088
    sput-object v4, LB6/F;->y0:LB6/E;

    .line 1089
    .line 1090
    sget-object v4, LB6/A;->P:LB6/A;

    .line 1091
    .line 1092
    const-string v5, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v5, v0, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1096
    move-result-object v4

    .line 1097
    .line 1098
    sput-object v4, LB6/F;->z0:LB6/E;

    .line 1099
    .line 1100
    const/16 v4, 0xbb8

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v4

    .line 1105
    .line 1106
    sget-object v5, LB6/z;->Q:LB6/z;

    .line 1107
    .line 1108
    const-string v6, "measurement.rb.attribution.notify_app_delay_millis"

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v6, v4, v5, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1112
    move-result-object v4

    .line 1113
    .line 1114
    sput-object v4, LB6/F;->A0:LB6/E;

    .line 1115
    .line 1116
    sget-object v4, LB6/A;->Q:LB6/A;

    .line 1117
    .line 1118
    const-string v5, "measurement.config.default_flag_values"

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v5, v0, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1122
    .line 1123
    sget-object v4, LB6/z;->R:LB6/z;

    .line 1124
    .line 1125
    const-string v5, "measurement.upload.diagnostic_upload_interval"

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v5, v1, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1129
    move-result-object v1

    .line 1130
    .line 1131
    sput-object v1, LB6/F;->B0:LB6/E;

    .line 1132
    .line 1133
    const-string v1, "measurement.quality.checksum"

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v2, v7, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1137
    move-result-object v1

    .line 1138
    .line 1139
    sput-object v1, LB6/F;->C0:LB6/E;

    .line 1140
    .line 1141
    sget-object v1, LB6/z;->S:LB6/z;

    .line 1142
    .line 1143
    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v4, v2, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1147
    move-result-object v1

    .line 1148
    .line 1149
    sput-object v1, LB6/F;->D0:LB6/E;

    .line 1150
    .line 1151
    sget-object v1, LB6/A;->S:LB6/A;

    .line 1152
    .line 1153
    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v4, v2, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1157
    move-result-object v1

    .line 1158
    .line 1159
    sput-object v1, LB6/F;->E0:LB6/E;

    .line 1160
    .line 1161
    sget-object v1, LB6/z;->T:LB6/z;

    .line 1162
    .line 1163
    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v4, v2, v1, v12}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1167
    move-result-object v1

    .line 1168
    .line 1169
    sput-object v1, LB6/F;->F0:LB6/E;

    .line 1170
    .line 1171
    sget-object v1, LB6/A;->T:LB6/A;

    .line 1172
    .line 1173
    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v4, v2, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1177
    move-result-object v1

    .line 1178
    .line 1179
    sput-object v1, LB6/F;->G0:LB6/E;

    .line 1180
    .line 1181
    sget-object v1, LB6/z;->U:LB6/z;

    .line 1182
    .line 1183
    const-string v4, "measurement.integration.disable_firebase_instance_id"

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4, v2, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1187
    move-result-object v1

    .line 1188
    .line 1189
    sput-object v1, LB6/F;->H0:LB6/E;

    .line 1190
    .line 1191
    sget-object v1, LB6/A;->U:LB6/A;

    .line 1192
    .line 1193
    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v4, v2, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1197
    move-result-object v1

    .line 1198
    .line 1199
    sput-object v1, LB6/F;->I0:LB6/E;

    .line 1200
    .line 1201
    .line 1202
    const v1, 0x31b50

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    move-result-object v1

    .line 1207
    .line 1208
    sget-object v4, LB6/z;->V:LB6/z;

    .line 1209
    .line 1210
    const-string v5, "measurement.service.storage_consent_support_version"

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v5, v1, v4, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1214
    move-result-object v1

    .line 1215
    .line 1216
    sput-object v1, LB6/F;->J0:LB6/E;

    .line 1217
    .line 1218
    sget-object v1, LB6/A;->V:LB6/A;

    .line 1219
    .line 1220
    const-string v4, "measurement.service.store_null_safelist"

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v4, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1224
    move-result-object v1

    .line 1225
    .line 1226
    sput-object v1, LB6/F;->K0:LB6/E;

    .line 1227
    .line 1228
    sget-object v1, LB6/z;->W:LB6/z;

    .line 1229
    .line 1230
    const-string v4, "measurement.service.store_safelist"

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v4, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1234
    move-result-object v1

    .line 1235
    .line 1236
    sput-object v1, LB6/F;->L0:LB6/E;

    .line 1237
    .line 1238
    sget-object v1, LB6/A;->W:LB6/A;

    .line 1239
    .line 1240
    const-string v4, "measurement.session_stitching_token_enabled"

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4, v2, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1244
    move-result-object v1

    .line 1245
    .line 1246
    sput-object v1, LB6/F;->M0:LB6/E;

    .line 1247
    .line 1248
    sget-object v1, LB6/A;->X:LB6/A;

    .line 1249
    .line 1250
    const-string v4, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v4, v2, v1, v12}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1254
    move-result-object v1

    .line 1255
    .line 1256
    sput-object v1, LB6/F;->N0:LB6/E;

    .line 1257
    .line 1258
    sget-object v1, LB6/z;->Y:LB6/z;

    .line 1259
    .line 1260
    const-string v4, "measurement.rb.attribution.service"

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v4, v0, v1, v12}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1264
    move-result-object v1

    .line 1265
    .line 1266
    sput-object v1, LB6/F;->O0:LB6/E;

    .line 1267
    .line 1268
    sget-object v1, LB6/A;->Y:LB6/A;

    .line 1269
    .line 1270
    const-string v4, "measurement.rb.attribution.client2"

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v4, v0, v1, v12}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1274
    move-result-object v1

    .line 1275
    .line 1276
    sput-object v1, LB6/F;->P0:LB6/E;

    .line 1277
    .line 1278
    sget-object v1, LB6/z;->Z:LB6/z;

    .line 1279
    .line 1280
    const-string v4, "measurement.rb.attribution.uuid_generation"

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v4, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1284
    move-result-object v1

    .line 1285
    .line 1286
    sput-object v1, LB6/F;->Q0:LB6/E;

    .line 1287
    .line 1288
    sget-object v1, LB6/A;->Z:LB6/A;

    .line 1289
    .line 1290
    const-string v4, "measurement.rb.attribution.enable_trigger_redaction"

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v4, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1294
    move-result-object v1

    .line 1295
    .line 1296
    sput-object v1, LB6/F;->R0:LB6/E;

    .line 1297
    .line 1298
    sget-object v1, LB6/D;->c:LB6/D;

    .line 1299
    .line 1300
    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v4, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1304
    move-result-object v1

    .line 1305
    .line 1306
    sput-object v1, LB6/F;->S0:LB6/E;

    .line 1307
    .line 1308
    sget-object v1, LB6/z;->a0:LB6/z;

    .line 1309
    .line 1310
    const-string v4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v4, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1314
    .line 1315
    sget-object v1, LB6/A;->a0:LB6/A;

    .line 1316
    .line 1317
    const-string v4, "measurement.remove_conflicting_first_party_apis.dev"

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v4, v2, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1321
    .line 1322
    sget-object v1, LB6/z;->b0:LB6/z;

    .line 1323
    .line 1324
    const-string v4, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v4, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1328
    move-result-object v1

    .line 1329
    .line 1330
    sput-object v1, LB6/F;->T0:LB6/E;

    .line 1331
    .line 1332
    sget-object v1, LB6/A;->b0:LB6/A;

    .line 1333
    .line 1334
    const-string v4, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v4, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1338
    move-result-object v1

    .line 1339
    .line 1340
    sput-object v1, LB6/F;->U0:LB6/E;

    .line 1341
    .line 1342
    sget-object v1, LB6/z;->c0:LB6/z;

    .line 1343
    .line 1344
    const-string v4, "measurement.experiment.enable_passthrough_experiment_reporting"

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v4, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1348
    move-result-object v1

    .line 1349
    .line 1350
    sput-object v1, LB6/F;->V0:LB6/E;

    .line 1351
    .line 1352
    sget-object v1, Le7/e;->c:Le7/e;

    .line 1353
    .line 1354
    const-string v4, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v4, v2, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1358
    move-result-object v1

    .line 1359
    .line 1360
    sput-object v1, LB6/F;->W0:LB6/E;

    .line 1361
    .line 1362
    sget-object v1, Lc8/e;->b:Lc8/e;

    .line 1363
    .line 1364
    const-string v4, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v4, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1368
    move-result-object v1

    .line 1369
    .line 1370
    sput-object v1, LB6/F;->X0:LB6/E;

    .line 1371
    .line 1372
    sget-object v1, Lc8/e;->d:Lc8/e;

    .line 1373
    .line 1374
    const-string v4, "measurement.service.fix_stop_bundling_bug"

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v4, v0, v1, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1378
    move-result-object v0

    .line 1379
    .line 1380
    sput-object v0, LB6/F;->Y0:LB6/E;

    .line 1381
    .line 1382
    sget-object v0, LB6/C;->b:LB6/C;

    .line 1383
    .line 1384
    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v1, v2, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1388
    move-result-object v0

    .line 1389
    .line 1390
    sput-object v0, LB6/F;->Z0:LB6/E;

    .line 1391
    .line 1392
    sget-object v0, LB6/A;->d0:LB6/A;

    .line 1393
    .line 1394
    const-string v1, "measurement.gbraid_campaign.deep_link_url"

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v1, v2, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1398
    move-result-object v0

    .line 1399
    .line 1400
    sput-object v0, LB6/F;->a1:LB6/E;

    .line 1401
    .line 1402
    sget-object v0, Lc8/e;->e:Lc8/e;

    .line 1403
    .line 1404
    const-string v1, "gclid,gbraid,gad_campaignid"

    .line 1405
    .line 1406
    const-string v4, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v4, v1, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1410
    move-result-object v0

    .line 1411
    .line 1412
    sput-object v0, LB6/F;->b1:LB6/E;

    .line 1413
    .line 1414
    sget-object v0, Le7/e;->d:Le7/e;

    .line 1415
    .line 1416
    const-string v1, "measurement.edpb.service"

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v1, v2, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1420
    move-result-object v0

    .line 1421
    .line 1422
    sput-object v0, LB6/F;->c1:LB6/E;

    .line 1423
    .line 1424
    sget-object v0, Le7/e;->f:Le7/e;

    .line 1425
    .line 1426
    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    .line 1427
    .line 1428
    const-string v4, "_f,_v,_cmp"

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v1, v4, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1432
    move-result-object v0

    .line 1433
    .line 1434
    sput-object v0, LB6/F;->d1:LB6/E;

    .line 1435
    .line 1436
    sget-object v0, LB6/C;->c:LB6/C;

    .line 1437
    .line 1438
    const-string v1, "measurement.robust_time_source_2"

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v2, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1442
    move-result-object v0

    .line 1443
    .line 1444
    sput-object v0, LB6/F;->e1:LB6/E;

    .line 1445
    .line 1446
    sget-object v0, LB6/D;->b:LB6/D;

    .line 1447
    .line 1448
    const-string v1, "measurement.manual_iap_logging.client_service"

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1, v2, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1452
    move-result-object v0

    .line 1453
    .line 1454
    sput-object v0, LB6/F;->f1:LB6/E;

    .line 1455
    .line 1456
    sget-object v0, Lc8/e;->f:Lc8/e;

    .line 1457
    .line 1458
    const-string v1, "measurement.dsid_consent_only.app_allowlist1"

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v10, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1462
    move-result-object v0

    .line 1463
    .line 1464
    sput-object v0, LB6/F;->g1:LB6/E;

    .line 1465
    .line 1466
    sget-object v0, Le7/e;->F:Le7/e;

    .line 1467
    .line 1468
    const-string v1, "measurement.dsid_consent_only.app_allowlist2"

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v1, v10, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1472
    move-result-object v0

    .line 1473
    .line 1474
    sput-object v0, LB6/F;->h1:LB6/E;

    .line 1475
    .line 1476
    sget-object v0, Lc8/e;->F:Lc8/e;

    .line 1477
    .line 1478
    const-string v1, "measurement.dsid_consent_only.app_allowlist3"

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v1, v10, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1482
    move-result-object v0

    .line 1483
    .line 1484
    sput-object v0, LB6/F;->i1:LB6/E;

    .line 1485
    .line 1486
    sget-object v0, Lc8/e;->c:Lc8/e;

    .line 1487
    .line 1488
    const-string v1, "measurement.diagnostics.enabled"

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1, v2, v0, v3}, LB6/F;->a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;

    .line 1492
    move-result-object v0

    .line 1493
    .line 1494
    sput-object v0, LB6/F;->j1:LB6/E;

    .line 1495
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;LB6/w;Z)LB6/E;
    .locals 1

    .line 1
    new-instance v0, LB6/E;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LB6/E;-><init>(Ljava/lang/String;Ljava/lang/Object;LB6/w;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p0, LB6/F;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
