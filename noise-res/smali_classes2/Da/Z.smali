.class public final LDa/Z;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LQ9/a;

.field public final e:LX9/b;

.field public final f:Lea/i;

.field public final g:Lb9/d;

.field public final h:LX9/c;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public j:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

.field public k:I

.field public final l:Lcom/noise/audio/common/model/AudioDevice;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public n:Lcom/noise/audio/data/model/response/ControlFeatures;

.field public final o:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LQ9/a;LX9/b;LX9/c;Lb9/d;Lea/i;)V
    .locals 1

    .line 1
    const-string v0, "localDataStore"

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
    const-string v0, "sessionManager"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "userRepository"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LDa/Z;->d:LQ9/a;

    .line 30
    .line 31
    iput-object p2, p0, LDa/Z;->e:LX9/b;

    .line 32
    .line 33
    iput-object p5, p0, LDa/Z;->f:Lea/i;

    .line 34
    .line 35
    iput-object p4, p0, LDa/Z;->g:Lb9/d;

    .line 36
    .line 37
    iput-object p3, p0, LDa/Z;->h:LX9/c;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LDa/Z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    check-cast p2, LY9/U;

    .line 47
    .line 48
    invoke-virtual {p2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LDa/Z;->l:Lcom/noise/audio/common/model/AudioDevice;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LDa/Z;->m:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LDa/Z;->o:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lkc/N;->a:Lrc/e;

    .line 73
    .line 74
    sget-object p2, Lrc/d;->a:Lrc/d;

    .line 75
    .line 76
    new-instance p3, LDa/X;

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-direct {p3, p0, p4}, LDa/X;-><init>(LDa/Z;LOb/c;)V

    .line 80
    .line 81
    .line 82
    const/4 p5, 0x2

    .line 83
    invoke-static {p1, p2, p4, p3, p5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_14

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "play_pause"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->PlayPause:Lcom/noise/audio/common/model/ButtonFunction;

    .line 24
    return-object p0

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "answer_hangup"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->AnswerHangup:Lcom/noise/audio/common/model/ButtonFunction;

    .line 37
    return-object p0

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "audio_boost"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->AudioBoost:Lcom/noise/audio/common/model/ButtonFunction;

    .line 50
    return-object p0

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "previous_track"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->LastMusic:Lcom/noise/audio/common/model/ButtonFunction;

    .line 63
    return-object p0

    .line 64
    .line 65
    :sswitch_4
    const-string v0, "pairing_mode"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->PairingMode:Lcom/noise/audio/common/model/ButtonFunction;

    .line 76
    return-object p0

    .line 77
    .line 78
    :sswitch_5
    const-string v0, "none"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 89
    return-object p0

    .line 90
    .line 91
    :sswitch_6
    const-string v0, "mute"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->CallMute:Lcom/noise/audio/common/model/ButtonFunction;

    .line 102
    return-object p0

    .line 103
    .line 104
    :sswitch_7
    const-string v0, "ai"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_7
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->AI:Lcom/noise/audio/common/model/ButtonFunction;

    .line 115
    return-object p0

    .line 116
    .line 117
    :sswitch_8
    const-string v0, "switch_anc"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_8
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->ANC:Lcom/noise/audio/common/model/ButtonFunction;

    .line 128
    return-object p0

    .line 129
    .line 130
    :sswitch_9
    const-string v0, "voice_assistant"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->VoiceAssistant:Lcom/noise/audio/common/model/ButtonFunction;

    .line 141
    return-object p0

    .line 142
    .line 143
    :sswitch_a
    const-string v0, "volume_down"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->VolumeDown:Lcom/noise/audio/common/model/ButtonFunction;

    .line 154
    return-object p0

    .line 155
    .line 156
    :sswitch_b
    const-string v0, "next_track"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_b

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_b
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->NextMusic:Lcom/noise/audio/common/model/ButtonFunction;

    .line 166
    return-object p0

    .line 167
    .line 168
    :sswitch_c
    const-string v0, "reject"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-nez p0, :cond_c

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_c
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->CallReject:Lcom/noise/audio/common/model/ButtonFunction;

    .line 178
    return-object p0

    .line 179
    .line 180
    :sswitch_d
    const-string v0, "switch_spatial"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-nez p0, :cond_d

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_d
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->SpatialAudio:Lcom/noise/audio/common/model/ButtonFunction;

    .line 190
    return-object p0

    .line 191
    .line 192
    :sswitch_e
    const/4 v0, 0x0

    sget-object v0, Lmb/ALuN/jEOTwwnJhcjv;->vybgDNIsZCi:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-nez p0, :cond_e

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_e
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->CallHangup:Lcom/noise/audio/common/model/ButtonFunction;

    .line 202
    return-object p0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "answer"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-nez p0, :cond_f

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_f
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->CallAnswer:Lcom/noise/audio/common/model/ButtonFunction;

    .line 214
    return-object p0

    .line 215
    .line 216
    :sswitch_10
    const/4 v0, 0x0

    sget-object v0, Lz9/innL/vTisoEqmwXP;->DEyZAke:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p0

    .line 221
    .line 222
    if-nez p0, :cond_10

    .line 223
    goto :goto_0

    .line 224
    .line 225
    :cond_10
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->GamingMode:Lcom/noise/audio/common/model/ButtonFunction;

    .line 226
    return-object p0

    .line 227
    .line 228
    :sswitch_11
    const-string v0, "power_on_off"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    .line 234
    if-nez p0, :cond_11

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :cond_11
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->PowerOnOff:Lcom/noise/audio/common/model/ButtonFunction;

    .line 238
    return-object p0

    .line 239
    .line 240
    :sswitch_12
    const-string v0, "reject_calls"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-nez p0, :cond_12

    .line 247
    goto :goto_0

    .line 248
    .line 249
    :cond_12
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->RejectCalls:Lcom/noise/audio/common/model/ButtonFunction;

    .line 250
    return-object p0

    .line 251
    .line 252
    :sswitch_13
    const-string v0, "volume_up"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p0

    .line 257
    .line 258
    if-nez p0, :cond_13

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_13
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->VolumeUp:Lcom/noise/audio/common/model/ButtonFunction;

    .line 262
    return-object p0

    .line 263
    :cond_14
    :goto_0
    const/4 p0, 0x0

    .line 264
    return-object p0

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x7edb0220 -> :sswitch_13
        -0x631ccacb -> :sswitch_12
        -0x5e9fe877 -> :sswitch_11
        -0x5b8afc4d -> :sswitch_10
        -0x5435c042 -> :sswitch_f
        -0x48fd8573 -> :sswitch_e
        -0x421c7907 -> :sswitch_d
        -0x37b68c61 -> :sswitch_c
        -0x36dd6301 -> :sswitch_b
        -0x342aa959 -> :sswitch_a
        -0x1d8d07ef -> :sswitch_9
        -0x14ae59b5 -> :sswitch_8
        0xc28 -> :sswitch_7
        0x335219 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0xc72e0ba -> :sswitch_4
        0x13b7ba03 -> :sswitch_3
        0x2dd869fa -> :sswitch_2
        0x3892a62e -> :sswitch_1
        0x7298dd2b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d(ILcom/noise/audio/common/model/ButtonAction;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LDa/Z;->j:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v3, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 15
    .line 16
    const v28, 0xffffff

    .line 17
    .line 18
    .line 19
    const/16 v29, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v29}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;-><init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILkotlin/jvm/internal/f;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget-object v3, LDa/Y;->a:[I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v1, LE7/m;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    new-instance v3, LJb/k;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapDoubleHold()Lcom/noise/audio/common/model/ButtonFunction;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapDoubleHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_1
    new-instance v3, LJb/k;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapHold()Lcom/noise/audio/common/model/ButtonFunction;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_2
    new-instance v3, LJb/k;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapFour()Lcom/noise/audio/common/model/ButtonFunction;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapFourCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_3
    new-instance v3, LJb/k;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapThriceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_4
    new-instance v3, LJb/k;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapTwiceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_5
    new-instance v3, LJb/k;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapOnce()Lcom/noise/audio/common/model/ButtonFunction;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapOnceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    sget-object v3, LDa/Y;->a:[I

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    aget v3, v3, v4

    .line 177
    .line 178
    packed-switch v3, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    new-instance v1, LE7/m;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :pswitch_6
    new-instance v3, LJb/k;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapDoubleHold()Lcom/noise/audio/common/model/ButtonFunction;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapDoubleHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_7
    new-instance v3, LJb/k;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapHold()Lcom/noise/audio/common/model/ButtonFunction;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_8
    new-instance v3, LJb/k;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapFour()Lcom/noise/audio/common/model/ButtonFunction;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapFourCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_9
    new-instance v3, LJb/k;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapThriceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_a
    new-instance v3, LJb/k;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapTwiceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :pswitch_b
    new-instance v3, LJb/k;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapOnce()Lcom/noise/audio/common/model/ButtonFunction;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapOnceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v3, v4, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    iget-object v1, v3, LJb/k;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/noise/audio/common/model/ButtonFunction;

    .line 274
    .line 275
    iget-object v3, v3, LJb/k;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/noise/audio/common/model/ButtonFunction;

    .line 278
    .line 279
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v0, LDa/Z;->n:Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x1

    .line 294
    if-eqz v6, :cond_9

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/ControlFeatures;->getTouchGesture()Lcom/noise/audio/data/model/response/TouchGesture;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    iget v10, v0, LDa/Z;->k:I

    .line 303
    .line 304
    if-nez v10, :cond_2

    .line 305
    .line 306
    move v10, v9

    .line 307
    goto :goto_1

    .line 308
    :cond_2
    move v10, v8

    .line 309
    :goto_1
    invoke-virtual {v6, v10}, Lcom/noise/audio/data/model/response/TouchGesture;->forSide(Z)Lcom/noise/audio/data/model/response/TouchControl;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-nez v6, :cond_3

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_3
    sget-object v10, LDa/Y;->a:[I

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    aget v10, v10, v11

    .line 324
    .line 325
    packed-switch v10, :pswitch_data_2

    .line 326
    .line 327
    .line 328
    new-instance v1, LE7/m;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :pswitch_c
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/TouchControl;->getDoubleTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_2

    .line 340
    :pswitch_d
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/TouchControl;->getTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_2

    .line 345
    :pswitch_e
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/TouchControl;->getFourTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    goto :goto_2

    .line 350
    :pswitch_f
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/TouchControl;->getTripleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto :goto_2

    .line 355
    :pswitch_10
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/TouchControl;->getDoubleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/TouchControl;->getSingleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_2
    if-nez v6, :cond_4

    .line 365
    .line 366
    sget-object v6, LKb/s;->a:LKb/s;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/TouchTapAction;->getMusicControl()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_6

    .line 379
    .line 380
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_6

    .line 389
    .line 390
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v12}, LDa/Z;->g(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-eqz v12, :cond_5

    .line 401
    .line 402
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    new-instance v14, LJb/k;

    .line 405
    .line 406
    invoke-direct {v14, v12, v13}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_6
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/TouchTapAction;->getCallControl()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_8

    .line 418
    .line 419
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_8

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v11}, LDa/Z;->g(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    if-eqz v11, :cond_7

    .line 440
    .line 441
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    new-instance v13, LJb/k;

    .line 444
    .line 445
    invoke-direct {v13, v11, v12}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_8
    move-object v6, v10

    .line 453
    goto :goto_6

    .line 454
    :cond_9
    :goto_5
    move-object v6, v7

    .line 455
    :goto_6
    if-nez v6, :cond_a

    .line 456
    .line 457
    new-instance v1, Lkb/l;

    .line 458
    .line 459
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, LDa/Z;->m:Landroidx/lifecycle/MutableLiveData;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_f

    .line 489
    .line 490
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    move-object v12, v11

    .line 495
    check-cast v12, LJb/k;

    .line 496
    .line 497
    iget-object v13, v12, LJb/k;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v13, Lcom/noise/audio/common/model/ButtonFunction;

    .line 500
    .line 501
    iget-object v12, v12, LJb/k;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v12, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_c

    .line 510
    .line 511
    move-object v14, v3

    .line 512
    goto :goto_8

    .line 513
    :cond_c
    move-object v14, v1

    .line 514
    :goto_8
    if-eqz v12, :cond_d

    .line 515
    .line 516
    move-object v12, v5

    .line 517
    goto :goto_9

    .line 518
    :cond_d
    move-object v12, v4

    .line 519
    :goto_9
    if-eq v14, v13, :cond_e

    .line 520
    .line 521
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-nez v12, :cond_b

    .line 526
    .line 527
    :cond_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    move v6, v8

    .line 541
    :goto_a
    if-ge v6, v5, :cond_14

    .line 542
    .line 543
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    check-cast v11, LJb/k;

    .line 550
    .line 551
    iget-object v12, v11, LJb/k;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v12, Lcom/noise/audio/common/model/ButtonFunction;

    .line 554
    .line 555
    iget-object v11, v11, LJb/k;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v11, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-eqz v11, :cond_10

    .line 564
    .line 565
    move-object v13, v3

    .line 566
    goto :goto_b

    .line 567
    :cond_10
    move-object v13, v1

    .line 568
    :goto_b
    if-ne v12, v13, :cond_11

    .line 569
    .line 570
    move v13, v9

    .line 571
    goto :goto_c

    .line 572
    :cond_11
    move v13, v8

    .line 573
    :goto_c
    new-instance v14, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 574
    .line 575
    if-eqz v13, :cond_12

    .line 576
    .line 577
    move-object v15, v2

    .line 578
    goto :goto_d

    .line 579
    :cond_12
    move-object v15, v7

    .line 580
    :goto_d
    if-eqz v13, :cond_13

    .line 581
    .line 582
    sget-object v13, Lcom/noise/audio/common/model/ButtonState;->Selected:Lcom/noise/audio/common/model/ButtonState;

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_13
    sget-object v13, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 586
    .line 587
    :goto_e
    invoke-direct {v14, v15, v12, v13, v11}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_14
    return-object v4

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final e(Lcom/noise/audio/common/model/ButtonAction;)Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;
    .locals 4

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa/Z;->n:Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ControlFeatures;->getTouchGesture()Lcom/noise/audio/data/model/response/TouchGesture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v1, p0, LDa/Z;->k:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/noise/audio/data/model/response/TouchGesture;->forSide(Z)Lcom/noise/audio/data/model/response/TouchControl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v1, LDa/Y;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v1, p1

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, LE7/m;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getDoubleTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getFourTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getTripleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getDoubleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchControl;->getSingleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;->Hidden:Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchTapAction;->getMusicControl()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v0, v3

    .line 96
    :goto_2
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchTapAction;->getCallControl()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_4
    add-int/2addr v0, v3

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-eq v0, v2, :cond_5

    .line 110
    .line 111
    sget-object p1, Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;->Editable:Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    sget-object p1, Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;->Locked:Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    sget-object p1, Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;->Hidden:Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    :goto_3
    sget-object p1, Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;->Hidden:Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, LDa/Z;->n:Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ControlFeatures;->getCBridge()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LDa/Z;->d:LQ9/a;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LR9/b;

    .line 5
    .line 6
    invoke-virtual {v1}, LR9/b;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    check-cast v0, LR9/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LR9/b;->E(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpa/g;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LDa/Z;->l:Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LDa/Z;->f:Lea/i;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, LG9/l;->a:LG9/l;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lea/i;->h(LG9/n;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, LG9/f;

    .line 35
    .line 36
    iget v3, p0, LDa/Z;->k:I

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-direct {v1, v0}, LG9/f;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lea/i;->h(LG9/n;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
