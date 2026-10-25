.class public final Lba/D;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lba/k0;

.field public final synthetic I:LG9/S;

.field public a:J

.field public b:Lba/k0;

.field public c:LG9/S;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lba/k0;LG9/S;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/D;->F:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lba/D;->G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/D;->H:Lba/k0;

    .line 6
    .line 7
    iput-object p4, p0, Lba/D;->I:LG9/S;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lba/D;

    .line 2
    .line 3
    iget-object v3, p0, Lba/D;->H:Lba/k0;

    .line 4
    .line 5
    iget-object v4, p0, Lba/D;->I:LG9/S;

    .line 6
    .line 7
    iget-object v1, p0, Lba/D;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lba/D;->G:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lba/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lba/k0;LG9/S;LOb/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lba/D;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/D;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Lba/D;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Lba/D;->I:LG9/S;

    .line 8
    .line 9
    iget-object v4, v0, Lba/D;->H:Lba/k0;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    sget-object v9, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v7, :cond_3

    .line 21
    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lba/D;->b:Lba/k0;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget v2, v0, Lba/D;->e:I

    .line 45
    .line 46
    iget-wide v3, v0, Lba/D;->a:J

    .line 47
    .line 48
    iget-object v6, v0, Lba/D;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, Lba/D;->c:LG9/S;

    .line 51
    .line 52
    iget-object v12, v0, Lba/D;->b:Lba/k0;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-wide v12, v0, Lba/D;->a:J

    .line 60
    .line 61
    iget-object v2, v0, Lba/D;->b:Lba/k0;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v2, v0, Lba/D;->e:I

    .line 70
    .line 71
    iget-wide v12, v0, Lba/D;->a:J

    .line 72
    .line 73
    iget-object v14, v0, Lba/D;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v15, v0, Lba/D;->c:LG9/S;

    .line 76
    .line 77
    iget-object v5, v0, Lba/D;->b:Lba/k0;

    .line 78
    .line 79
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    iget-object v14, v0, Lba/D;->F:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    iget-object v2, v4, Lba/k0;->a:LT9/a;

    .line 95
    .line 96
    sget-object v5, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 97
    .line 98
    iput-object v4, v0, Lba/D;->b:Lba/k0;

    .line 99
    .line 100
    iput-object v3, v0, Lba/D;->c:LG9/S;

    .line 101
    .line 102
    iput-object v14, v0, Lba/D;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-wide v12, v0, Lba/D;->a:J

    .line 105
    .line 106
    iput v10, v0, Lba/D;->e:I

    .line 107
    .line 108
    iput v7, v0, Lba/D;->f:I

    .line 109
    .line 110
    check-cast v2, LV9/a;

    .line 111
    .line 112
    invoke-virtual {v2, v14, v5}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 113
    .line 114
    .line 115
    if-ne v9, v1, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    move-object v15, v3

    .line 120
    move-object v5, v4

    .line 121
    move v2, v10

    .line 122
    :goto_0
    iget-object v6, v5, Lba/k0;->a:LT9/a;

    .line 123
    .line 124
    new-instance v8, LS9/f;

    .line 125
    .line 126
    new-instance v11, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v5, Lba/k0;->d:Lr8/m;

    .line 132
    .line 133
    new-instance v7, Lba/i;

    .line 134
    .line 135
    check-cast v15, LG9/H;

    .line 136
    .line 137
    iget v15, v15, LG9/H;->a:I

    .line 138
    .line 139
    invoke-direct {v7, v15, v10}, Lba/i;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-direct {v8, v11, v14, v5, v7}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    iput-object v5, v0, Lba/D;->b:Lba/k0;

    .line 152
    .line 153
    iput-object v5, v0, Lba/D;->c:LG9/S;

    .line 154
    .line 155
    iput-object v5, v0, Lba/D;->d:Ljava/lang/String;

    .line 156
    .line 157
    iput-wide v12, v0, Lba/D;->a:J

    .line 158
    .line 159
    iput v2, v0, Lba/D;->e:I

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    iput v2, v0, Lba/D;->f:I

    .line 163
    .line 164
    check-cast v6, LV9/a;

    .line 165
    .line 166
    invoke-virtual {v6, v8}, LV9/a;->b(LS9/f;)V

    .line 167
    .line 168
    .line 169
    if-ne v9, v1, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_1
    iget-object v6, v0, Lba/D;->G:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    iget-object v2, v4, Lba/k0;->a:LT9/a;

    .line 177
    .line 178
    sget-object v5, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 179
    .line 180
    iput-object v4, v0, Lba/D;->b:Lba/k0;

    .line 181
    .line 182
    iput-object v3, v0, Lba/D;->c:LG9/S;

    .line 183
    .line 184
    iput-object v6, v0, Lba/D;->d:Ljava/lang/String;

    .line 185
    .line 186
    iput-wide v12, v0, Lba/D;->a:J

    .line 187
    .line 188
    iput v10, v0, Lba/D;->e:I

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    iput v7, v0, Lba/D;->f:I

    .line 192
    .line 193
    check-cast v2, LV9/a;

    .line 194
    .line 195
    invoke-virtual {v2, v6, v5}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 196
    .line 197
    .line 198
    if-ne v9, v1, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object v8, v3

    .line 202
    move v2, v10

    .line 203
    move-wide/from16 v16, v12

    .line 204
    .line 205
    move-object v12, v4

    .line 206
    move-wide/from16 v3, v16

    .line 207
    .line 208
    :goto_2
    iget-object v5, v12, Lba/k0;->a:LT9/a;

    .line 209
    .line 210
    new-instance v7, LS9/f;

    .line 211
    .line 212
    new-instance v11, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 215
    .line 216
    .line 217
    iget-object v12, v12, Lba/k0;->d:Lr8/m;

    .line 218
    .line 219
    new-instance v13, Lba/h;

    .line 220
    .line 221
    check-cast v8, LG9/H;

    .line 222
    .line 223
    iget v8, v8, LG9/H;->a:I

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move v8, v10

    .line 230
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {v13, v8, v10}, Lba/h;-><init>(Ljava/lang/Boolean;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v13}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/4 v10, 0x1

    .line 242
    invoke-direct {v7, v11, v6, v8, v10}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    iput-object v6, v0, Lba/D;->b:Lba/k0;

    .line 247
    .line 248
    iput-object v6, v0, Lba/D;->c:LG9/S;

    .line 249
    .line 250
    iput-object v6, v0, Lba/D;->d:Ljava/lang/String;

    .line 251
    .line 252
    iput-wide v3, v0, Lba/D;->a:J

    .line 253
    .line 254
    iput v2, v0, Lba/D;->e:I

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    iput v2, v0, Lba/D;->f:I

    .line 258
    .line 259
    check-cast v5, LV9/a;

    .line 260
    .line 261
    invoke-virtual {v5, v7}, LV9/a;->b(LS9/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 262
    .line 263
    .line 264
    if-ne v9, v1, :cond_9

    .line 265
    .line 266
    :goto_4
    return-object v1

    .line 267
    :catch_0
    :cond_9
    return-object v9
.end method
