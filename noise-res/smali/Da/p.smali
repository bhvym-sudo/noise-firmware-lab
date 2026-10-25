.class public final LDa/p;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:Lea/i;

.field public e:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

.field public f:I

.field public final g:Lcom/noise/audio/common/model/ButtonAction;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LQ9/a;Lea/i;)V
    .locals 1

    .line 1
    const-string v0, "localDataStore"

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
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LDa/p;->d:Lea/i;

    .line 15
    .line 16
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 17
    .line 18
    iput-object p1, p0, LDa/p;->g:Lcom/noise/audio/common/model/ButtonAction;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LDa/p;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LDa/p;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LDa/p;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LDa/p;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final d(Lcom/noise/audio/common/model/ButtonAction;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "buttonAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LDa/o;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, LE7/m;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    iget-object v1, p0, LDa/p;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-ge v2, v3, :cond_c

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    check-cast v4, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v5, p1, :cond_0

    .line 57
    .line 58
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->Selected:Lcom/noise/audio/common/model/ButtonState;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 75
    .line 76
    if-ne v5, v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v1, p0, LDa/p;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_3
    if-ge v2, v3, :cond_c

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    check-cast v4, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, p1, :cond_3

    .line 121
    .line 122
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->Selected:Lcom/noise/audio/common/model/ButtonState;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 139
    .line 140
    if-ne v5, v6, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    :goto_4
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_2
    iget-object v1, p0, LDa/p;->i:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_6
    if-ge v2, v3, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    check-cast v4, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, p1, :cond_6

    .line 185
    .line 186
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->Selected:Lcom/noise/audio/common/model/ButtonState;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_6
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 203
    .line 204
    if-ne v5, v6, :cond_7

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    :goto_7
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :pswitch_3
    iget-object v1, p0, LDa/p;->h:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :goto_9
    if-ge v2, v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    check-cast v4, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-ne v5, p1, :cond_9

    .line 249
    .line 250
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->Selected:Lcom/noise/audio/common/model/ButtonState;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_9
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonAction()Lcom/noise/audio/common/model/ButtonAction;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 267
    .line 268
    if-ne v5, v6, :cond_a

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_a
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_b
    :goto_a
    sget-object v5, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->setState(Lcom/noise/audio/common/model/ButtonState;)V

    .line 280
    .line 281
    .line 282
    :goto_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;
    .locals 2

    .line 1
    iget v0, p0, LDa/p;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LDa/p;->e:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapOnce()Lcom/noise/audio/common/model/ButtonFunction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, LDa/p;->e:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapTwice:Lcom/noise/audio/common/model/ButtonAction;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    iget-object v0, p0, LDa/p;->e:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v0, v1

    .line 46
    :goto_2
    if-ne v0, p1, :cond_5

    .line 47
    .line 48
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapThrice:Lcom/noise/audio/common/model/ButtonAction;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    iget-object v0, p0, LDa/p;->e:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapHold()Lcom/noise/audio/common/model/ButtonFunction;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move-object v0, v1

    .line 61
    :goto_3
    if-ne v0, p1, :cond_f

    .line 62
    .line 63
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_7
    iget-object v0, p0, LDa/p;->e:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapOnce()Lcom/noise/audio/common/model/ButtonFunction;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    move-object v0, v1

    .line 76
    :goto_4
    if-ne v0, p1, :cond_9

    .line 77
    .line 78
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_9
    iget-object v0, p0, LDa/p;->e:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_5

    .line 90
    :cond_a
    move-object v0, v1

    .line 91
    :goto_5
    if-ne v0, p1, :cond_b

    .line 92
    .line 93
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapTwice:Lcom/noise/audio/common/model/ButtonAction;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_b
    iget-object v0, p0, LDa/p;->e:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_6

    .line 105
    :cond_c
    move-object v0, v1

    .line 106
    :goto_6
    if-ne v0, p1, :cond_d

    .line 107
    .line 108
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapThrice:Lcom/noise/audio/common/model/ButtonAction;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_d
    iget-object v0, p0, LDa/p;->e:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapHold()Lcom/noise/audio/common/model/ButtonFunction;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_7

    .line 120
    :cond_e
    move-object v0, v1

    .line 121
    :goto_7
    if-ne v0, p1, :cond_f

    .line 122
    .line 123
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_f
    return-object v1
.end method
