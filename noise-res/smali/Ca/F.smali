.class public final LCa/F;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LCa/G;


# direct methods
.method public constructor <init>(LCa/G;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/F;->b:LCa/G;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, LCa/F;

    .line 2
    .line 3
    iget-object v0, p0, LCa/F;->b:LCa/G;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LCa/F;-><init>(LCa/G;LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LCa/F;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCa/F;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCa/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LCa/F;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LCa/F;->b:LCa/G;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, LCa/G;->f:LX9/c;

    .line 28
    .line 29
    iput v2, p0, LCa/F;->a:I

    .line 30
    .line 31
    check-cast p1, LY9/i0;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, LY9/i0;->e(LOb/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getSound()Lcom/noise/audio/data/model/response/SoundFeatures;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    :goto_1
    iput-object v1, v3, LCa/G;->o:Lcom/noise/audio/data/model/response/SoundFeatures;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v0

    .line 61
    :goto_2
    iput-object p1, v3, LCa/G;->p:Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 62
    .line 63
    iget-object p1, v3, LCa/G;->e:LX9/b;

    .line 64
    .line 65
    check-cast p1, LY9/U;

    .line 66
    .line 67
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1d

    .line 72
    .line 73
    iget-object v1, v3, LCa/G;->d:Lea/i;

    .line 74
    .line 75
    new-instance v4, LG9/m;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v5, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v3, LCa/G;->o:Lcom/noise/audio/data/model/response/SoundFeatures;

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :cond_5
    iget-object v7, v3, LCa/G;->p:Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/HomeFeatures;->getNoiseCancellation()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v8, v2, :cond_7

    .line 108
    .line 109
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSpatialAudio()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v8, v2, :cond_a

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSpatialAudioHeadTracking()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ne v8, v2, :cond_b

    .line 139
    .line 140
    :cond_a
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSideTone()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_c

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v8, v2, :cond_d

    .line 157
    .line 158
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->SIDETONE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_6
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getGamingMode()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ne v8, v2, :cond_f

    .line 175
    .line 176
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->GAMING_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_f
    :goto_7
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getBassBoost()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_10

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-ne v8, v2, :cond_11

    .line 193
    .line 194
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->BASS_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_11
    :goto_8
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getAudioBoost()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v9, 0x0

    .line 204
    if-eqz v8, :cond_12

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    goto :goto_9

    .line 211
    :cond_12
    move v8, v9

    .line 212
    :goto_9
    if-lez v8, :cond_13

    .line 213
    .line 214
    sget-object v8, Lcom/noise/audio/common/data/local/DeviceFeatures;->AUDIO_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_13
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/SoundFeatures;->getAudioBoost()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_14

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_a

    .line 230
    :cond_14
    move v6, v9

    .line 231
    :goto_a
    if-lez v6, :cond_15

    .line 232
    .line 233
    move v6, v2

    .line 234
    goto :goto_b

    .line 235
    :cond_15
    move v6, v9

    .line 236
    :goto_b
    if-eqz v7, :cond_16

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/HomeFeatures;->getEqAudioBoost()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto :goto_c

    .line 243
    :cond_16
    move-object v8, v0

    .line 244
    :goto_c
    if-eqz v6, :cond_1c

    .line 245
    .line 246
    if-eqz v8, :cond_18

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_17

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_17
    move v2, v9

    .line 256
    :cond_18
    :goto_d
    if-nez v2, :cond_1c

    .line 257
    .line 258
    if-eqz v7, :cond_1a

    .line 259
    .line 260
    if-eqz p1, :cond_19

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    :cond_19
    invoke-virtual {v7, v9}, Lcom/noise/audio/data/model/response/HomeFeatures;->resolveEqFrequencies(I)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_1a
    if-eqz v0, :cond_1b

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const/4 v0, 0x4

    .line 277
    if-lt p1, v0, :cond_1b

    .line 278
    .line 279
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_1b
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 283
    .line 284
    :goto_e
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_1c
    :goto_f
    invoke-direct {v4, v5}, LG9/m;-><init>(Ljava/util/HashSet;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lea/i;->h(LG9/n;)V

    .line 291
    .line 292
    .line 293
    :cond_1d
    invoke-virtual {v3}, LCa/G;->e()V

    .line 294
    .line 295
    .line 296
    sget-object p1, LJb/A;->a:LJb/A;

    .line 297
    .line 298
    return-object p1
.end method
