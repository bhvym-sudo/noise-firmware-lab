.class public final LCa/G;
.super Lpa/g;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/Set;


# instance fields
.field public final d:Lea/i;

.field public final e:LX9/b;

.field public final f:LX9/c;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/noise/audio/common/model/ANCState;

.field public n:Lcom/noise/audio/common/model/EqualizerType;

.field public o:Lcom/noise/audio/data/model/response/SoundFeatures;

.field public p:Lcom/noise/audio/data/model/response/HomeFeatures;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 4
    .line 5
    sget-object v2, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/noise/audio/common/utils/DeviceType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LKb/l;->I0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LCa/G;->r:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LP9/j;Lea/i;LX9/b;Lb9/d;LX9/c;)V
    .locals 1

    .line 1
    const-string v0, "resourcesProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sessionManager"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "multiConnectionRepository"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "audioSDK"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "userRepository"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LCa/G;->d:Lea/i;

    .line 30
    .line 31
    iput-object p3, p0, LCa/G;->e:LX9/b;

    .line 32
    .line 33
    iput-object p5, p0, LCa/G;->f:LX9/c;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LCa/G;->g:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object p1, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 43
    .line 44
    iput-object p1, p0, LCa/G;->m:Lcom/noise/audio/common/model/ANCState;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lkc/N;->a:Lrc/e;

    .line 51
    .line 52
    sget-object p2, Lrc/d;->a:Lrc/d;

    .line 53
    .line 54
    new-instance p3, LCa/F;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p0, p4}, LCa/F;-><init>(LCa/G;LOb/c;)V

    .line 58
    .line 59
    .line 60
    const/4 p5, 0x2

    .line 61
    invoke-static {p1, p2, p4, p3, p5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LCa/G;->p:Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/HomeFeatures;->getEqAudioBoost()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_f

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "toLowerCase(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sparse-switch v3, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string v3, "dynamic"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Dynamic:Lcom/noise/audio/common/model/EqualizerType;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_1
    const-string v3, "default"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_2
    const-string v3, "comfort"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Comfort:Lcom/noise/audio/common/model/EqualizerType;

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_3
    const-string v3, "electronic"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Electronic:Lcom/noise/audio/common/model/EqualizerType;

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_4
    const-string v3, "vocal"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Vocal:Lcom/noise/audio/common/model/EqualizerType;

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_5
    const-string v3, "rock"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_6
    const-string v3, "jazz"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_7
    const-string v3, "club"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_8
    const-string v3, "bose"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_9
    const-string v3, "pop"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Pop:Lcom/noise/audio/common/model/EqualizerType;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_a
    const-string v3, "classical"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Classical:Lcom/noise/audio/common/model/EqualizerType;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_b
    const-string v3, "bass_boost"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->BassBoost:Lcom/noise/audio/common/model/EqualizerType;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :sswitch_c
    const-string v3, "custom"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_d
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :sswitch_d
    const-string v3, "balanced"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_e

    .line 233
    .line 234
    :goto_1
    const/4 v2, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_e
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Balanced:Lcom/noise/audio/common/model/EqualizerType;

    .line 237
    .line 238
    :goto_2
    if-eqz v2, :cond_1

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    invoke-static {v1}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_10
    :goto_3
    sget-object v0, LKb/u;->a:LKb/u;

    .line 251
    .line 252
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v2, 0x1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    return v2

    .line 260
    :cond_11
    iget-object v1, p0, LCa/G;->n:Lcom/noise/audio/common/model/EqualizerType;

    .line 261
    .line 262
    if-nez v1, :cond_12

    .line 263
    .line 264
    return v2

    .line 265
    :cond_12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    return v0

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x72ba92f8 -> :sswitch_d
        -0x5069748f -> :sswitch_c
        -0x38ab55bd -> :sswitch_b
        -0x8a97c3 -> :sswitch_a
        0x1b251 -> :sswitch_9
        0x2e3b5f -> :sswitch_8
        0x2ea4b6 -> :sswitch_7
        0x31aab7 -> :sswitch_6
        0x357f65 -> :sswitch_5
        0x6b2ca75 -> :sswitch_4
        0x2b24d27c -> :sswitch_3
        0x38a2e5cc -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCa/G;->o:Lcom/noise/audio/data/model/response/SoundFeatures;

    .line 4
    .line 5
    iget-object v2, v0, LCa/G;->g:Landroidx/lifecycle/MutableLiveData;

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
    sget-object v4, LCa/G;->r:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Iterable;

    .line 23
    .line 24
    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 25
    .line 26
    iget-object v6, v0, LCa/G;->e:LX9/b;

    .line 27
    .line 28
    check-cast v6, LY9/U;

    .line 29
    .line 30
    invoke-virtual {v6}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v6, v7

    .line 43
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, LKb/m;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const v5, 0x7f14051a

    .line 57
    .line 58
    .line 59
    :goto_1
    move v10, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const v5, 0x7f140517

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const v4, 0x7f14035c

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const v4, 0x7f14035b

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSpatialAudioHeadTracking()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v14, 0x1

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v14, :cond_7

    .line 88
    .line 89
    iget-object v5, v0, LCa/G;->m:Lcom/noise/audio/common/model/ANCState;

    .line 90
    .line 91
    sget-object v8, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 92
    .line 93
    if-eq v5, v8, :cond_5

    .line 94
    .line 95
    move v5, v14

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v6

    .line 98
    :goto_4
    new-instance v8, LCa/m;

    .line 99
    .line 100
    sget-object v9, Lcom/noise/audio/utils/DeviceFeature;->SPATIAL_AUDIO_WITH_CONTROLS:Lcom/noise/audio/utils/DeviceFeature;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const v5, 0x7f140514

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v5, v7

    .line 113
    :goto_5
    invoke-direct {v8, v10, v9, v5}, LCa/m;-><init>(ILcom/noise/audio/utils/DeviceFeature;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    :goto_6
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSpatialAudio()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v14, :cond_9

    .line 132
    .line 133
    new-instance v8, LCa/n;

    .line 134
    .line 135
    iget-boolean v12, v0, LCa/G;->k:Z

    .line 136
    .line 137
    sget-object v13, Lcom/noise/audio/utils/DeviceFeature;->SPATIAL_AUDIO:Lcom/noise/audio/utils/DeviceFeature;

    .line 138
    .line 139
    const v9, 0x7f140510

    .line 140
    .line 141
    .line 142
    const v11, 0x7f080377

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v8 .. v13}, LCa/n;-><init>(IIIZLcom/noise/audio/utils/DeviceFeature;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getAudioBoost()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ne v8, v14, :cond_d

    .line 168
    .line 169
    iget-boolean v8, v0, LCa/G;->l:Z

    .line 170
    .line 171
    if-nez v8, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, LCa/G;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_b

    .line 178
    .line 179
    move/from16 v21, v14

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    move/from16 v21, v6

    .line 183
    .line 184
    :goto_8
    new-instance v15, LCa/j;

    .line 185
    .line 186
    iget-boolean v6, v0, LCa/G;->l:Z

    .line 187
    .line 188
    sget-object v20, Lcom/noise/audio/utils/DeviceFeature;->AUDIO_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    .line 189
    .line 190
    if-eqz v21, :cond_c

    .line 191
    .line 192
    const v7, 0x7f140281

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_c
    move-object/from16 v22, v7

    .line 200
    .line 201
    const/16 v23, 0x10

    .line 202
    .line 203
    const v16, 0x7f1401da

    .line 204
    .line 205
    .line 206
    const v17, 0x7f140263

    .line 207
    .line 208
    .line 209
    const v18, 0x7f08023c

    .line 210
    .line 211
    .line 212
    move/from16 v19, v6

    .line 213
    .line 214
    invoke-direct/range {v15 .. v23}, LCa/j;-><init>(IIIZLcom/noise/audio/utils/DeviceFeature;ZLjava/lang/Integer;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_d
    :goto_9
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getAudioBoost()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    :cond_e
    if-lez v6, :cond_f

    .line 232
    .line 233
    new-instance v6, LCa/i;

    .line 234
    .line 235
    const v7, 0x7f08023c

    .line 236
    .line 237
    .line 238
    sget-object v8, Lcom/noise/audio/utils/DeviceFeature;->AUDIO_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    .line 239
    .line 240
    const v9, 0x7f1401da

    .line 241
    .line 242
    .line 243
    const v10, 0x7f140263

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v9, v10, v7, v8}, LCa/i;-><init>(IIILcom/noise/audio/utils/DeviceFeature;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_a
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getBassBoost()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_10

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ne v6, v14, :cond_11

    .line 264
    .line 265
    new-instance v15, LCa/j;

    .line 266
    .line 267
    iget-boolean v6, v0, LCa/G;->h:Z

    .line 268
    .line 269
    sget-object v20, Lcom/noise/audio/utils/DeviceFeature;->BASS_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0xd0

    .line 274
    .line 275
    const v16, 0x7f1401eb

    .line 276
    .line 277
    .line 278
    const v17, 0x7f1401ec

    .line 279
    .line 280
    .line 281
    const v18, 0x7f080249

    .line 282
    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    move/from16 v19, v6

    .line 287
    .line 288
    invoke-direct/range {v15 .. v23}, LCa/j;-><init>(IIIZLcom/noise/audio/utils/DeviceFeature;ZLjava/lang/Integer;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_11
    :goto_b
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getSideTone()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v6, :cond_12

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ne v6, v14, :cond_13

    .line 306
    .line 307
    new-instance v15, LCa/j;

    .line 308
    .line 309
    iget-boolean v6, v0, LCa/G;->i:Z

    .line 310
    .line 311
    sget-object v20, Lcom/noise/audio/utils/DeviceFeature;->SIDETONE:Lcom/noise/audio/utils/DeviceFeature;

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0xd0

    .line 316
    .line 317
    const v16, 0x7f140500

    .line 318
    .line 319
    .line 320
    const v17, 0x7f140501

    .line 321
    .line 322
    .line 323
    const v18, 0x7f080364

    .line 324
    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move/from16 v19, v6

    .line 329
    .line 330
    invoke-direct/range {v15 .. v23}, LCa/j;-><init>(IIIZLcom/noise/audio/utils/DeviceFeature;ZLjava/lang/Integer;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_14

    .line 341
    .line 342
    new-instance v6, LCa/l;

    .line 343
    .line 344
    invoke-direct {v6, v5}, LCa/l;-><init>(Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_14
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SoundFeatures;->getGamingMode()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_15

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ne v1, v14, :cond_16

    .line 362
    .line 363
    new-instance v11, LCa/n;

    .line 364
    .line 365
    iget-boolean v15, v0, LCa/G;->j:Z

    .line 366
    .line 367
    sget-object v16, Lcom/noise/audio/utils/DeviceFeature;->GAMING_MODE:Lcom/noise/audio/utils/DeviceFeature;

    .line 368
    .line 369
    const v12, 0x7f14035a

    .line 370
    .line 371
    .line 372
    const v14, 0x7f0802b1

    .line 373
    .line 374
    .line 375
    move v13, v4

    .line 376
    invoke-direct/range {v11 .. v16}, LCa/n;-><init>(IIIZLcom/noise/audio/utils/DeviceFeature;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_16
    :goto_d
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->BASS_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LCa/G;->h:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->SIDETONE:Lcom/noise/audio/utils/DeviceFeature;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    check-cast p2, Lcom/noise/audio/common/model/SideToneType;

    .line 29
    .line 30
    sget-object p1, Lcom/noise/audio/common/model/SideToneType;->Off:Lcom/noise/audio/common/model/SideToneType;

    .line 31
    .line 32
    if-eq p2, p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    iput-boolean v1, p0, LCa/G;->i:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->GAMING_MODE:Lcom/noise/audio/utils/DeviceFeature;

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, LCa/G;->j:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->SPATIAL_AUDIO:Lcom/noise/audio/utils/DeviceFeature;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, LCa/G;->k:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->AUDIO_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    .line 65
    .line 66
    if-ne p1, v0, :cond_7

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_6
    iput-boolean v1, p0, LCa/G;->l:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->ANC:Lcom/noise/audio/utils/DeviceFeature;

    .line 81
    .line 82
    if-ne p1, v0, :cond_8

    .line 83
    .line 84
    check-cast p2, Lcom/noise/audio/common/model/ANCState;

    .line 85
    .line 86
    iput-object p2, p0, LCa/G;->m:Lcom/noise/audio/common/model/ANCState;

    .line 87
    .line 88
    :cond_8
    :goto_0
    return-void
.end method
