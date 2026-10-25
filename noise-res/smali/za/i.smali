.class public final Lza/i;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:Lea/i;

.field public final e:LX9/b;

.field public final f:Lb9/d;

.field public final g:LX9/c;

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public k:Lcom/noise/audio/data/model/response/ControlFeatures;


# direct methods
.method public constructor <init>(Lea/i;LX9/b;Lb9/d;LX9/c;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiConnectionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audioSdk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lza/i;->d:Lea/i;

    .line 25
    .line 26
    iput-object p2, p0, Lza/i;->e:LX9/b;

    .line 27
    .line 28
    iput-object p3, p0, Lza/i;->f:Lb9/d;

    .line 29
    .line 30
    iput-object p4, p0, Lza/i;->g:LX9/c;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lza/i;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lkc/N;->a:Lrc/e;

    .line 44
    .line 45
    sget-object p2, Lrc/d;->a:Lrc/d;

    .line 46
    .line 47
    new-instance p3, Lza/h;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-direct {p3, p0, p4}, Lza/h;-><init>(Lza/i;LOb/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, p2, p4, p3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lza/i;->k:Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 4
    .line 5
    iget-object v2, v0, Lza/i;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LKb/s;->a:LKb/s;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lza/i;->e:LX9/b;

    .line 26
    .line 27
    check-cast v5, LY9/U;

    .line 28
    .line 29
    invoke-virtual {v5}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v6

    .line 42
    :goto_0
    sget-object v7, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getTouchGesture()Lcom/noise/audio/data/model/response/TouchGesture;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/TouchGesture;->getLeft()Lcom/noise/audio/data/model/response/TouchControl;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v7, v6

    .line 64
    :goto_1
    if-nez v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getTouchGesture()Lcom/noise/audio/data/model/response/TouchGesture;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/TouchGesture;->getRight()Lcom/noise/audio/data/model/response/TouchControl;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_3
    if-eqz v6, :cond_7

    .line 77
    .line 78
    :cond_4
    new-instance v6, LCa/i;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    const v7, 0x7f140580

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const v7, 0x7f140587

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const v5, 0x7f140585

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const v5, 0x7f140582

    .line 96
    .line 97
    .line 98
    :goto_3
    const v8, 0x7f080394

    .line 99
    .line 100
    .line 101
    sget-object v9, Lcom/noise/audio/utils/DeviceFeature;->TOUCH_GESTURE:Lcom/noise/audio/utils/DeviceFeature;

    .line 102
    .line 103
    invoke-direct {v6, v7, v5, v8, v9}, LCa/i;-><init>(IIILcom/noise/audio/utils/DeviceFeature;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getMotionControl()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x1

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v6, :cond_9

    .line 122
    .line 123
    new-instance v5, LCa/i;

    .line 124
    .line 125
    const v7, 0x7f0802f3

    .line 126
    .line 127
    .line 128
    sget-object v8, Lcom/noise/audio/utils/DeviceFeature;->MOTION_CONTROL:Lcom/noise/audio/utils/DeviceFeature;

    .line 129
    .line 130
    const v9, 0x7f1403e6

    .line 131
    .line 132
    .line 133
    const v10, 0x7f1403ea

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v9, v10, v7, v8}, LCa/i;-><init>(IIILcom/noise/audio/utils/DeviceFeature;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_a

    .line 147
    .line 148
    new-instance v5, LCa/l;

    .line 149
    .line 150
    invoke-direct {v5, v4}, LCa/l;-><init>(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getWearDetection()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v5, v6, :cond_c

    .line 173
    .line 174
    new-instance v7, LCa/j;

    .line 175
    .line 176
    iget-boolean v11, v0, Lza/i;->i:Z

    .line 177
    .line 178
    sget-object v12, Lcom/noise/audio/utils/DeviceFeature;->WEAR_DETECTION:Lcom/noise/audio/utils/DeviceFeature;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v15, 0xd0

    .line 182
    .line 183
    const v8, 0x7f1405c5

    .line 184
    .line 185
    .line 186
    const v9, 0x7f1405c6

    .line 187
    .line 188
    .line 189
    const v10, 0x7f0803a5

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-direct/range {v7 .. v15}, LCa/j;-><init>(IIIZLcom/noise/audio/utils/DeviceFeature;ZLjava/lang/Integer;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getSwiftCall()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_d

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v6, :cond_12

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getWearDetection()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v7, 0x0

    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ne v5, v6, :cond_f

    .line 225
    .line 226
    iget-boolean v5, v0, Lza/i;->i:Z

    .line 227
    .line 228
    if-nez v5, :cond_f

    .line 229
    .line 230
    iput-boolean v7, v0, Lza/i;->h:Z

    .line 231
    .line 232
    :cond_f
    :goto_6
    new-instance v8, LCa/j;

    .line 233
    .line 234
    iget-boolean v12, v0, Lza/i;->h:Z

    .line 235
    .line 236
    sget-object v13, Lcom/noise/audio/utils/DeviceFeature;->SWIFT_CALL_MODE:Lcom/noise/audio/utils/DeviceFeature;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getWearDetection()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v6, :cond_11

    .line 250
    .line 251
    iget-boolean v1, v0, Lza/i;->i:Z

    .line 252
    .line 253
    if-nez v1, :cond_11

    .line 254
    .line 255
    move v14, v6

    .line 256
    goto :goto_8

    .line 257
    :cond_11
    :goto_7
    move v14, v7

    .line 258
    :goto_8
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x90

    .line 260
    .line 261
    const v9, 0x7f140538

    .line 262
    .line 263
    .line 264
    const v10, 0x7f140539

    .line 265
    .line 266
    .line 267
    const v11, 0x7f08037f

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v8 .. v16}, LCa/j;-><init>(IIIZLcom/noise/audio/utils/DeviceFeature;ZLjava/lang/Integer;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_12
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_13

    .line 281
    .line 282
    new-instance v1, LCa/l;

    .line 283
    .line 284
    invoke-direct {v1, v4}, LCa/l;-><init>(Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_13
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final e(Lcom/noise/audio/utils/DeviceFeature;Z)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->MOTION_CONTROL:Lcom/noise/audio/utils/DeviceFeature;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->SWIFT_CALL_MODE:Lcom/noise/audio/utils/DeviceFeature;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iput-boolean p2, p0, Lza/i;->h:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->WEAR_DETECTION:Lcom/noise/audio/utils/DeviceFeature;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iput-boolean p2, p0, Lza/i;->i:Z

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
