.class public final LFa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUa/V1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFa/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LFa/m;->e:Ljava/lang/Object;

    iput-object p3, p0, LFa/m;->c:Ljava/lang/Object;

    iput-object p4, p0, LFa/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LFa/m;->a:I

    iput-object p1, p0, LFa/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LFa/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LFa/m;->d:Ljava/lang/Object;

    iput-object p4, p0, LFa/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnc/i;LY9/i0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFa/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LFa/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LFa/m;->e:Ljava/lang/Object;

    iput-object p4, p0, LFa/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LP9/i;LOb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, LY9/W;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LY9/W;

    .line 13
    .line 14
    iget v4, v3, LY9/W;->G:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LY9/W;->G:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LY9/W;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LY9/W;-><init>(LFa/m;LOb/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LY9/W;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LPb/a;->a:LPb/a;

    .line 34
    .line 35
    iget v5, v3, LY9/W;->G:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, LJb/A;->a:LJb/A;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v2, v3, LY9/W;->c:LY9/i0;

    .line 64
    .line 65
    check-cast v2, Lnc/i;

    .line 66
    .line 67
    iget-object v2, v3, LY9/W;->a:LP9/i;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v13, v2

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget v2, v3, LY9/W;->e:I

    .line 79
    .line 80
    iget-object v5, v3, LY9/W;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v3, LY9/W;->c:LY9/i0;

    .line 83
    .line 84
    iget-object v12, v3, LY9/W;->b:Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 85
    .line 86
    iget-object v13, v3, LY9/W;->a:LP9/i;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, v2, LP9/h;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    check-cast v0, LP9/h;

    .line 104
    .line 105
    iget-object v5, v0, LP9/h;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LP9/a;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, LP9/a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 116
    .line 117
    move-object v11, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v11, v10

    .line 120
    :goto_1
    if-eqz v11, :cond_7

    .line 121
    .line 122
    iget-object v5, v1, LFa/m;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v14, v5

    .line 125
    check-cast v14, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v15, 0x3

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v11 .. v16}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->copy$default(Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;Lcom/noise/audio/data/model/response/DeviceAsset;Lcom/noise/audio/data/model/response/DeviceFeatures;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v0, v0, LP9/h;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LP9/a;

    .line 139
    .line 140
    invoke-virtual {v0, v12}, LP9/a;->c(Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LFa/m;->e:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v11, v0

    .line 146
    check-cast v11, LY9/i0;

    .line 147
    .line 148
    iget-object v0, v1, LFa/m;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    :try_start_2
    iget-object v0, v11, LY9/i0;->c:LT9/a;

    .line 154
    .line 155
    sget-object v13, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 156
    .line 157
    iput-object v2, v3, LY9/W;->a:LP9/i;

    .line 158
    .line 159
    iput-object v12, v3, LY9/W;->b:Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 160
    .line 161
    iput-object v11, v3, LY9/W;->c:LY9/i0;

    .line 162
    .line 163
    iput-object v5, v3, LY9/W;->d:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    iput v14, v3, LY9/W;->e:I

    .line 167
    .line 168
    iput v8, v3, LY9/W;->G:I

    .line 169
    .line 170
    check-cast v0, LV9/a;

    .line 171
    .line 172
    invoke-virtual {v0, v5, v13}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    if-ne v9, v4, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move-object v13, v2

    .line 179
    move v2, v14

    .line 180
    :goto_2
    :try_start_3
    iget-object v0, v11, LY9/i0;->c:LT9/a;

    .line 181
    .line 182
    new-instance v14, LS9/f;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    new-instance v15, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v11, LY9/i0;->d:Lr8/m;

    .line 194
    .line 195
    invoke-virtual {v6, v12}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v14, v15, v5, v6, v8}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iput-object v13, v3, LY9/W;->a:LP9/i;

    .line 203
    .line 204
    iput-object v10, v3, LY9/W;->b:Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 205
    .line 206
    iput-object v10, v3, LY9/W;->c:LY9/i0;

    .line 207
    .line 208
    iput-object v10, v3, LY9/W;->d:Ljava/lang/String;

    .line 209
    .line 210
    iput v2, v3, LY9/W;->e:I

    .line 211
    .line 212
    const/4 v15, 0x2

    .line 213
    iput v15, v3, LY9/W;->G:I

    .line 214
    .line 215
    check-cast v0, LV9/a;

    .line 216
    .line 217
    invoke-virtual {v0, v14}, LV9/a;->b(LS9/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    if-ne v9, v4, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_3
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    :goto_4
    move-object v13, v2

    .line 228
    :cond_8
    :goto_5
    iget-object v0, v1, LFa/m;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lnc/i;

    .line 231
    .line 232
    iput-object v10, v3, LY9/W;->a:LP9/i;

    .line 233
    .line 234
    iput-object v10, v3, LY9/W;->b:Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 235
    .line 236
    iput-object v10, v3, LY9/W;->c:LY9/i0;

    .line 237
    .line 238
    iput-object v10, v3, LY9/W;->d:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    iput v2, v3, LY9/W;->G:I

    .line 242
    .line 243
    invoke-interface {v0, v13, v3}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v4, :cond_9

    .line 248
    .line 249
    :goto_6
    return-object v4

    .line 250
    :cond_9
    return-object v9
.end method

.method public b([ILOb/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LFa/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LFa/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnc/i;

    .line 8
    .line 9
    instance-of v2, p2, LN3/O;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, LN3/O;

    .line 15
    .line 16
    iget v3, v2, LN3/O;->e:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, LN3/O;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, LN3/O;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, LN3/O;-><init>(LFa/m;LOb/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, LN3/O;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LPb/a;->a:LPb/a;

    .line 36
    .line 37
    iget v4, v2, LN3/O;->e:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget-object p1, v2, LN3/O;->b:[I

    .line 57
    .line 58
    iget-object v0, v2, LN3/O;->a:LFa/m;

    .line 59
    .line 60
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LFa/m;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 70
    .line 71
    iget-object v4, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, LKb/l;->I0([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p0, v2, LN3/O;->a:LFa/m;

    .line 80
    .line 81
    iput-object p1, v2, LN3/O;->b:[I

    .line 82
    .line 83
    iput v6, v2, LN3/O;->e:I

    .line 84
    .line 85
    invoke-interface {v1, p2, v2}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v3, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v4, p0, LFa/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, [I

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v7, v0

    .line 102
    const/4 v8, 0x0

    .line 103
    move v9, v8

    .line 104
    :goto_2
    if-ge v8, v7, :cond_7

    .line 105
    .line 106
    aget-object v10, v0, v8

    .line 107
    .line 108
    add-int/lit8 v11, v9, 0x1

    .line 109
    .line 110
    iget-object v12, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    check-cast v12, [I

    .line 115
    .line 116
    aget v9, v4, v9

    .line 117
    .line 118
    aget v12, v12, v9

    .line 119
    .line 120
    aget v9, p1, v9

    .line 121
    .line 122
    if-eq v12, v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    move v9, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Required value was null."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-static {v6}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p0, v2, LN3/O;->a:LFa/m;

    .line 150
    .line 151
    iput-object p1, v2, LN3/O;->b:[I

    .line 152
    .line 153
    iput v5, v2, LN3/O;->e:I

    .line 154
    .line 155
    invoke-interface {v1, p2, v2}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v3, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v3

    .line 162
    :cond_8
    move-object v0, p0

    .line 163
    :goto_4
    iget-object p2, v0, LFa/m;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 166
    .line 167
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object p1, LJb/A;->a:LJb/A;

    .line 170
    .line 171
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LFa/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB/h;

    .line 7
    .line 8
    iget-object p2, p0, LFa/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lkotlin/jvm/internal/v;

    .line 11
    .line 12
    iget-object v0, p0, LFa/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 15
    .line 16
    iget-object v1, p0, LFa/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 19
    .line 20
    instance-of v2, p1, LB/k;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, p1, LB/l;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, LB/j;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, LB/f;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget p1, v0, Lkotlin/jvm/internal/v;->a:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v0, Lkotlin/jvm/internal/v;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, p1, LB/g;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget p1, v0, Lkotlin/jvm/internal/v;->a:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v0, Lkotlin/jvm/internal/v;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, p1, LB/d;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget p1, p2, Lkotlin/jvm/internal/v;->a:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, p2, Lkotlin/jvm/internal/v;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, LB/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, p2, Lkotlin/jvm/internal/v;->a:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, p2, Lkotlin/jvm/internal/v;->a:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, v1

    .line 102
    :goto_1
    iget v0, v0, Lkotlin/jvm/internal/v;->a:I

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v0, v1

    .line 109
    :goto_2
    iget p2, p2, Lkotlin/jvm/internal/v;->a:I

    .line 110
    .line 111
    if-lez p2, :cond_9

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move p2, v1

    .line 116
    :goto_3
    iget-object v2, p0, LFa/m;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ly/z;

    .line 119
    .line 120
    iget-boolean v4, v2, Ly/z;->O:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Ly/z;->O:Z

    .line 125
    .line 126
    move v1, v3

    .line 127
    :cond_a
    iget-boolean p1, v2, Ly/z;->P:Z

    .line 128
    .line 129
    if-eq p1, v0, :cond_b

    .line 130
    .line 131
    iput-boolean v0, v2, Ly/z;->P:Z

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_b
    iget-boolean p1, v2, Ly/z;->Q:Z

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    iput-boolean p2, v2, Ly/z;->Q:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, v1

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, LF0/f;->l(LF0/o;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, LJb/A;->a:LJb/A;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    instance-of v0, p2, Loc/l;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Loc/l;

    .line 156
    .line 157
    iget v1, v0, Loc/l;->e:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Loc/l;->e:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Loc/l;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Loc/l;-><init>(LFa/m;LOb/c;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Loc/l;->c:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, LPb/a;->a:LPb/a;

    .line 177
    .line 178
    iget v2, v0, Loc/l;->e:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    if-ne v2, v3, :cond_f

    .line 184
    .line 185
    iget-object p1, v0, Loc/l;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Loc/l;->a:LFa/m;

    .line 188
    .line 189
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_10
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, LFa/m;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 207
    .line 208
    iget-object p2, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lkc/h0;

    .line 211
    .line 212
    if-eqz p2, :cond_11

    .line 213
    .line 214
    new-instance v2, Loc/o;

    .line 215
    .line 216
    const-string v4, "Child of the scoped flow was cancelled"

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v2}, Lkc/h0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    iput-object p0, v0, Loc/l;->a:LFa/m;

    .line 225
    .line 226
    iput-object p1, v0, Loc/l;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Loc/l;->e:I

    .line 229
    .line 230
    invoke-interface {p2, v0}, Lkc/h0;->join(LOb/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v1, :cond_11

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_11
    move-object v0, p0

    .line 238
    :goto_6
    iget-object p2, v0, LFa/m;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 241
    .line 242
    iget-object v1, v0, LFa/m;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lkc/A;

    .line 245
    .line 246
    sget-object v2, Lkc/B;->d:Lkc/B;

    .line 247
    .line 248
    new-instance v4, Loc/k;

    .line 249
    .line 250
    iget-object v5, v0, LFa/m;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Loc/n;

    .line 253
    .line 254
    iget-object v0, v0, LFa/m;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lnc/i;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct {v4, v5, v0, p1, v6}, Loc/k;-><init>(Loc/n;Lnc/i;Ljava/lang/Object;LOb/c;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v6, v2, v4, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v1, LJb/A;->a:LJb/A;

    .line 269
    .line 270
    :goto_7
    return-object v1

    .line 271
    :pswitch_1
    check-cast p1, LP9/i;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, LFa/m;->a(LP9/i;LOb/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_2
    check-cast p1, LP9/i;

    .line 279
    .line 280
    iget-object p2, p0, LFa/m;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, LUa/V1;

    .line 283
    .line 284
    instance-of v0, p1, LP9/f;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    check-cast p1, LP9/f;

    .line 289
    .line 290
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Lpa/g;->c(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    instance-of v0, p1, LP9/g;

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    check-cast p1, LP9/g;

    .line 301
    .line 302
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 303
    .line 304
    iget-object v0, p0, LFa/m;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    iget-object v1, p0, LFa/m;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, p0, LFa/m;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 317
    .line 318
    check-cast v3, LP9/l;

    .line 319
    .line 320
    new-instance v4, Lx4/n;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object p2, v4, Lx4/n;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v4, Lx4/n;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v4, Lx4/n;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v4, Lx4/n;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v3, LP9/l;->j:LP9/b;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lpa/g;->b(LP9/d;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_13
    instance-of v0, p1, LP9/e;

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    check-cast p1, LP9/e;

    .line 344
    .line 345
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_14
    instance-of p1, p1, LP9/h;

    .line 352
    .line 353
    if-eqz p1, :cond_15

    .line 354
    .line 355
    iget-object p1, p2, LUa/V1;->g:Landroidx/lifecycle/MutableLiveData;

    .line 356
    .line 357
    new-instance p2, Lkb/l;

    .line 358
    .line 359
    const-string v0, ""

    .line 360
    .line 361
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_15
    new-instance p1, LE7/m;

    .line 371
    .line 372
    const/4 p2, 0x0

    .line 373
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :pswitch_3
    check-cast p1, [I

    .line 378
    .line 379
    invoke-virtual {p0, p1, p2}, LFa/m;->b([ILOb/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object p2, p0, LFa/m;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p2, LO/U;

    .line 393
    .line 394
    iget-object v0, p0, LFa/m;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LK/X;

    .line 397
    .line 398
    if-eqz p1, :cond_16

    .line 399
    .line 400
    invoke-virtual {v0}, LK/X;->b()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_16

    .line 405
    .line 406
    iget-object p1, p0, LFa/m;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, LV0/t;

    .line 409
    .line 410
    invoke-virtual {p2}, LO/U;->k()LV0/s;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v2, p0, LFa/m;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LV0/j;

    .line 417
    .line 418
    iget-object p2, p2, LO/U;->b:LA2/s;

    .line 419
    .line 420
    invoke-static {p1, v0, v1, v2, p2}, LK/U;->k(LV0/t;LK/X;LV0/s;LV0/j;LA2/s;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_16
    invoke-static {v0}, LK/U;->h(LK/X;)V

    .line 425
    .line 426
    .line 427
    :goto_9
    sget-object p1, LJb/A;->a:LJb/A;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_5
    check-cast p1, LP9/i;

    .line 431
    .line 432
    iget-object p2, p0, LFa/m;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p2, LFa/o;

    .line 435
    .line 436
    iget-object v0, p2, LFa/o;->d:LY9/E;

    .line 437
    .line 438
    instance-of v1, p1, LP9/e;

    .line 439
    .line 440
    if-eqz v1, :cond_17

    .line 441
    .line 442
    iget-object p2, p2, LFa/o;->s:Landroidx/lifecycle/MutableLiveData;

    .line 443
    .line 444
    new-instance v0, Lkb/l;

    .line 445
    .line 446
    check-cast p1, LP9/e;

    .line 447
    .line 448
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_17
    instance-of v1, p1, LP9/f;

    .line 458
    .line 459
    if-eqz v1, :cond_18

    .line 460
    .line 461
    check-cast p1, LP9/f;

    .line 462
    .line 463
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 464
    .line 465
    invoke-virtual {p2, p1}, Lpa/g;->c(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_18
    instance-of v1, p1, LP9/g;

    .line 470
    .line 471
    if-eqz v1, :cond_19

    .line 472
    .line 473
    check-cast p1, LP9/g;

    .line 474
    .line 475
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 476
    .line 477
    iget-object v0, p0, LFa/m;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v1, p0, LFa/m;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    iget-object v2, p0, LFa/m;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v3, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 490
    .line 491
    check-cast v3, LP9/l;

    .line 492
    .line 493
    new-instance v4, LS8/b;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object p2, v4, LS8/b;->b:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v0, v4, LS8/b;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v1, v4, LS8/b;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v2, v4, LS8/b;->d:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v4, v3, LP9/l;->j:LP9/b;

    .line 507
    .line 508
    invoke-virtual {p2, p1}, Lpa/g;->b(LP9/d;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_19
    instance-of v1, p1, LP9/h;

    .line 513
    .line 514
    if-eqz v1, :cond_1b

    .line 515
    .line 516
    check-cast p1, LP9/h;

    .line 517
    .line 518
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, LP9/a;

    .line 521
    .line 522
    if-eqz p1, :cond_1a

    .line 523
    .line 524
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lcom/noise/audio/data/model/user/UserOtpResponseData;

    .line 529
    .line 530
    if-eqz p1, :cond_1a

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/UserOtpResponseData;->getUser()Lcom/noise/audio/data/model/user/User;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/UserOtpResponseData;->getUser()Lcom/noise/audio/data/model/user/User;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, LY9/E;->b(Lcom/noise/audio/data/model/user/User;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/UserOtpResponseData;->getToken()Lcom/noise/audio/data/model/user/Token;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, p1}, LY9/E;->a(Lcom/noise/audio/data/model/user/Token;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p2, LFa/o;->o:Landroidx/lifecycle/MutableLiveData;

    .line 559
    .line 560
    new-instance p2, Lkb/l;

    .line 561
    .line 562
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_1a
    :goto_a
    sget-object p1, LJb/A;->a:LJb/A;

    .line 571
    .line 572
    return-object p1

    .line 573
    :cond_1b
    new-instance p1, LE7/m;

    .line 574
    .line 575
    const/4 p2, 0x0

    .line 576
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 577
    .line 578
    .line 579
    throw p1

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
