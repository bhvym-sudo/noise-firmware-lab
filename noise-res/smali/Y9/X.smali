.class public final LY9/X;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LY9/i0;


# direct methods
.method public constructor <init>(LY9/i0;IIZLOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/X;->f:LY9/i0;

    .line 2
    .line 3
    iput p2, p0, LY9/X;->F:I

    .line 4
    .line 5
    iput p3, p0, LY9/X;->G:I

    .line 6
    .line 7
    iput-boolean p4, p0, LY9/X;->H:Z

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
    new-instance v0, LY9/X;

    .line 2
    .line 3
    iget v3, p0, LY9/X;->G:I

    .line 4
    .line 5
    iget-boolean v4, p0, LY9/X;->H:Z

    .line 6
    .line 7
    iget-object v1, p0, LY9/X;->f:LY9/i0;

    .line 8
    .line 9
    iget v2, p0, LY9/X;->F:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LY9/X;-><init>(LY9/i0;IIZLOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LY9/X;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/i;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY9/X;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY9/X;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY9/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LY9/X;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lnc/i;

    .line 7
    .line 8
    sget-object v3, LPb/a;->a:LPb/a;

    .line 9
    .line 10
    iget v0, v1, LY9/X;->d:I

    .line 11
    .line 12
    sget-object v4, LJb/A;->a:LJb/A;

    .line 13
    .line 14
    iget v5, v1, LY9/X;->G:I

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, v1, LY9/X;->f:LY9/i0;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v9, :cond_3

    .line 26
    .line 27
    if-eq v0, v8, :cond_2

    .line 28
    .line 29
    if-eq v0, v7, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-wide v7, v1, LY9/X;->c:J

    .line 46
    .line 47
    iget-object v0, v1, LY9/X;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, LY9/X;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    iget-wide v12, v1, LY9/X;->c:J

    .line 64
    .line 65
    iget-object v0, v1, LY9/X;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v1, LY9/X;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    move-wide v13, v12

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, LY9/i0;->a:LQ9/a;

    .line 81
    .line 82
    check-cast v0, LR9/b;

    .line 83
    .line 84
    invoke-virtual {v0}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v12, v1, LY9/X;->F:I

    .line 93
    .line 94
    invoke-static {v12, v5}, LY9/i0;->b(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    iget-object v15, v10, LY9/i0;->c:LT9/a;

    .line 103
    .line 104
    sget-object v6, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 105
    .line 106
    iput-object v2, v1, LY9/X;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v1, LY9/X;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v12, v1, LY9/X;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput-wide v13, v1, LY9/X;->c:J

    .line 113
    .line 114
    iput v9, v1, LY9/X;->d:I

    .line 115
    .line 116
    check-cast v15, LV9/a;

    .line 117
    .line 118
    invoke-virtual {v15, v12, v6}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ne v6, v3, :cond_5

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    move-object v9, v0

    .line 127
    :goto_0
    check-cast v6, LS9/f;

    .line 128
    .line 129
    iget-boolean v0, v1, LY9/X;->H:Z

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, LS9/f;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object v0, v11

    .line 141
    :goto_1
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :try_start_0
    iget-object v0, v10, LY9/i0;->d:Lr8/m;

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v6}, LS9/f;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v6, v11

    .line 162
    :goto_2
    const-class v15, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 163
    .line 164
    invoke-virtual {v0, v15, v6}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_4
    instance-of v6, v0, LJb/m;

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    move-object v0, v11

    .line 180
    :cond_9
    check-cast v0, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getLanguage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    new-instance v5, LP9/h;

    .line 195
    .line 196
    new-instance v6, LP9/a;

    .line 197
    .line 198
    invoke-direct {v6, v0}, LP9/a;-><init>(Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v6}, LP9/h;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v11, v1, LY9/X;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v1, LY9/X;->a:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v11, v1, LY9/X;->b:Ljava/lang/String;

    .line 209
    .line 210
    iput-wide v13, v1, LY9/X;->c:J

    .line 211
    .line 212
    iput v8, v1, LY9/X;->d:I

    .line 213
    .line 214
    invoke-interface {v2, v5, v1}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v3, :cond_c

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    :goto_5
    iget-object v0, v10, LY9/i0;->e:Lkc/x;

    .line 222
    .line 223
    new-instance v6, LY9/V;

    .line 224
    .line 225
    invoke-direct {v6, v10, v5, v11}, LY9/V;-><init>(LY9/i0;ILOb/c;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v1, LY9/X;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v1, LY9/X;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v12, v1, LY9/X;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput-wide v13, v1, LY9/X;->c:J

    .line 235
    .line 236
    iput v7, v1, LY9/X;->d:I

    .line 237
    .line 238
    invoke-static {v0, v6}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v3, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object v5, v9

    .line 246
    move-wide v7, v13

    .line 247
    :goto_6
    check-cast v0, Lnc/h;

    .line 248
    .line 249
    new-instance v6, LFa/m;

    .line 250
    .line 251
    invoke-direct {v6, v5, v2, v10, v12}, LFa/m;-><init>(Ljava/lang/String;Lnc/i;LY9/i0;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v11, v1, LY9/X;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v11, v1, LY9/X;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v11, v1, LY9/X;->b:Ljava/lang/String;

    .line 259
    .line 260
    iput-wide v7, v1, LY9/X;->c:J

    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    iput v2, v1, LY9/X;->d:I

    .line 264
    .line 265
    invoke-interface {v0, v6, v1}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v3, :cond_c

    .line 270
    .line 271
    :goto_7
    return-object v3

    .line 272
    :cond_c
    return-object v4
.end method
