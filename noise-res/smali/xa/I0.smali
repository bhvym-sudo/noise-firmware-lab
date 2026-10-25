.class public final Lxa/I0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

.field public final synthetic c:Lcom/noise/audio/common/model/AudioDevice;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Lcom/noise/audio/common/model/AudioDevice;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/I0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lxa/I0;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lxa/I0;

    .line 2
    .line 3
    iget-object v0, p0, Lxa/I0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lxa/I0;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxa/I0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Lcom/noise/audio/common/model/AudioDevice;LOb/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lxa/I0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/I0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxa/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lxa/I0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lxa/I0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->i:LX9/c;

    .line 28
    .line 29
    iput v3, p0, Lxa/I0;->a:I

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
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object p1, v0

    .line 59
    :goto_2
    iget-object v4, p0, Lxa/I0;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_5
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/HomeFeatures;->getNoiseCancellation()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v3, :cond_7

    .line 88
    .line 89
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSpatialAudio()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eq v6, v3, :cond_a

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSpatialAudioHeadTracking()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v3, :cond_b

    .line 119
    .line 120
    :cond_a
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->SPATIAL_AUDIO:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSideTone()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_c

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ne v6, v3, :cond_d

    .line 137
    .line 138
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->SIDETONE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getGamingMode()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_e

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ne v6, v3, :cond_f

    .line 155
    .line 156
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->GAMING_MODE:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getBassBoost()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_10

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-ne v6, v3, :cond_11

    .line 173
    .line 174
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->BASS_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getAudioBoost()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v6, :cond_12

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_9

    .line 191
    :cond_12
    move v6, v7

    .line 192
    :goto_9
    if-lez v6, :cond_13

    .line 193
    .line 194
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->AUDIO_BOOST:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_13
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getAudioBoost()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_14

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_a

    .line 210
    :cond_14
    move v1, v7

    .line 211
    :goto_a
    if-lez v1, :cond_15

    .line 212
    .line 213
    move v1, v3

    .line 214
    goto :goto_b

    .line 215
    :cond_15
    move v1, v7

    .line 216
    :goto_b
    if-eqz p1, :cond_16

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/HomeFeatures;->getEqAudioBoost()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_c

    .line 223
    :cond_16
    move-object v6, v0

    .line 224
    :goto_c
    if-eqz v1, :cond_1c

    .line 225
    .line 226
    if-eqz v6, :cond_18

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_17

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_17
    move v3, v7

    .line 236
    :cond_18
    :goto_d
    if-nez v3, :cond_1c

    .line 237
    .line 238
    if-eqz p1, :cond_1a

    .line 239
    .line 240
    if-eqz v4, :cond_19

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    :cond_19
    invoke-virtual {p1, v7}, Lcom/noise/audio/data/model/response/HomeFeatures;->resolveEqFrequencies(I)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_1a
    if-eqz v0, :cond_1b

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/4 v0, 0x4

    .line 257
    if-lt p1, v0, :cond_1b

    .line 258
    .line 259
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_1b
    sget-object p1, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 263
    .line 264
    :goto_e
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_1c
    :goto_f
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    sget-object v0, LJb/A;->a:LJb/A;

    .line 272
    .line 273
    if-eqz p1, :cond_1d

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_1d
    iget-object p1, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 277
    .line 278
    new-instance v1, LG9/m;

    .line 279
    .line 280
    invoke-direct {v1, v5}, LG9/m;-><init>(Ljava/util/HashSet;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lea/i;->h(LG9/n;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method
