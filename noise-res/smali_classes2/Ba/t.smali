.class public final LBa/t;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LQ9/a;

.field public final e:Lea/i;

.field public final f:LX9/b;

.field public final g:LX9/c;

.field public h:Z

.field public i:Lcom/noise/audio/common/model/EqualizerType;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Lcom/noise/audio/data/model/response/DeviceFeatures;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Lcom/noise/audio/common/model/AudioDevice;

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/Set;


# direct methods
.method public constructor <init>(LQ9/a;LX9/b;LX9/c;Lb9/d;Lea/i;)V
    .locals 6

    .line 1
    const-string v0, "localDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "multiConnectionRepository"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioSDK"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "userRepository"

    .line 22
    .line 23
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LBa/t;->d:LQ9/a;

    .line 30
    .line 31
    iput-object p5, p0, LBa/t;->e:Lea/i;

    .line 32
    .line 33
    iput-object p2, p0, LBa/t;->f:LX9/b;

    .line 34
    .line 35
    iput-object p3, p0, LBa/t;->g:LX9/c;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LBa/t;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LBa/t;->n:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    check-cast p2, LY9/U;

    .line 52
    .line 53
    invoke-virtual {p2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LBa/t;->o:Lcom/noise/audio/common/model/AudioDevice;

    .line 58
    .line 59
    const/16 p2, 0xd

    .line 60
    .line 61
    iput p2, p0, LBa/t;->p:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    iput p3, p0, LBa/t;->q:I

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p4, p3

    .line 75
    :goto_0
    sget-object p5, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 76
    .line 77
    invoke-virtual {p5}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    const/16 p5, 0x8

    .line 86
    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    iput p5, p0, LBa/t;->q:I

    .line 90
    .line 91
    const/16 p2, 0x11

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_1
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object p4, p3

    .line 103
    :goto_1
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_a

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object p4, p3

    .line 123
    :goto_2
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-nez p4, :cond_a

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object p4, p3

    .line 143
    :goto_3
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-nez p4, :cond_a

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object p4, p3

    .line 163
    :goto_4
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-nez p4, :cond_a

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object p4, p3

    .line 183
    :goto_5
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_7

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move-object p1, p3

    .line 204
    :goto_6
    sget-object p4, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 205
    .line 206
    invoke-virtual {p4}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    iput p5, p0, LBa/t;->q:I

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    const/4 p1, 0x6

    .line 220
    iput p1, p0, LBa/t;->q:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    :goto_7
    const/16 p1, 0xa

    .line 224
    .line 225
    iput p1, p0, LBa/t;->q:I

    .line 226
    .line 227
    const/16 p2, 0xf

    .line 228
    .line 229
    :goto_8
    iput p2, p0, LBa/t;->p:I

    .line 230
    .line 231
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, Lkc/N;->a:Lrc/e;

    .line 236
    .line 237
    sget-object p2, Lrc/d;->a:Lrc/d;

    .line 238
    .line 239
    new-instance p4, LBa/s;

    .line 240
    .line 241
    invoke-direct {p4, p0, p3}, LBa/s;-><init>(LBa/t;LOb/c;)V

    .line 242
    .line 243
    .line 244
    const/4 p5, 0x2

    .line 245
    invoke-static {p1, p2, p3, p4, p5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->BassBoost:Lcom/noise/audio/common/model/EqualizerType;

    .line 249
    .line 250
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Balanced:Lcom/noise/audio/common/model/EqualizerType;

    .line 251
    .line 252
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Classical:Lcom/noise/audio/common/model/EqualizerType;

    .line 253
    .line 254
    sget-object v3, Lcom/noise/audio/common/model/EqualizerType;->Comfort:Lcom/noise/audio/common/model/EqualizerType;

    .line 255
    .line 256
    sget-object v4, Lcom/noise/audio/common/model/EqualizerType;->Vocal:Lcom/noise/audio/common/model/EqualizerType;

    .line 257
    .line 258
    sget-object v5, Lcom/noise/audio/common/model/EqualizerType;->Dynamic:Lcom/noise/audio/common/model/EqualizerType;

    .line 259
    .line 260
    filled-new-array/range {v0 .. v5}, [Lcom/noise/audio/common/model/EqualizerType;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, LKb/l;->I0([Ljava/lang/Object;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, LBa/t;->r:Ljava/util/Set;

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LBa/t;->m:Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/HomeFeatures;->getEqAudioBoost()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_f

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "toLowerCase(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    sparse-switch v3, :sswitch_data_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v3, "dynamic"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Dynamic:Lcom/noise/audio/common/model/EqualizerType;

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_1
    const-string v3, "default"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_2
    const-string v3, "comfort"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Comfort:Lcom/noise/audio/common/model/EqualizerType;

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_3
    const-string v3, "electronic"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Electronic:Lcom/noise/audio/common/model/EqualizerType;

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_4
    const-string v3, "vocal"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_5
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Vocal:Lcom/noise/audio/common/model/EqualizerType;

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_5
    const-string v3, "rock"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_6
    const-string v3, "jazz"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_7
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :sswitch_7
    const-string v3, "club"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_8
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :sswitch_8
    const-string v3, "bose"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_9
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :sswitch_9
    const-string v3, "pop"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_a
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Pop:Lcom/noise/audio/common/model/EqualizerType;

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :sswitch_a
    const/4 v3, 0x0

    sget-object v3, LD0/wgAr/rozYBCa;->mmJtqwtM:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_b
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Classical:Lcom/noise/audio/common/model/EqualizerType;

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :sswitch_b
    const-string v3, "bass_boost"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_c
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->BassBoost:Lcom/noise/audio/common/model/EqualizerType;

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :sswitch_c
    const-string v3, "custom"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_d
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :sswitch_d
    const-string v3, "balanced"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-nez v2, :cond_e

    .line 240
    :goto_1
    const/4 v2, 0x0

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_e
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Balanced:Lcom/noise/audio/common/model/EqualizerType;

    .line 244
    .line 245
    :goto_2
    if-eqz v2, :cond_1

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-static {v1}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    .line 257
    :cond_10
    :goto_3
    sget-object v0, LKb/u;->a:LKb/u;

    .line 258
    return-object v0

    nop

    .line 259
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

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LBa/t;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LBa/t;->h()Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->MULTI_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LBa/t;->f:LX9/b;

    .line 2
    .line 3
    check-cast v0, LY9/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LBa/t;->m:Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/noise/audio/data/model/response/HomeFeatures;->resolveEqFrequencies(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, LBa/t;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x3e8

    .line 39
    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-double v3, v3

    .line 48
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v3, v5

    .line 54
    double-to-long v5, v3

    .line 55
    long-to-double v7, v5

    .line 56
    cmpg-double v7, v3, v7

    .line 57
    .line 58
    const-string v8, "K"

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    int-to-double v5, v2

    .line 79
    mul-double/2addr v3, v5

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    long-to-double v3, v3

    .line 85
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 86
    .line 87
    div-double/2addr v3, v5

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object v1

    .line 108
    :cond_3
    sget-object v0, LKb/s;->a:LKb/s;

    .line 109
    .line 110
    return-object v0
.end method

.method public final h()Lcom/noise/audio/ui/customView/EqualizerView$Mode;
    .locals 2

    .line 1
    invoke-virtual {p0}, LBa/t;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->MULTI_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 21
    .line 22
    return-object v0
.end method

.method public final i(Lcom/noise/audio/common/model/EqualizerType;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-string v0, "selected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/t;->o:Lcom/noise/audio/common/model/AudioDevice;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, LBa/t;->m:Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/HomeFeatures;->getEqModes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    const/16 v3, 0x3e

    .line 34
    .line 35
    const v4, 0x7f080277

    .line 36
    .line 37
    .line 38
    const v5, 0x7f080352

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x34

    .line 42
    .line 43
    const v7, 0x7f080285

    .line 44
    .line 45
    .line 46
    const v8, 0x7f0802d4

    .line 47
    .line 48
    .line 49
    const/16 v9, 0x3c

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v1, :cond_12

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_14

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v12, "toLowerCase(...)"

    .line 90
    .line 91
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    sparse-switch v12, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_0
    const-string v12, "dynamic"

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    new-instance v11, LBa/c;

    .line 122
    .line 123
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Dynamic:Lcom/noise/audio/common/model/EqualizerType;

    .line 124
    .line 125
    invoke-direct {v11, v12, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :sswitch_1
    const-string v12, "default"

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_5

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_5
    new-instance v11, LBa/c;

    .line 141
    .line 142
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 143
    .line 144
    invoke-direct {v11, v12, v7, v6}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_2
    const-string v12, "comfort"

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_6
    new-instance v11, LBa/c;

    .line 160
    .line 161
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Comfort:Lcom/noise/audio/common/model/EqualizerType;

    .line 162
    .line 163
    invoke-direct {v11, v12, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_3
    const-string v12, "electronic"

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_7

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_7
    new-instance v11, LBa/c;

    .line 179
    .line 180
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Electronic:Lcom/noise/audio/common/model/EqualizerType;

    .line 181
    .line 182
    invoke-direct {v11, v12, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :sswitch_4
    const-string v12, "vocal"

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_8
    new-instance v11, LBa/c;

    .line 198
    .line 199
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Vocal:Lcom/noise/audio/common/model/EqualizerType;

    .line 200
    .line 201
    invoke-direct {v11, v12, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_5
    const-string v12, "rock"

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_9

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_9
    new-instance v11, LBa/c;

    .line 217
    .line 218
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 219
    .line 220
    invoke-direct {v11, v12, v5, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :sswitch_6
    const-string v12, "jazz"

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_a

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_a
    new-instance v11, LBa/c;

    .line 236
    .line 237
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 238
    .line 239
    invoke-direct {v11, v12, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :sswitch_7
    const-string v12, "club"

    .line 245
    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_b

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_b
    new-instance v11, LBa/c;

    .line 255
    .line 256
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 257
    .line 258
    invoke-direct {v11, v12, v4, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :sswitch_8
    const-string v12, "bose"

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_c

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    new-instance v11, LBa/c;

    .line 273
    .line 274
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 275
    .line 276
    invoke-direct {v11, v12, v10, v3}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :sswitch_9
    const-string v12, "pop"

    .line 281
    .line 282
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_d

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    new-instance v11, LBa/c;

    .line 290
    .line 291
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Pop:Lcom/noise/audio/common/model/EqualizerType;

    .line 292
    .line 293
    invoke-direct {v11, v12, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :sswitch_a
    const-string v12, "classical"

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_e

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_e
    new-instance v11, LBa/c;

    .line 307
    .line 308
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Classical:Lcom/noise/audio/common/model/EqualizerType;

    .line 309
    .line 310
    invoke-direct {v11, v12, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :sswitch_b
    const-string v12, "bass_boost"

    .line 315
    .line 316
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_f

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_f
    new-instance v11, LBa/c;

    .line 324
    .line 325
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->BassBoost:Lcom/noise/audio/common/model/EqualizerType;

    .line 326
    .line 327
    invoke-direct {v11, v12, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :sswitch_c
    const-string v12, "custom"

    .line 332
    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_10

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_10
    new-instance v11, LBa/c;

    .line 341
    .line 342
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 343
    .line 344
    invoke-direct {v11, v12, v7, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :sswitch_d
    const-string v12, "balanced"

    .line 349
    .line 350
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-nez v11, :cond_11

    .line 355
    .line 356
    :goto_2
    move-object v11, v2

    .line 357
    goto :goto_3

    .line 358
    :cond_11
    new-instance v11, LBa/c;

    .line 359
    .line 360
    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Balanced:Lcom/noise/audio/common/model/EqualizerType;

    .line 361
    .line 362
    invoke-direct {v11, v12, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 363
    .line 364
    .line 365
    :goto_3
    if-eqz v11, :cond_3

    .line 366
    .line 367
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_12
    :goto_4
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_13

    .line 386
    .line 387
    const/4 v0, -0x1

    .line 388
    goto :goto_5

    .line 389
    :cond_13
    sget-object v1, LBa/r;->a:[I

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    aget v0, v1, v0

    .line 396
    .line 397
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 398
    .line 399
    .line 400
    new-instance v0, LBa/c;

    .line 401
    .line 402
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 403
    .line 404
    invoke-direct {v0, v1, v7, v6}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 405
    .line 406
    .line 407
    new-instance v1, LBa/c;

    .line 408
    .line 409
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 410
    .line 411
    invoke-direct {v1, v2, v7, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 412
    .line 413
    .line 414
    new-instance v2, LBa/c;

    .line 415
    .line 416
    sget-object v3, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 417
    .line 418
    invoke-direct {v2, v3, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 419
    .line 420
    .line 421
    new-instance v3, LBa/c;

    .line 422
    .line 423
    sget-object v6, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 424
    .line 425
    invoke-direct {v3, v6, v4, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 426
    .line 427
    .line 428
    new-instance v4, LBa/c;

    .line 429
    .line 430
    sget-object v6, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 431
    .line 432
    invoke-direct {v4, v6, v5, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 433
    .line 434
    .line 435
    filled-new-array {v0, v1, v2, v3, v4}, [LBa/c;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :pswitch_0
    new-instance v0, LBa/c;

    .line 446
    .line 447
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 448
    .line 449
    invoke-direct {v0, v1, v7, v6}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 450
    .line 451
    .line 452
    new-instance v1, LBa/c;

    .line 453
    .line 454
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 455
    .line 456
    invoke-direct {v1, v2, v7, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 457
    .line 458
    .line 459
    filled-new-array {v0, v1}, [LBa/c;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_6

    .line 468
    :pswitch_1
    new-instance v0, LBa/c;

    .line 469
    .line 470
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 471
    .line 472
    invoke-direct {v0, v1, v7, v6}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LBa/c;

    .line 476
    .line 477
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 478
    .line 479
    invoke-direct {v1, v2, v7, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 480
    .line 481
    .line 482
    new-instance v2, LBa/c;

    .line 483
    .line 484
    sget-object v3, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 485
    .line 486
    invoke-direct {v2, v3, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 487
    .line 488
    .line 489
    new-instance v3, LBa/c;

    .line 490
    .line 491
    sget-object v6, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 492
    .line 493
    invoke-direct {v3, v6, v4, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 494
    .line 495
    .line 496
    new-instance v4, LBa/c;

    .line 497
    .line 498
    sget-object v6, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 499
    .line 500
    invoke-direct {v4, v6, v5, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 501
    .line 502
    .line 503
    filled-new-array {v0, v1, v2, v3, v4}, [LBa/c;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_6

    .line 512
    :pswitch_2
    new-instance v0, LBa/c;

    .line 513
    .line 514
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 515
    .line 516
    invoke-direct {v0, v1, v10, v3}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 517
    .line 518
    .line 519
    new-instance v1, LBa/c;

    .line 520
    .line 521
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 522
    .line 523
    invoke-direct {v1, v2, v7, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 524
    .line 525
    .line 526
    new-instance v2, LBa/c;

    .line 527
    .line 528
    sget-object v3, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 529
    .line 530
    invoke-direct {v2, v3, v8, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 531
    .line 532
    .line 533
    new-instance v3, LBa/c;

    .line 534
    .line 535
    sget-object v6, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 536
    .line 537
    invoke-direct {v3, v6, v4, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 538
    .line 539
    .line 540
    new-instance v4, LBa/c;

    .line 541
    .line 542
    sget-object v6, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 543
    .line 544
    invoke-direct {v4, v6, v5, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 545
    .line 546
    .line 547
    filled-new-array {v0, v1, v2, v3, v4}, [LBa/c;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_6

    .line 556
    :pswitch_3
    new-instance v0, LBa/c;

    .line 557
    .line 558
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 559
    .line 560
    invoke-direct {v0, v1, v10, v3}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 561
    .line 562
    .line 563
    new-instance v1, LBa/c;

    .line 564
    .line 565
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 566
    .line 567
    invoke-direct {v1, v2, v7, v9}, LBa/c;-><init>(Lcom/noise/audio/common/model/EqualizerType;II)V

    .line 568
    .line 569
    .line 570
    filled-new-array {v0, v1}, [LBa/c;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_14
    :goto_6
    invoke-virtual {p0}, LBa/t;->j()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {p0}, LBa/t;->d()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget v3, p0, LBa/t;->p:I

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    sub-int/2addr v3, v4

    .line 590
    if-ge v3, v4, :cond_15

    .line 591
    .line 592
    move v3, v4

    .line 593
    :cond_15
    int-to-float v3, v3

    .line 594
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    move v6, v10

    .line 599
    :cond_16
    :goto_7
    if-ge v6, v5, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    check-cast v7, LBa/c;

    .line 608
    .line 609
    iget-object v8, v7, LBa/c;->a:Lcom/noise/audio/common/model/EqualizerType;

    .line 610
    .line 611
    if-ne v8, p1, :cond_17

    .line 612
    .line 613
    move v9, v4

    .line 614
    goto :goto_8

    .line 615
    :cond_17
    move v9, v10

    .line 616
    :goto_8
    iput-boolean v9, v7, LBa/c;->c:Z

    .line 617
    .line 618
    if-eqz v1, :cond_18

    .line 619
    .line 620
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_18

    .line 625
    .line 626
    move v9, v4

    .line 627
    goto :goto_9

    .line 628
    :cond_18
    move v9, v10

    .line 629
    :goto_9
    iput-boolean v9, v7, LBa/c;->e:Z

    .line 630
    .line 631
    iget-object v9, p0, LBa/t;->r:Ljava/util/Set;

    .line 632
    .line 633
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_16

    .line 638
    .line 639
    iget-object v9, p0, LBa/t;->j:Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, LJb/k;

    .line 646
    .line 647
    if-eqz v8, :cond_16

    .line 648
    .line 649
    iget-object v8, v8, LJb/k;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v8, LJb/q;

    .line 652
    .line 653
    if-eqz v8, :cond_16

    .line 654
    .line 655
    const/4 v9, 0x3

    .line 656
    new-array v9, v9, [Ljava/lang/Integer;

    .line 657
    .line 658
    iget-object v11, v8, LJb/q;->a:Ljava/lang/Object;

    .line 659
    .line 660
    aput-object v11, v9, v10

    .line 661
    .line 662
    iget-object v11, v8, LJb/q;->b:Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v11, v9, v4

    .line 665
    .line 666
    const/4 v11, 0x2

    .line 667
    iget-object v8, v8, LJb/q;->c:Ljava/lang/Object;

    .line 668
    .line 669
    aput-object v8, v9, v11

    .line 670
    .line 671
    invoke-static {v9}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    new-instance v9, Ljava/util/ArrayList;

    .line 676
    .line 677
    const/16 v11, 0xa

    .line 678
    .line 679
    invoke-static {v8, v11}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    if-eqz v11, :cond_19

    .line 695
    .line 696
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    check-cast v11, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    int-to-float v11, v11

    .line 707
    div-float/2addr v11, v3

    .line 708
    const/4 v12, 0x0

    .line 709
    const/high16 v13, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static {v11, v12, v13}, Lk6/a;->h(FFF)F

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_19
    iput-object v9, v7, LBa/c;->f:Ljava/util/ArrayList;

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_1a
    return-object v0

    .line 727
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

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBa/t;->m:Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getSound()Lcom/noise/audio/data/model/response/SoundFeatures;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/SoundFeatures;->getAudioBoost()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LBa/t;->d()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method public final k(Lcom/noise/audio/common/model/EqualizerType;)Z
    .locals 11

    .line 1
    const-string v0, "equalizerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/t;->d:LQ9/a;

    .line 7
    .line 8
    check-cast v0, LR9/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LR9/b;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LR9/b;->E(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LBa/t;->i:Lcom/noise/audio/common/model/EqualizerType;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LR9/b;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 30
    .line 31
    iget-object v1, p0, LBa/t;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LJb/k;

    .line 38
    .line 39
    new-instance v4, Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 40
    .line 41
    const/16 v9, 0xf

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v4 .. v10}, Lcom/noise/audio/common/model/EqualiserCustomValue;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    iget v5, p0, LBa/t;->q:I

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v6, v3, LJb/k;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LJb/q;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v6, LJb/q;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v6, v5

    .line 71
    :goto_0
    invoke-virtual {v4, v6}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setBass(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v6, v3, LJb/k;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LJb/q;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v6, v6, LJb/q;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v6, v5

    .line 92
    :goto_1
    invoke-virtual {v4, v6}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setMid(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v3, LJb/k;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LJb/q;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v3, v3, LJb/q;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_3
    invoke-virtual {v4, v5}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setTreble(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LBa/t;->h()Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 119
    .line 120
    if-eq v3, v5, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, LBa/t;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setNineBandGains(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0, v2}, Lpa/g;->c(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v3, LL9/e;->e:LL9/e;

    .line 131
    .line 132
    new-instance v5, Lr8/m;

    .line 133
    .line 134
    invoke-direct {v5}, Lr8/m;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lr8/m;

    .line 146
    .line 147
    invoke-direct {v1}, Lr8/m;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "sendData: ------ "

    .line 157
    .line 158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, " ---> "

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " ==>  "

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LJ9/n;

    .line 191
    .line 192
    invoke-direct {v0, p1, v4}, LJ9/n;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LBa/t;->e:Lea/i;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lea/i;->i(LJ9/A;)V

    .line 198
    .line 199
    .line 200
    return v2
.end method
