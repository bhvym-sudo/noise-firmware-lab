.class public final Lp8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/s;


# static fields
.field public static final g:I

.field public static final h:Lhc/k;


# instance fields
.field public final a:Lm8/p0;

.field public final b:Le8/d;

.field public final c:Lm8/b;

.field public final d:Lp8/g;

.field public final e:Lp8/r;

.field public final f:Ltc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lic/a;->d:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lic/c;->f:Lic/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk6/a;->M(ILic/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lic/c;->d:Lic/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lic/a;->g(JLic/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lp8/e;->g:I

    .line 19
    .line 20
    new-instance v0, Lhc/k;

    .line 21
    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lhc/k;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp8/e;->h:Lhc/k;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lm8/p0;Le8/d;Lm8/b;Lp8/g;Lp8/r;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp8/e;->a:Lm8/p0;

    .line 30
    .line 31
    iput-object p2, p0, Lp8/e;->b:Le8/d;

    .line 32
    .line 33
    iput-object p3, p0, Lp8/e;->c:Lm8/b;

    .line 34
    .line 35
    iput-object p4, p0, Lp8/e;->d:Lp8/g;

    .line 36
    .line 37
    iput-object p5, p0, Lp8/e;->e:Lp8/r;

    .line 38
    .line 39
    new-instance p1, Ltc/c;

    .line 40
    .line 41
    invoke-direct {p1}, Ltc/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp8/e;->f:Ltc/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/e;->e:Lp8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/r;->a()Lp8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp8/j;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lic/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/e;->e:Lp8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/r;->a()Lp8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp8/j;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lic/a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lic/c;->d:Lic/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk6/a;->M(ILic/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lic/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lic/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/e;->e:Lp8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/r;->a()Lp8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp8/j;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LOb/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    instance-of v3, v0, Lp8/b;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, Lp8/b;

    .line 14
    .line 15
    iget v4, v3, Lp8/b;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lp8/b;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lp8/b;

    .line 28
    .line 29
    check-cast v0, LQb/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lp8/b;-><init>(Lp8/e;LQb/c;)V

    .line 33
    .line 34
    :goto_0
    iget-object v0, v3, Lp8/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LPb/a;->a:LPb/a;

    .line 37
    .line 38
    iget v5, v3, Lp8/b;->d:I

    .line 39
    .line 40
    iget-object v6, v1, Lp8/e;->e:Lp8/r;

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    const-string v9, "FirebaseSessions"

    .line 45
    const/4 v10, 0x2

    .line 46
    .line 47
    sget-object v11, LJb/A;->a:LJb/A;

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-eq v5, v8, :cond_3

    .line 53
    .line 54
    if-eq v5, v10, :cond_2

    .line 55
    .line 56
    if-ne v5, v7, :cond_1

    .line 57
    .line 58
    iget-object v2, v3, Lp8/b;->a:Ltc/a;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_2
    iget-object v5, v3, Lp8/b;->a:Ltc/a;

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v2, v5

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-object v5, v3, Lp8/b;->a:Ltc/a;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v0, v1, Lp8/e;->f:Ltc/c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ltc/c;->e()Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lp8/r;->b()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    return-object v11

    .line 109
    .line 110
    :cond_5
    iput-object v0, v3, Lp8/b;->a:Ltc/a;

    .line 111
    .line 112
    iput v8, v3, Lp8/b;->d:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ltc/c;->d(LQb/c;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-ne v5, v4, :cond_6

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    :cond_6
    move-object v5, v0

    .line 122
    .line 123
    .line 124
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lp8/r;->b()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v12}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 136
    return-object v11

    .line 137
    .line 138
    :cond_7
    :try_start_3
    sget-object v0, Lm8/A;->c:Lm8/r;

    .line 139
    .line 140
    iget-object v6, v1, Lp8/e;->b:Le8/d;

    .line 141
    .line 142
    iput-object v5, v3, Lp8/b;->a:Ltc/a;

    .line 143
    .line 144
    iput v10, v3, Lp8/b;->d:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6, v3}, Lm8/r;->a(Le8/d;LQb/c;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-ne v0, v4, :cond_8

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_8
    :goto_2
    check-cast v0, Lm8/A;

    .line 155
    .line 156
    iget-object v0, v0, Lm8/A;->a:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/common/UX/aybPkRTQ;->VyjtLhUkkikdi:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v12}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 171
    return-object v11

    .line 172
    .line 173
    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    .line 174
    .line 175
    new-instance v6, LJb/k;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    const/4 v0, 0x0

    sget-object v0, LB8/GP/DKlQhnY;->FahQjI:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    sget-object v8, Lp8/e;->h:Lhc/k;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v2}, Lhc/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    new-instance v13, LJb/k;

    .line 208
    .line 209
    .line 210
    invoke-direct {v13, v0, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    const/4 v0, 0x0

    sget-object v0, Landroidx/datastore/core/CTJM/dRmvCofAs;->oaODnYTetBJrm:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 215
    .line 216
    const-string v14, "INCREMENTAL"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v2}, Lhc/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    new-instance v14, LJb/k;

    .line 226
    .line 227
    .line 228
    invoke-direct {v14, v0, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 231
    .line 232
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 233
    .line 234
    const-string v15, "RELEASE"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v2}, Lhc/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    new-instance v8, LJb/k;

    .line 244
    .line 245
    .line 246
    invoke-direct {v8, v0, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 249
    .line 250
    iget-object v2, v1, Lp8/e;->c:Lm8/b;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    const-string v2, "3.0.8"

    .line 256
    .line 257
    new-instance v15, LJb/k;

    .line 258
    .line 259
    .line 260
    invoke-direct {v15, v0, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v6, v13, v14, v8, v15}, [LJb/k;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 268
    move-result-object v15

    .line 269
    .line 270
    const-string v0, "Fetching settings from server."

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    iget-object v14, v1, Lp8/e;->d:Lp8/g;

    .line 276
    .line 277
    new-instance v0, Lp8/c;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1, v12}, Lp8/c;-><init>(Lp8/e;LOb/c;)V

    .line 281
    .line 282
    new-instance v2, Lp8/d;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v10, v12}, LQb/i;-><init>(ILOb/c;)V

    .line 286
    .line 287
    iput-object v5, v3, Lp8/b;->a:Ltc/a;

    .line 288
    .line 289
    iput v7, v3, Lp8/b;->d:I

    .line 290
    .line 291
    iget-object v6, v14, Lp8/g;->b:LOb/h;

    .line 292
    .line 293
    new-instance v13, Lp8/f;

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    move-object/from16 v17, v2

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v13 .. v18}, Lp8/f;-><init>(Lp8/g;Ljava/util/Map;Lp8/c;Lp8/d;LOb/c;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v13, v3}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 306
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    if-ne v0, v4, :cond_a

    .line 309
    goto :goto_3

    .line 310
    :cond_a
    move-object v0, v11

    .line 311
    .line 312
    :goto_3
    if-ne v0, v4, :cond_b

    .line 313
    :goto_4
    return-object v4

    .line 314
    :cond_b
    move-object v2, v5

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-interface {v2, v12}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 318
    return-object v11

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-interface {v2, v12}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 322
    throw v0
.end method
