.class public final Lba/p;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Le9/g;

.field public final synthetic I:LG9/n;

.field public a:J

.field public b:LS9/f;

.field public c:LS9/f;

.field public d:I

.field public final synthetic e:Lba/k0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/g;LG9/n;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/p;->e:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/p;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/p;->F:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lba/p;->G:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lba/p;->H:Le9/g;

    .line 10
    .line 11
    iput-object p6, p0, Lba/p;->I:LG9/n;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LQb/i;-><init>(ILOb/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(JLba/k0;LS9/f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, LS9/f;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sub-long/2addr p0, v1

    .line 9
    iget-wide p2, p2, Lba/k0;->e:J

    .line 10
    .line 11
    cmp-long p0, p0, p2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 8

    .line 1
    new-instance v0, Lba/p;

    .line 2
    .line 3
    iget-object v5, p0, Lba/p;->H:Le9/g;

    .line 4
    .line 5
    iget-object v6, p0, Lba/p;->I:LG9/n;

    .line 6
    .line 7
    iget-object v1, p0, Lba/p;->e:Lba/k0;

    .line 8
    .line 9
    iget-object v2, p0, Lba/p;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lba/p;->F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lba/p;->G:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lba/p;-><init>(Lba/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/g;LG9/n;LOb/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lba/p;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/p;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-class v0, Lba/c;

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, p0, Lba/p;->d:I

    .line 6
    .line 7
    const-string v3, "CACHE_MANAGER ControlsGroupData - query data from device"

    .line 8
    .line 9
    iget-object v4, p0, Lba/p;->I:LG9/n;

    .line 10
    .line 11
    iget-object v5, p0, Lba/p;->H:Le9/g;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Lba/p;->e:Lba/k0;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v8, :cond_2

    .line 21
    .line 22
    if-eq v2, v7, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    iget-wide v1, p0, Lba/p;->a:J

    .line 27
    .line 28
    iget-object v6, p0, Lba/p;->c:LS9/f;

    .line 29
    .line 30
    iget-object v7, p0, Lba/p;->b:LS9/f;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v6

    .line 37
    move-object v6, p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-wide v7, p0, Lba/p;->a:J

    .line 48
    .line 49
    iget-object v2, p0, Lba/p;->b:LS9/f;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move-wide v10, v7

    .line 55
    move-object v7, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v10, p0, Lba/p;->a:J

    .line 58
    .line 59
    :try_start_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    iget-object v2, v9, Lba/k0;->a:LT9/a;

    .line 72
    .line 73
    iget-object v12, p0, Lba/p;->f:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v13, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 76
    .line 77
    iput-wide v10, p0, Lba/p;->a:J

    .line 78
    .line 79
    iput v8, p0, Lba/p;->d:I

    .line 80
    .line 81
    check-cast v2, LV9/a;

    .line 82
    .line 83
    invoke-virtual {v2, v12, v13}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_0
    check-cast v2, LS9/f;

    .line 91
    .line 92
    iget-object v8, v9, Lba/k0;->a:LT9/a;

    .line 93
    .line 94
    iget-object v12, p0, Lba/p;->F:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v13, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 97
    .line 98
    iput-object v2, p0, Lba/p;->b:LS9/f;

    .line 99
    .line 100
    iput-wide v10, p0, Lba/p;->a:J

    .line 101
    .line 102
    iput v7, p0, Lba/p;->d:I

    .line 103
    .line 104
    check-cast v8, LV9/a;

    .line 105
    .line 106
    invoke-virtual {v8, v12, v13}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    check-cast v7, LS9/f;

    .line 114
    .line 115
    iget-object v8, v9, Lba/k0;->a:LT9/a;

    .line 116
    .line 117
    iget-object v12, p0, Lba/p;->G:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v13, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 120
    .line 121
    iput-object v2, p0, Lba/p;->b:LS9/f;

    .line 122
    .line 123
    iput-object v7, p0, Lba/p;->c:LS9/f;

    .line 124
    .line 125
    iput-wide v10, p0, Lba/p;->a:J

    .line 126
    .line 127
    iput v6, p0, Lba/p;->d:I

    .line 128
    .line 129
    check-cast v8, LV9/a;

    .line 130
    .line 131
    invoke-virtual {v8, v12, v13}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v6, v1, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_6
    move-object v8, v2

    .line 139
    move-wide v1, v10

    .line 140
    :goto_3
    check-cast v6, LS9/f;

    .line 141
    .line 142
    invoke-static {v1, v2, v9, v8}, Lba/p;->e(JLba/k0;LS9/f;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    invoke-static {v1, v2, v9, v7}, Lba/p;->e(JLba/k0;LS9/f;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_a

    .line 153
    .line 154
    invoke-static {v1, v2, v9, v6}, Lba/p;->e(JLba/k0;LS9/f;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object v1, v9, Lba/k0;->d:Lr8/m;

    .line 161
    .line 162
    iget-object v2, v9, Lba/k0;->d:Lr8/m;

    .line 163
    .line 164
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, LS9/f;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v1, v0, v8}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lba/c;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v1, v1, Lba/c;->a:Ljava/lang/Boolean;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v1, v8

    .line 184
    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, LS9/f;->h()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v2, v0, v7}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lba/c;

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    iget-object v7, v7, Lba/c;->a:Ljava/lang/Boolean;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object v7, v8

    .line 203
    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, LS9/f;->h()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v2, v0, v6}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lba/c;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v8, v0, Lba/c;->a:Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_9
    iget-object v0, v9, Lba/k0;->b:Lea/i;

    .line 221
    .line 222
    new-instance v2, LG9/u;

    .line 223
    .line 224
    invoke-direct {v2, v1, v7, v8}, LG9/u;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lea/i;->l(LG9/S;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LL9/e;->e:LL9/e;

    .line 231
    .line 232
    const-string v1, "CACHE_MANAGER send Control Group data from DB"

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object v0, v4

    .line 242
    check-cast v0, LG9/e;

    .line 243
    .line 244
    iget-object v0, v0, LG9/e;->a:Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Le9/g;->O(Ljava/util/HashSet;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LL9/e;->e:LL9/e;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_0
    check-cast v4, LG9/e;

    .line 262
    .line 263
    iget-object v0, v4, LG9/e;->a:Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Le9/g;->O(Ljava/util/HashSet;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LL9/e;->e:LL9/e;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    sget-object v0, LJb/A;->a:LJb/A;

    .line 280
    .line 281
    return-object v0
.end method
