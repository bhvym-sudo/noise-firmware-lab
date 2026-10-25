.class public final Lxa/z;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public d:Lcom/noise/audio/ui/home/fragment/CardStates;

.field public e:Lxa/W;

.field public f:Ljava/util/ArrayList;

.field public g:Lxa/X;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/z;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxa/z;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$NewEQ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p1, 0x7f0d010e

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$AboutDevice;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0d00ec

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const p1, 0x7f0d013b

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$DualPairingSoundControls;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const p1, 0x7f0d011a

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$DPLarge;

    .line 47
    .line 48
    const v1, 0x7f0d012a

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_e

    .line 52
    .line 53
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$FDLarge;

    .line 54
    .line 55
    if-nez v0, :cond_e

    .line 56
    .line 57
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$SNGroupLarge;

    .line 58
    .line 59
    if-nez v0, :cond_e

    .line 60
    .line 61
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$CLGroupLarge;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    const-string v5, "key"

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lxa/v;->a:Ljava/util/Set;

    .line 82
    .line 83
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->getKey()Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lxa/u;->a:[I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aget p1, v0, p1

    .line 99
    .line 100
    if-eq p1, v4, :cond_7

    .line 101
    .line 102
    if-eq p1, v3, :cond_7

    .line 103
    .line 104
    if-eq p1, v2, :cond_7

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    sget-object v0, Lxa/v;->a:Ljava/util/Set;

    .line 112
    .line 113
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;->getKey()Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lxa/u;->b:[I

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    aget p1, v0, p1

    .line 129
    .line 130
    if-eq p1, v4, :cond_7

    .line 131
    .line 132
    if-eq p1, v3, :cond_7

    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    :goto_0
    const p1, 0x7f0d012b

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :cond_8
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$DPHorizontal;

    .line 140
    .line 141
    const v1, 0x7f0d0128

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$FDHorizontal;

    .line 147
    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$SNGroupHorizontal;

    .line 151
    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$CLGroupHorizontal;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    sget-object v0, Lxa/v;->a:Ljava/util/Set;

    .line 169
    .line 170
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;->getKey()Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lxa/u;->a:[I

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    aget p1, v0, p1

    .line 186
    .line 187
    if-eq p1, v4, :cond_c

    .line 188
    .line 189
    if-eq p1, v3, :cond_c

    .line 190
    .line 191
    if-eq p1, v2, :cond_c

    .line 192
    .line 193
    return v1

    .line 194
    :cond_b
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    sget-object v0, Lxa/v;->a:Ljava/util/Set;

    .line 199
    .line 200
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;->getKey()Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lxa/u;->b:[I

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    aget p1, v0, p1

    .line 216
    .line 217
    if-eq p1, v4, :cond_c

    .line 218
    .line 219
    if-eq p1, v3, :cond_c

    .line 220
    .line 221
    return v1

    .line 222
    :cond_c
    :goto_1
    const p1, 0x7f0d0129

    .line 223
    .line 224
    .line 225
    return p1

    .line 226
    :cond_d
    new-instance p1, LE7/m;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e
    :goto_2
    return v1
.end method

.method public final g(LM3/w0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lxa/C0;

    .line 8
    .line 9
    iget-object v2, v0, Lxa/z;->g:Lxa/X;

    .line 10
    .line 11
    iput-object v2, v1, Lxa/C0;->u:Lxa/X;

    .line 12
    .line 13
    iget-object v2, v0, Lxa/z;->d:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 14
    .line 15
    const-string v3, "<set-?>"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 21
    .line 22
    iget-object v2, v0, Lxa/z;->e:Lxa/W;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lxa/W;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/noise/audio/common/utils/DeviceType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    iput-object v2, v1, Lxa/C0;->w:Lcom/noise/audio/common/utils/DeviceType;

    .line 36
    .line 37
    iget-object v2, v0, Lxa/z;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "get(...)"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Lcom/noise/audio/data/model/HomeOverView;

    .line 50
    .line 51
    instance-of v2, v1, Lxa/r0;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, -0x1

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    check-cast v1, Lxa/r0;

    .line 63
    .line 64
    check-cast v4, Lcom/noise/audio/data/model/HomeOverView$NewEQ;

    .line 65
    .line 66
    iget v2, v1, Lxa/C0;->x:F

    .line 67
    .line 68
    iget-object v12, v1, Lxa/r0;->y:Laa/A2;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NewEQ;->getEqType()Lcom/noise/audio/common/model/EqualizerType;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v13, v3

    .line 82
    :goto_1
    if-eqz v13, :cond_4

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NewEQ;->getEqType()Lcom/noise/audio/common/model/EqualizerType;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v13, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v13, "toLowerCase(...)"

    .line 110
    .line 111
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v13, "default"

    .line 115
    .line 116
    invoke-static {v3, v13, v10}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NewEQ;->isBoseDefault()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v3, v12, Laa/A2;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v3}, Lpa/q;->d(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v12, Laa/A2;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-static {v3}, Lpa/q;->j(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_5
    iget-object v3, v12, Laa/A2;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object v13, v12, Laa/A2;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {v3}, Lpa/q;->d(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Lpa/q;->j(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v14, "getContext(...)"

    .line 159
    .line 160
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NewEQ;->getEqType()Lcom/noise/audio/common/model/EqualizerType;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object v7, Lxa/B0;->b:[I

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    aget v7, v7, v4

    .line 177
    .line 178
    :goto_3
    const-string v4, "getString(...)"

    .line 179
    .line 180
    packed-switch v7, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    :pswitch_0
    new-instance v1, LE7/m;

    .line 184
    .line 185
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :pswitch_1
    const v7, 0x7f140309

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_2
    const v7, 0x7f140312

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :pswitch_3
    const v7, 0x7f140487

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_4
    const v7, 0x7f1405bb

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_5
    const v7, 0x7f14029a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_6
    const v7, 0x7f1401e9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_7
    const v7, 0x7f140294

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_8
    const v7, 0x7f1401eb

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_9
    const v7, 0x7f1404da

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_a
    const v7, 0x7f140299

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_b
    const v7, 0x7f140394

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_c
    const v7, 0x7f1402c1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_d
    const v7, 0x7f1402cf

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_e
    const-string v3, ""

    .line 336
    .line 337
    :goto_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v4, "toUpperCase(...)"

    .line 344
    .line 345
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-object v3, v1, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 352
    .line 353
    sget-object v4, Lxa/q0;->a:[I

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    aget v3, v4, v3

    .line 360
    .line 361
    if-eq v3, v9, :cond_9

    .line 362
    .line 363
    if-eq v3, v8, :cond_8

    .line 364
    .line 365
    if-ne v3, v6, :cond_7

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_7
    new-instance v1, LE7/m;

    .line 369
    .line 370
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_8
    :goto_6
    iget-object v2, v12, Laa/A2;->e:Landroid/view/View;

    .line 375
    .line 376
    check-cast v2, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v12, Laa/A2;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v12, Laa/A2;->d:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v12, Laa/A2;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_9
    iget-object v3, v12, Laa/A2;->e:Landroid/view/View;

    .line 402
    .line 403
    check-cast v3, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v12, Laa/A2;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v12, Laa/A2;->d:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v12, Laa/A2;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 425
    .line 426
    .line 427
    :goto_7
    iget-object v2, v12, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 428
    .line 429
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 430
    .line 431
    new-instance v3, LA3/n;

    .line 432
    .line 433
    invoke-direct {v3, v1, v5, v6}, LA3/n;-><init>(Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_a
    instance-of v2, v1, Lxa/A0;

    .line 441
    .line 442
    if-eqz v2, :cond_1e

    .line 443
    .line 444
    check-cast v1, Lxa/A0;

    .line 445
    .line 446
    check-cast v4, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 447
    .line 448
    iget v2, v1, Lxa/C0;->x:F

    .line 449
    .line 450
    iget-object v3, v1, Lxa/A0;->y:Laa/A2;

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->getHasAncLevel()Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->getHasAdaptiveAnc()Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_b

    .line 461
    .line 462
    iget-object v15, v3, Laa/A2;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v15, Laa/A2;

    .line 465
    .line 466
    iget-object v15, v15, Laa/A2;->d:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static {v15}, Lpa/q;->j(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_b
    iget-object v15, v3, Laa/A2;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v15, Laa/A2;

    .line 475
    .line 476
    iget-object v15, v15, Laa/A2;->d:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-static {v15}, Lpa/q;->d(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    :goto_8
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    if-nez v15, :cond_c

    .line 486
    .line 487
    move v15, v7

    .line 488
    goto :goto_9

    .line 489
    :cond_c
    sget-object v16, Lxa/z0;->a:[I

    .line 490
    .line 491
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    aget v15, v16, v15

    .line 496
    .line 497
    :goto_9
    const v11, 0x7f0603ac

    .line 498
    .line 499
    .line 500
    if-eq v15, v7, :cond_11

    .line 501
    .line 502
    const v12, 0x7f0603d4

    .line 503
    .line 504
    .line 505
    const v13, 0x7f080179

    .line 506
    .line 507
    .line 508
    const v7, 0x7f0800dd

    .line 509
    .line 510
    .line 511
    if-eq v15, v9, :cond_10

    .line 512
    .line 513
    if-eq v15, v8, :cond_e

    .line 514
    .line 515
    if-ne v15, v6, :cond_d

    .line 516
    .line 517
    iget-object v14, v3, Laa/A2;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v14, Laa/A2;

    .line 520
    .line 521
    iget-object v15, v3, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 522
    .line 523
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524
    .line 525
    iget-object v14, v14, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 526
    .line 527
    check-cast v14, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    invoke-static {v14}, Lpa/q;->d(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    iget-object v14, v3, Laa/A2;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v14, Laa/M2;

    .line 535
    .line 536
    iget-object v6, v14, Laa/M2;->j:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v8, v7}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v14, Laa/M2;->d:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 562
    .line 563
    invoke-virtual {v6, v8, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v14, Laa/M2;->i:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v8, v7}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    iget-object v6, v14, Laa/M2;->c:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-virtual {v6, v7, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v14, Laa/M2;->k:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v7, v13}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    iget-object v6, v14, Laa/M2;->h:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v6, Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v6, v7, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_d
    new-instance v1, LE7/m;

    .line 625
    .line 626
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_e
    iget-object v6, v3, Laa/A2;->f:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, Laa/A2;

    .line 633
    .line 634
    if-eqz v14, :cond_f

    .line 635
    .line 636
    iget-object v6, v6, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 637
    .line 638
    check-cast v6, Landroid/widget/LinearLayout;

    .line 639
    .line 640
    invoke-static {v6}, Lpa/q;->j(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_f
    iget-object v6, v6, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 645
    .line 646
    check-cast v6, Landroid/widget/LinearLayout;

    .line 647
    .line 648
    invoke-static {v6}, Lpa/q;->d(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    :goto_a
    iget-object v6, v3, Laa/A2;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v6, Laa/M2;

    .line 654
    .line 655
    iget-object v8, v3, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 656
    .line 657
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 658
    .line 659
    iget-object v9, v6, Laa/M2;->j:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v9, Landroid/view/View;

    .line 662
    .line 663
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    invoke-static {v14, v7}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-virtual {v9, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 672
    .line 673
    .line 674
    iget-object v9, v6, Laa/M2;->d:Landroid/widget/ImageView;

    .line 675
    .line 676
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-virtual {v14, v11}, Landroid/content/Context;->getColor(I)I

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 685
    .line 686
    invoke-virtual {v9, v14, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 687
    .line 688
    .line 689
    iget-object v9, v6, Laa/M2;->i:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v9, Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-static {v14, v13}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    .line 704
    iget-object v9, v6, Laa/M2;->c:Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-virtual {v13, v12}, Landroid/content/Context;->getColor(I)I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    invoke-virtual {v9, v12, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 715
    .line 716
    .line 717
    iget-object v9, v6, Laa/M2;->k:Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    invoke-static {v12, v7}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    iget-object v6, v6, Laa/M2;->h:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Landroid/widget/ImageView;

    .line 733
    .line 734
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    invoke-virtual {v6, v7, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :cond_10
    iget-object v6, v3, Laa/A2;->f:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v6, Laa/A2;

    .line 750
    .line 751
    iget-object v8, v3, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 752
    .line 753
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 754
    .line 755
    iget-object v6, v6, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 756
    .line 757
    check-cast v6, Landroid/widget/LinearLayout;

    .line 758
    .line 759
    invoke-static {v6}, Lpa/q;->d(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    iget-object v6, v3, Laa/A2;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, Laa/M2;

    .line 765
    .line 766
    iget-object v9, v6, Laa/M2;->j:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v9, Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    invoke-static {v14, v13}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 779
    .line 780
    .line 781
    iget-object v9, v6, Laa/M2;->d:Landroid/widget/ImageView;

    .line 782
    .line 783
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    invoke-virtual {v13, v12}, Landroid/content/Context;->getColor(I)I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 792
    .line 793
    invoke-virtual {v9, v12, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 794
    .line 795
    .line 796
    iget-object v9, v6, Laa/M2;->i:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v9, Landroid/view/View;

    .line 799
    .line 800
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-static {v12, v7}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    iget-object v9, v6, Laa/M2;->c:Landroid/widget/ImageView;

    .line 812
    .line 813
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    invoke-virtual {v9, v12, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 822
    .line 823
    .line 824
    iget-object v9, v6, Laa/M2;->k:Landroid/view/View;

    .line 825
    .line 826
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    invoke-static {v12, v7}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 835
    .line 836
    .line 837
    iget-object v6, v6, Laa/M2;->h:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v6, Landroid/widget/ImageView;

    .line 840
    .line 841
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-virtual {v6, v7, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_11
    iget-object v6, v3, Laa/A2;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v6, Laa/M2;

    .line 856
    .line 857
    iget-object v7, v3, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 858
    .line 859
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 860
    .line 861
    iget-object v8, v6, Laa/M2;->d:Landroid/widget/ImageView;

    .line 862
    .line 863
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 872
    .line 873
    invoke-virtual {v8, v9, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 874
    .line 875
    .line 876
    iget-object v8, v6, Laa/M2;->c:Landroid/widget/ImageView;

    .line 877
    .line 878
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    invoke-virtual {v8, v9, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 887
    .line 888
    .line 889
    iget-object v6, v6, Laa/M2;->h:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v6, Landroid/widget/ImageView;

    .line 892
    .line 893
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v7, v11}, Landroid/content/Context;->getColor(I)I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    invoke-virtual {v6, v7, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 902
    .line 903
    .line 904
    :goto_b
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    if-nez v6, :cond_12

    .line 909
    .line 910
    const/4 v6, -0x1

    .line 911
    :goto_c
    const/4 v7, -0x1

    .line 912
    goto :goto_d

    .line 913
    :cond_12
    sget-object v7, Lxa/z0;->c:[I

    .line 914
    .line 915
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    aget v6, v7, v6

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :goto_d
    if-eq v6, v7, :cond_17

    .line 923
    .line 924
    const v7, 0x7f0800a0

    .line 925
    .line 926
    .line 927
    const-string v8, "#ffffff"

    .line 928
    .line 929
    const-string v9, "#879399"

    .line 930
    .line 931
    const/4 v11, 0x1

    .line 932
    if-eq v6, v11, :cond_16

    .line 933
    .line 934
    const/4 v11, 0x2

    .line 935
    if-eq v6, v11, :cond_15

    .line 936
    .line 937
    const/4 v11, 0x3

    .line 938
    if-eq v6, v11, :cond_14

    .line 939
    .line 940
    const/4 v11, 0x4

    .line 941
    if-ne v6, v11, :cond_13

    .line 942
    .line 943
    iget-object v6, v3, Laa/A2;->f:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v6, Laa/A2;

    .line 946
    .line 947
    iget-object v11, v6, Laa/A2;->e:Landroid/view/View;

    .line 948
    .line 949
    check-cast v11, Landroid/widget/TextView;

    .line 950
    .line 951
    iget-object v12, v6, Laa/A2;->d:Landroid/widget/TextView;

    .line 952
    .line 953
    iget-object v13, v6, Laa/A2;->f:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v13, Landroid/widget/TextView;

    .line 956
    .line 957
    iget-object v6, v6, Laa/A2;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v6, Landroid/widget/TextView;

    .line 960
    .line 961
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_e

    .line 1002
    .line 1003
    :cond_13
    new-instance v1, LE7/m;

    .line 1004
    .line 1005
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 1006
    .line 1007
    .line 1008
    throw v1

    .line 1009
    :cond_14
    iget-object v6, v3, Laa/A2;->f:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, Laa/A2;

    .line 1012
    .line 1013
    iget-object v11, v6, Laa/A2;->e:Landroid/view/View;

    .line 1014
    .line 1015
    check-cast v11, Landroid/widget/TextView;

    .line 1016
    .line 1017
    iget-object v12, v6, Laa/A2;->d:Landroid/widget/TextView;

    .line 1018
    .line 1019
    iget-object v13, v6, Laa/A2;->f:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v13, Landroid/widget/TextView;

    .line 1022
    .line 1023
    iget-object v6, v6, Laa/A2;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v6, Landroid/widget/TextView;

    .line 1026
    .line 1027
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v14

    .line 1031
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v14

    .line 1038
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v13, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_15
    iget-object v6, v3, Laa/A2;->f:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v6, Laa/A2;

    .line 1071
    .line 1072
    iget-object v11, v6, Laa/A2;->e:Landroid/view/View;

    .line 1073
    .line 1074
    check-cast v11, Landroid/widget/TextView;

    .line 1075
    .line 1076
    iget-object v12, v6, Laa/A2;->d:Landroid/widget/TextView;

    .line 1077
    .line 1078
    iget-object v13, v6, Laa/A2;->f:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v13, Landroid/widget/TextView;

    .line 1081
    .line 1082
    iget-object v6, v6, Laa/A2;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v6, Landroid/widget/TextView;

    .line 1085
    .line 1086
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v14

    .line 1090
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :cond_16
    iget-object v6, v3, Laa/A2;->f:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v6, Laa/A2;

    .line 1130
    .line 1131
    iget-object v11, v6, Laa/A2;->e:Landroid/view/View;

    .line 1132
    .line 1133
    check-cast v11, Landroid/widget/TextView;

    .line 1134
    .line 1135
    iget-object v12, v6, Laa/A2;->d:Landroid/widget/TextView;

    .line 1136
    .line 1137
    iget-object v13, v6, Laa/A2;->f:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v13, Landroid/widget/TextView;

    .line 1140
    .line 1141
    iget-object v6, v6, Laa/A2;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v6, Landroid/widget/TextView;

    .line 1144
    .line 1145
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_17
    :goto_e
    iget-object v6, v3, Laa/A2;->f:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v6, Laa/A2;

    .line 1188
    .line 1189
    iget-object v7, v3, Laa/A2;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v7, Laa/M2;

    .line 1192
    .line 1193
    iget-object v8, v3, Laa/A2;->d:Landroid/widget/TextView;

    .line 1194
    .line 1195
    iget-object v9, v6, Laa/A2;->e:Landroid/view/View;

    .line 1196
    .line 1197
    check-cast v9, Landroid/widget/TextView;

    .line 1198
    .line 1199
    new-instance v11, Lxa/y0;

    .line 1200
    .line 1201
    invoke-direct {v11, v1, v4, v5, v10}, Lxa/y0;-><init>(Lxa/A0;Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;II)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v9, v6, Laa/A2;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v9, Landroid/widget/TextView;

    .line 1210
    .line 1211
    new-instance v11, Lxa/y0;

    .line 1212
    .line 1213
    const/4 v12, 0x1

    .line 1214
    invoke-direct {v11, v1, v4, v5, v12}, Lxa/y0;-><init>(Lxa/A0;Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;II)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v9, v6, Laa/A2;->f:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v9, Landroid/widget/TextView;

    .line 1223
    .line 1224
    new-instance v11, Lxa/y0;

    .line 1225
    .line 1226
    const/4 v12, 0x2

    .line 1227
    invoke-direct {v11, v1, v4, v5, v12}, Lxa/y0;-><init>(Lxa/A0;Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;II)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v6, v6, Laa/A2;->d:Landroid/widget/TextView;

    .line 1234
    .line 1235
    new-instance v9, Lxa/y0;

    .line 1236
    .line 1237
    const/4 v11, 0x3

    .line 1238
    invoke-direct {v9, v1, v4, v5, v11}, Lxa/y0;-><init>(Lxa/A0;Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;II)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v6, v7, Laa/M2;->f:Landroid/view/View;

    .line 1245
    .line 1246
    check-cast v6, Landroid/widget/ImageButton;

    .line 1247
    .line 1248
    new-instance v9, Lxa/y0;

    .line 1249
    .line 1250
    const/4 v11, 0x4

    .line 1251
    invoke-direct {v9, v1, v4, v5, v11}, Lxa/y0;-><init>(Lxa/A0;Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;II)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v6, v7, Laa/M2;->g:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v6, Landroid/widget/ImageButton;

    .line 1260
    .line 1261
    new-instance v9, Lxa/y0;

    .line 1262
    .line 1263
    const/4 v11, 0x5

    .line 1264
    invoke-direct {v9, v1, v4, v5, v11}, Lxa/y0;-><init>(Lxa/A0;Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;II)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v6, v7, Laa/M2;->e:Landroid/view/View;

    .line 1271
    .line 1272
    check-cast v6, Landroid/widget/ImageButton;

    .line 1273
    .line 1274
    new-instance v9, Lxa/y0;

    .line 1275
    .line 1276
    const/4 v11, 0x6

    .line 1277
    invoke-direct {v9, v1, v4, v5, v11}, Lxa/y0;-><init>(Lxa/A0;Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;II)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v5, v1, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 1284
    .line 1285
    sget-object v6, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 1286
    .line 1287
    if-ne v5, v6, :cond_18

    .line 1288
    .line 1289
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionBothWorn()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-nez v5, :cond_18

    .line 1294
    .line 1295
    const/4 v9, 0x1

    .line 1296
    goto :goto_f

    .line 1297
    :cond_18
    move v9, v10

    .line 1298
    :goto_f
    iget-object v1, v1, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 1299
    .line 1300
    sget-object v5, Lcom/noise/audio/ui/home/fragment/CardStates;->DISABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 1301
    .line 1302
    if-eq v1, v5, :cond_1a

    .line 1303
    .line 1304
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionDisabled()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-nez v1, :cond_1a

    .line 1309
    .line 1310
    if-eqz v9, :cond_19

    .line 1311
    .line 1312
    goto :goto_10

    .line 1313
    :cond_19
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    goto :goto_11

    .line 1316
    :cond_1a
    :goto_10
    move v11, v2

    .line 1317
    :goto_11
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isSingleBudAncDisabled()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_1b

    .line 1322
    .line 1323
    const v1, 0x7f140507

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v8}, Lpa/q;->j(Landroid/view/View;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_1b
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionDisabled()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_1d

    .line 1338
    .line 1339
    if-eqz v9, :cond_1c

    .line 1340
    .line 1341
    goto :goto_12

    .line 1342
    :cond_1c
    invoke-static {v8}, Lpa/q;->d(Landroid/view/View;)V

    .line 1343
    .line 1344
    .line 1345
    move v2, v11

    .line 1346
    goto :goto_13

    .line 1347
    :cond_1d
    :goto_12
    const v1, 0x7f1405c4

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v8}, Lpa/q;->j(Landroid/view/View;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_13
    iget-object v1, v3, Laa/A2;->e:Landroid/view/View;

    .line 1357
    .line 1358
    check-cast v1, Landroid/widget/TextView;

    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v7, Laa/M2;->b:Landroid/view/ViewGroup;

    .line 1364
    .line 1365
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v3, Laa/A2;->f:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, Laa/A2;

    .line 1373
    .line 1374
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 1375
    .line 1376
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :cond_1e
    instance-of v2, v1, Lxa/n0;

    .line 1383
    .line 1384
    if-eqz v2, :cond_21

    .line 1385
    .line 1386
    check-cast v1, Lxa/n0;

    .line 1387
    .line 1388
    check-cast v4, Lcom/noise/audio/data/model/HomeOverView$AboutDevice;

    .line 1389
    .line 1390
    iget-object v2, v1, Lxa/n0;->y:Laa/y2;

    .line 1391
    .line 1392
    iget-object v3, v2, Laa/y2;->b:Landroid/view/ViewGroup;

    .line 1393
    .line 1394
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    const/4 v11, 0x1

    .line 1401
    if-ne v3, v11, :cond_1f

    .line 1402
    .line 1403
    const/4 v9, 0x1

    .line 1404
    goto :goto_14

    .line 1405
    :cond_1f
    move v9, v10

    .line 1406
    :goto_14
    iget-object v3, v2, Laa/y2;->c:Landroid/view/View;

    .line 1407
    .line 1408
    check-cast v3, Landroid/widget/ImageView;

    .line 1409
    .line 1410
    if-eqz v9, :cond_20

    .line 1411
    .line 1412
    const v4, 0x7f0803d7

    .line 1413
    .line 1414
    .line 1415
    goto :goto_15

    .line 1416
    :cond_20
    const v4, 0x7f0803d6

    .line 1417
    .line 1418
    .line 1419
    :goto_15
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v2, Laa/y2;->b:Landroid/view/ViewGroup;

    .line 1423
    .line 1424
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 1425
    .line 1426
    new-instance v3, LA3/n;

    .line 1427
    .line 1428
    const/4 v11, 0x2

    .line 1429
    invoke-direct {v3, v1, v5, v11}, LA3/n;-><init>(Ljava/lang/Object;II)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_21
    instance-of v2, v1, Lxa/p0;

    .line 1437
    .line 1438
    if-eqz v2, :cond_24

    .line 1439
    .line 1440
    check-cast v1, Lxa/p0;

    .line 1441
    .line 1442
    check-cast v4, Lcom/noise/audio/data/model/HomeOverView$DualPairingSoundControls;

    .line 1443
    .line 1444
    iget-object v2, v1, Lxa/p0;->y:Laa/N2;

    .line 1445
    .line 1446
    iget-object v3, v1, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 1447
    .line 1448
    sget-object v4, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 1449
    .line 1450
    if-eq v3, v4, :cond_23

    .line 1451
    .line 1452
    sget-object v4, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 1453
    .line 1454
    if-ne v3, v4, :cond_22

    .line 1455
    .line 1456
    goto :goto_16

    .line 1457
    :cond_22
    iget v11, v1, Lxa/C0;->x:F

    .line 1458
    .line 1459
    goto :goto_17

    .line 1460
    :cond_23
    :goto_16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1461
    .line 1462
    :goto_17
    iget-object v3, v2, Laa/N2;->g:Landroid/view/View;

    .line 1463
    .line 1464
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1465
    .line 1466
    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v3, v2, Laa/N2;->h:Landroid/view/View;

    .line 1470
    .line 1471
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1472
    .line 1473
    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v3, v2, Laa/N2;->f:Landroid/view/View;

    .line 1477
    .line 1478
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1479
    .line 1480
    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v3, v2, Laa/N2;->c:Landroid/view/View;

    .line 1484
    .line 1485
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 1486
    .line 1487
    new-instance v4, Lxa/o0;

    .line 1488
    .line 1489
    invoke-direct {v4, v1, v5, v10}, Lxa/o0;-><init>(Lxa/p0;II)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v3, v2, Laa/N2;->d:Landroid/view/View;

    .line 1496
    .line 1497
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 1498
    .line 1499
    new-instance v4, Lxa/o0;

    .line 1500
    .line 1501
    const/4 v11, 0x1

    .line 1502
    invoke-direct {v4, v1, v5, v11}, Lxa/o0;-><init>(Lxa/p0;II)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v2, Laa/N2;->e:Landroid/view/View;

    .line 1509
    .line 1510
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 1511
    .line 1512
    new-instance v3, Lxa/o0;

    .line 1513
    .line 1514
    const/4 v11, 0x2

    .line 1515
    invoke-direct {v3, v1, v5, v11}, Lxa/o0;-><init>(Lxa/p0;II)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :cond_24
    instance-of v2, v1, Lxa/w0;

    .line 1523
    .line 1524
    if-eqz v2, :cond_26

    .line 1525
    .line 1526
    move-object v2, v1

    .line 1527
    check-cast v2, Lxa/w0;

    .line 1528
    .line 1529
    iget-object v1, v2, Lxa/w0;->y:Laa/Z2;

    .line 1530
    .line 1531
    sget-object v3, Lxa/v;->a:Ljava/util/Set;

    .line 1532
    .line 1533
    iget-object v3, v2, Lxa/C0;->w:Lcom/noise/audio/common/utils/DeviceType;

    .line 1534
    .line 1535
    invoke-static {v4, v3}, Lxa/v;->c(Lcom/noise/audio/data/model/HomeOverView;Lcom/noise/audio/common/utils/DeviceType;)Lxa/w;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    if-nez v3, :cond_25

    .line 1540
    .line 1541
    goto/16 :goto_18

    .line 1542
    .line 1543
    :cond_25
    iget-object v6, v1, Laa/Z2;->d:Landroid/widget/ImageView;

    .line 1544
    .line 1545
    iget-object v7, v1, Laa/Z2;->f:Landroid/widget/TextView;

    .line 1546
    .line 1547
    iget-object v8, v1, Laa/Z2;->g:Landroid/widget/TextView;

    .line 1548
    .line 1549
    iget v9, v3, Lxa/w;->a:I

    .line 1550
    .line 1551
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1552
    .line 1553
    .line 1554
    iget v6, v3, Lxa/w;->b:I

    .line 1555
    .line 1556
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1557
    .line 1558
    .line 1559
    iget v6, v3, Lxa/w;->c:I

    .line 1560
    .line 1561
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v6, v1, Laa/Z2;->d:Landroid/widget/ImageView;

    .line 1565
    .line 1566
    iget-object v9, v1, Laa/Z2;->e:Landroid/widget/ImageView;

    .line 1567
    .line 1568
    const/4 v11, 0x4

    .line 1569
    new-array v11, v11, [Landroid/view/View;

    .line 1570
    .line 1571
    aput-object v6, v11, v10

    .line 1572
    .line 1573
    const/16 v19, 0x1

    .line 1574
    .line 1575
    aput-object v9, v11, v19

    .line 1576
    .line 1577
    const/16 v18, 0x2

    .line 1578
    .line 1579
    aput-object v8, v11, v18

    .line 1580
    .line 1581
    const/16 v17, 0x3

    .line 1582
    .line 1583
    aput-object v7, v11, v17

    .line 1584
    .line 1585
    invoke-virtual {v2, v4, v11}, Lxa/C0;->s(Lcom/noise/audio/data/model/HomeOverView;[Landroid/view/View;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v7, v1, Laa/Z2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 1589
    .line 1590
    new-instance v1, Lxa/s0;

    .line 1591
    .line 1592
    const/4 v6, 0x2

    .line 1593
    invoke-direct/range {v1 .. v6}, Lxa/s0;-><init>(Lxa/C0;Lxa/w;Lcom/noise/audio/data/model/HomeOverView;II)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :cond_26
    instance-of v2, v1, Lxa/x0;

    .line 1601
    .line 1602
    if-eqz v2, :cond_28

    .line 1603
    .line 1604
    move-object v2, v1

    .line 1605
    check-cast v2, Lxa/x0;

    .line 1606
    .line 1607
    iget-object v1, v2, Lxa/x0;->y:Laa/a3;

    .line 1608
    .line 1609
    sget-object v6, Lxa/v;->a:Ljava/util/Set;

    .line 1610
    .line 1611
    iget-object v6, v2, Lxa/C0;->w:Lcom/noise/audio/common/utils/DeviceType;

    .line 1612
    .line 1613
    invoke-static {v4, v6}, Lxa/v;->c(Lcom/noise/audio/data/model/HomeOverView;Lcom/noise/audio/common/utils/DeviceType;)Lxa/w;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    if-nez v6, :cond_27

    .line 1618
    .line 1619
    goto/16 :goto_18

    .line 1620
    .line 1621
    :cond_27
    iget-object v7, v1, Laa/a3;->d:Landroid/widget/ImageView;

    .line 1622
    .line 1623
    iget-object v8, v1, Laa/a3;->f:Landroid/widget/TextView;

    .line 1624
    .line 1625
    iget-object v9, v1, Laa/a3;->g:Landroid/widget/TextView;

    .line 1626
    .line 1627
    iget-object v11, v1, Laa/a3;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 1628
    .line 1629
    iget v12, v6, Lxa/w;->a:I

    .line 1630
    .line 1631
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1632
    .line 1633
    .line 1634
    iget v7, v6, Lxa/w;->b:I

    .line 1635
    .line 1636
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1637
    .line 1638
    .line 1639
    iget v7, v6, Lxa/w;->c:I

    .line 1640
    .line 1641
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v7, v1, Laa/a3;->d:Landroid/widget/ImageView;

    .line 1645
    .line 1646
    const/4 v12, 0x4

    .line 1647
    new-array v12, v12, [Landroid/view/View;

    .line 1648
    .line 1649
    aput-object v7, v12, v10

    .line 1650
    .line 1651
    const/4 v7, 0x1

    .line 1652
    aput-object v11, v12, v7

    .line 1653
    .line 1654
    const/16 v18, 0x2

    .line 1655
    .line 1656
    aput-object v9, v12, v18

    .line 1657
    .line 1658
    const/16 v17, 0x3

    .line 1659
    .line 1660
    aput-object v8, v12, v17

    .line 1661
    .line 1662
    invoke-virtual {v2, v4, v12}, Lxa/C0;->s(Lcom/noise/audio/data/model/HomeOverView;[Landroid/view/View;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v4}, Lxa/v;->f(Lcom/noise/audio/data/model/HomeOverView;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    invoke-virtual {v11, v3}, Ln/T0;->setChecked(Z)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v3, Lxa/u0;

    .line 1676
    .line 1677
    invoke-direct {v3, v2, v4, v7}, Lxa/u0;-><init>(Lxa/C0;Lcom/noise/audio/data/model/HomeOverView;I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v3, LQa/d;

    .line 1684
    .line 1685
    const/4 v7, 0x7

    .line 1686
    invoke-direct {v3, v2, v5, v7, v4}, LQa/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v7, v1, Laa/a3;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 1693
    .line 1694
    new-instance v1, Lxa/s0;

    .line 1695
    .line 1696
    move-object v3, v6

    .line 1697
    const/4 v6, 0x3

    .line 1698
    invoke-direct/range {v1 .. v6}, Lxa/s0;-><init>(Lxa/C0;Lxa/w;Lcom/noise/audio/data/model/HomeOverView;II)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :cond_28
    instance-of v2, v1, Lxa/t0;

    .line 1706
    .line 1707
    if-eqz v2, :cond_2a

    .line 1708
    .line 1709
    move-object v2, v1

    .line 1710
    check-cast v2, Lxa/t0;

    .line 1711
    .line 1712
    iget-object v1, v2, Lxa/t0;->y:Laa/Z2;

    .line 1713
    .line 1714
    sget-object v3, Lxa/v;->a:Ljava/util/Set;

    .line 1715
    .line 1716
    iget-object v3, v2, Lxa/C0;->w:Lcom/noise/audio/common/utils/DeviceType;

    .line 1717
    .line 1718
    invoke-static {v4, v3}, Lxa/v;->c(Lcom/noise/audio/data/model/HomeOverView;Lcom/noise/audio/common/utils/DeviceType;)Lxa/w;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    if-nez v3, :cond_29

    .line 1723
    .line 1724
    goto :goto_18

    .line 1725
    :cond_29
    iget-object v5, v1, Laa/Z2;->d:Landroid/widget/ImageView;

    .line 1726
    .line 1727
    iget-object v6, v1, Laa/Z2;->f:Landroid/widget/TextView;

    .line 1728
    .line 1729
    iget-object v7, v1, Laa/Z2;->g:Landroid/widget/TextView;

    .line 1730
    .line 1731
    iget v8, v3, Lxa/w;->a:I

    .line 1732
    .line 1733
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1734
    .line 1735
    .line 1736
    iget v5, v3, Lxa/w;->b:I

    .line 1737
    .line 1738
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1739
    .line 1740
    .line 1741
    iget v5, v3, Lxa/w;->c:I

    .line 1742
    .line 1743
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v5, v1, Laa/Z2;->d:Landroid/widget/ImageView;

    .line 1747
    .line 1748
    iget-object v8, v1, Laa/Z2;->e:Landroid/widget/ImageView;

    .line 1749
    .line 1750
    const/4 v11, 0x4

    .line 1751
    new-array v9, v11, [Landroid/view/View;

    .line 1752
    .line 1753
    aput-object v5, v9, v10

    .line 1754
    .line 1755
    const/16 v19, 0x1

    .line 1756
    .line 1757
    aput-object v8, v9, v19

    .line 1758
    .line 1759
    const/16 v18, 0x2

    .line 1760
    .line 1761
    aput-object v7, v9, v18

    .line 1762
    .line 1763
    const/16 v17, 0x3

    .line 1764
    .line 1765
    aput-object v6, v9, v17

    .line 1766
    .line 1767
    invoke-virtual {v2, v4, v9}, Lxa/C0;->s(Lcom/noise/audio/data/model/HomeOverView;[Landroid/view/View;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v7, v1, Laa/Z2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 1771
    .line 1772
    new-instance v1, Lxa/s0;

    .line 1773
    .line 1774
    const/4 v6, 0x0

    .line 1775
    move/from16 v5, p2

    .line 1776
    .line 1777
    invoke-direct/range {v1 .. v6}, Lxa/s0;-><init>(Lxa/C0;Lxa/w;Lcom/noise/audio/data/model/HomeOverView;II)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :cond_2a
    move/from16 v5, p2

    .line 1785
    .line 1786
    instance-of v2, v1, Lxa/v0;

    .line 1787
    .line 1788
    if-eqz v2, :cond_2c

    .line 1789
    .line 1790
    move-object v2, v1

    .line 1791
    check-cast v2, Lxa/v0;

    .line 1792
    .line 1793
    iget-object v1, v2, Lxa/v0;->y:Laa/a3;

    .line 1794
    .line 1795
    sget-object v6, Lxa/v;->a:Ljava/util/Set;

    .line 1796
    .line 1797
    iget-object v6, v2, Lxa/C0;->w:Lcom/noise/audio/common/utils/DeviceType;

    .line 1798
    .line 1799
    invoke-static {v4, v6}, Lxa/v;->c(Lcom/noise/audio/data/model/HomeOverView;Lcom/noise/audio/common/utils/DeviceType;)Lxa/w;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    if-nez v6, :cond_2b

    .line 1804
    .line 1805
    :goto_18
    return-void

    .line 1806
    :cond_2b
    iget-object v7, v1, Laa/a3;->d:Landroid/widget/ImageView;

    .line 1807
    .line 1808
    iget-object v8, v1, Laa/a3;->f:Landroid/widget/TextView;

    .line 1809
    .line 1810
    iget-object v9, v1, Laa/a3;->g:Landroid/widget/TextView;

    .line 1811
    .line 1812
    iget-object v11, v1, Laa/a3;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 1813
    .line 1814
    iget v12, v6, Lxa/w;->a:I

    .line 1815
    .line 1816
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1817
    .line 1818
    .line 1819
    iget v7, v6, Lxa/w;->b:I

    .line 1820
    .line 1821
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1822
    .line 1823
    .line 1824
    iget v7, v6, Lxa/w;->c:I

    .line 1825
    .line 1826
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v7, v1, Laa/a3;->d:Landroid/widget/ImageView;

    .line 1830
    .line 1831
    const/4 v12, 0x4

    .line 1832
    new-array v12, v12, [Landroid/view/View;

    .line 1833
    .line 1834
    aput-object v7, v12, v10

    .line 1835
    .line 1836
    const/16 v19, 0x1

    .line 1837
    .line 1838
    aput-object v11, v12, v19

    .line 1839
    .line 1840
    const/16 v18, 0x2

    .line 1841
    .line 1842
    aput-object v9, v12, v18

    .line 1843
    .line 1844
    const/16 v17, 0x3

    .line 1845
    .line 1846
    aput-object v8, v12, v17

    .line 1847
    .line 1848
    invoke-virtual {v2, v4, v12}, Lxa/C0;->s(Lcom/noise/audio/data/model/HomeOverView;[Landroid/view/View;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v4}, Lxa/v;->f(Lcom/noise/audio/data/model/HomeOverView;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    invoke-virtual {v11, v3}, Ln/T0;->setChecked(Z)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v3, Lxa/u0;

    .line 1862
    .line 1863
    invoke-direct {v3, v2, v4, v10}, Lxa/u0;-><init>(Lxa/C0;Lcom/noise/audio/data/model/HomeOverView;I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v3, LQa/d;

    .line 1870
    .line 1871
    const/4 v7, 0x6

    .line 1872
    invoke-direct {v3, v2, v5, v7, v4}, LQa/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v7, v1, Laa/a3;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 1879
    .line 1880
    new-instance v1, Lxa/s0;

    .line 1881
    .line 1882
    move-object v3, v6

    .line 1883
    const/4 v6, 0x1

    .line 1884
    invoke-direct/range {v1 .. v6}, Lxa/s0;-><init>(Lxa/C0;Lxa/w;Lcom/noise/audio/data/model/HomeOverView;II)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :cond_2c
    new-instance v1, LE7/m;

    .line 1892
    .line 1893
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 1894
    .line 1895
    .line 1896
    throw v1

    .line 1897
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0a069a

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0a01b8

    .line 17
    .line 18
    .line 19
    const-string v5, "Missing required view with ID: "

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const v7, 0x7f0d010e

    .line 23
    .line 24
    .line 25
    if-ne v1, v7, :cond_3

    .line 26
    .line 27
    new-instance v1, Lxa/r0;

    .line 28
    .line 29
    invoke-virtual {v2, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f0a00d6

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v9, v6

    .line 41
    check-cast v9, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const v2, 0x7f0a037f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    const v2, 0x7f0a0678

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v11, v4

    .line 73
    check-cast v11, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v12, v2

    .line 82
    check-cast v12, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    new-instance v7, Laa/A2;

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 90
    .line 91
    const/4 v13, 0x4

    .line 92
    invoke-direct/range {v7 .. v13}, Laa/A2;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v7}, Lxa/r0;-><init>(Laa/A2;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_0
    move v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v3, v4

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    const v7, 0x7f0d00ec

    .line 121
    .line 122
    .line 123
    if-ne v1, v7, :cond_7

    .line 124
    .line 125
    new-instance v1, Lxa/n0;

    .line 126
    .line 127
    invoke-virtual {v2, v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const v2, 0x7f0a02d1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v2, Laa/y2;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-direct {v2, v3, v4, v0}, Laa/y2;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Lxa/n0;-><init>(Laa/y2;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    move v3, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v3, v4

    .line 173
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    const v3, 0x7f0d013b

    .line 192
    .line 193
    .line 194
    const v7, 0x7f0a06ef

    .line 195
    .line 196
    .line 197
    if-ne v1, v3, :cond_c

    .line 198
    .line 199
    new-instance v1, Lxa/A0;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    const v4, 0x7f0a03c9

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    const v3, 0x7f0a0632

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v10, v4

    .line 230
    check-cast v10, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    const v3, 0x7f0a0692

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v11, v4

    .line 242
    check-cast v11, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    const v3, 0x7f0a0697

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v12, v4

    .line 254
    check-cast v12, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    const v3, 0x7f0a069b

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v13, v4

    .line 266
    check-cast v13, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v13, :cond_a

    .line 269
    .line 270
    new-instance v16, Laa/A2;

    .line 271
    .line 272
    move-object v9, v2

    .line 273
    check-cast v9, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    const/4 v14, 0x3

    .line 276
    move-object/from16 v8, v16

    .line 277
    .line 278
    invoke-direct/range {v8 .. v14}, Laa/A2;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 279
    .line 280
    .line 281
    const v4, 0x7f0a03ca

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    const v3, 0x7f0a0109

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v19, v4

    .line 298
    .line 299
    check-cast v19, Landroid/widget/ImageButton;

    .line 300
    .line 301
    if-eqz v19, :cond_9

    .line 302
    .line 303
    const v3, 0x7f0a010a

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    check-cast v20, Landroid/widget/ImageButton;

    .line 313
    .line 314
    if-eqz v20, :cond_9

    .line 315
    .line 316
    const v3, 0x7f0a0158

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v21, v4

    .line 324
    .line 325
    check-cast v21, Landroid/widget/ImageButton;

    .line 326
    .line 327
    if-eqz v21, :cond_9

    .line 328
    .line 329
    const v3, 0x7f0a02ef

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object/from16 v22, v4

    .line 337
    .line 338
    check-cast v22, Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz v22, :cond_9

    .line 341
    .line 342
    const v3, 0x7f0a02f1

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object/from16 v23, v4

    .line 350
    .line 351
    check-cast v23, Landroid/widget/ImageView;

    .line 352
    .line 353
    if-eqz v23, :cond_9

    .line 354
    .line 355
    const v3, 0x7f0a0305

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v24, v4

    .line 363
    .line 364
    check-cast v24, Landroid/widget/ImageView;

    .line 365
    .line 366
    if-eqz v24, :cond_9

    .line 367
    .line 368
    const v3, 0x7f0a0635

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v4, :cond_9

    .line 378
    .line 379
    const v3, 0x7f0a0636

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Landroid/widget/TextView;

    .line 387
    .line 388
    if-eqz v4, :cond_9

    .line 389
    .line 390
    const v3, 0x7f0a06f6

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v4, :cond_9

    .line 400
    .line 401
    const v3, 0x7f0a0732

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v25

    .line 408
    if-eqz v25, :cond_9

    .line 409
    .line 410
    const v3, 0x7f0a0733

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    if-eqz v26, :cond_9

    .line 418
    .line 419
    const v3, 0x7f0a073d

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v27

    .line 426
    if-eqz v27, :cond_9

    .line 427
    .line 428
    new-instance v17, Laa/M2;

    .line 429
    .line 430
    move-object/from16 v18, v2

    .line 431
    .line 432
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 433
    .line 434
    invoke-direct/range {v17 .. v27}, Laa/M2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    const v4, 0x7f0a0661

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v18, v2

    .line 445
    .line 446
    check-cast v18, Landroid/widget/TextView;

    .line 447
    .line 448
    if-eqz v18, :cond_b

    .line 449
    .line 450
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v19, v2

    .line 455
    .line 456
    check-cast v19, Landroid/widget/TextView;

    .line 457
    .line 458
    if-eqz v19, :cond_8

    .line 459
    .line 460
    new-instance v14, Laa/A2;

    .line 461
    .line 462
    move-object v15, v0

    .line 463
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 464
    .line 465
    const/16 v20, 0x8

    .line 466
    .line 467
    invoke-direct/range {v14 .. v20}, Laa/A2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v14}, Lxa/A0;-><init>(Laa/A2;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_8
    move v4, v7

    .line 475
    goto :goto_2

    .line 476
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Ljava/lang/NullPointerException;

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Ljava/lang/NullPointerException;

    .line 503
    .line 504
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_b
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/NullPointerException;

    .line 521
    .line 522
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_c
    const v3, 0x7f0d011a

    .line 531
    .line 532
    .line 533
    if-ne v1, v3, :cond_f

    .line 534
    .line 535
    new-instance v1, Lxa/p0;

    .line 536
    .line 537
    invoke-virtual {v2, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const v2, 0x7f0a01b7

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object v8, v3

    .line 549
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 550
    .line 551
    if-eqz v8, :cond_d

    .line 552
    .line 553
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object v9, v2

    .line 558
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 559
    .line 560
    if-eqz v9, :cond_e

    .line 561
    .line 562
    const v4, 0x7f0a01b9

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object v10, v2

    .line 570
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 571
    .line 572
    if-eqz v10, :cond_e

    .line 573
    .line 574
    const v4, 0x7f0a02eb

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Landroid/widget/ImageView;

    .line 582
    .line 583
    if-eqz v2, :cond_e

    .line 584
    .line 585
    const v4, 0x7f0a02f4

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Landroid/widget/ImageView;

    .line 593
    .line 594
    if-eqz v2, :cond_e

    .line 595
    .line 596
    const v4, 0x7f0a0304

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Landroid/widget/ImageView;

    .line 604
    .line 605
    if-eqz v2, :cond_e

    .line 606
    .line 607
    const v4, 0x7f0a0362

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Landroid/widget/ImageView;

    .line 615
    .line 616
    if-eqz v2, :cond_e

    .line 617
    .line 618
    const v4, 0x7f0a03e0

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object v11, v2

    .line 626
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 627
    .line 628
    if-eqz v11, :cond_e

    .line 629
    .line 630
    const v4, 0x7f0a03e6

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object v12, v2

    .line 638
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 639
    .line 640
    if-eqz v12, :cond_e

    .line 641
    .line 642
    const v4, 0x7f0a0412

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v13, v2

    .line 650
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 651
    .line 652
    if-eqz v13, :cond_e

    .line 653
    .line 654
    const v4, 0x7f0a06de

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Landroid/widget/TextView;

    .line 662
    .line 663
    if-eqz v2, :cond_e

    .line 664
    .line 665
    const v4, 0x7f0a06f0

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Landroid/widget/TextView;

    .line 673
    .line 674
    if-eqz v2, :cond_e

    .line 675
    .line 676
    new-instance v6, Laa/N2;

    .line 677
    .line 678
    move-object v7, v0

    .line 679
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 680
    .line 681
    const/4 v14, 0x1

    .line 682
    invoke-direct/range {v6 .. v14}, Laa/N2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v6}, Lxa/p0;-><init>(Laa/N2;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :cond_d
    move v4, v2

    .line 690
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, Ljava/lang/NullPointerException;

    .line 699
    .line 700
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_f
    const v3, 0x7f0a032b

    .line 709
    .line 710
    .line 711
    const v4, 0x7f0d012a

    .line 712
    .line 713
    .line 714
    const v8, 0x7f0a06dd

    .line 715
    .line 716
    .line 717
    const v9, 0x7f0a03df

    .line 718
    .line 719
    .line 720
    const v10, 0x7f0a02fb

    .line 721
    .line 722
    .line 723
    if-ne v1, v4, :cond_15

    .line 724
    .line 725
    new-instance v1, Lxa/w0;

    .line 726
    .line 727
    invoke-virtual {v2, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object v12, v0

    .line 732
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 733
    .line 734
    invoke-static {v0, v10}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object v14, v2

    .line 739
    check-cast v14, Landroid/widget/ImageView;

    .line 740
    .line 741
    if-eqz v14, :cond_13

    .line 742
    .line 743
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object v15, v2

    .line 748
    check-cast v15, Landroid/widget/ImageView;

    .line 749
    .line 750
    if-eqz v15, :cond_12

    .line 751
    .line 752
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 757
    .line 758
    if-eqz v2, :cond_11

    .line 759
    .line 760
    invoke-static {v0, v8}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    move-object/from16 v16, v2

    .line 765
    .line 766
    check-cast v16, Landroid/widget/TextView;

    .line 767
    .line 768
    if-eqz v16, :cond_10

    .line 769
    .line 770
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    move-object/from16 v17, v2

    .line 775
    .line 776
    check-cast v17, Landroid/widget/TextView;

    .line 777
    .line 778
    if-eqz v17, :cond_14

    .line 779
    .line 780
    new-instance v11, Laa/Z2;

    .line 781
    .line 782
    const/16 v18, 0x1

    .line 783
    .line 784
    move-object v13, v12

    .line 785
    invoke-direct/range {v11 .. v18}, Laa/Z2;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v1, v11}, Lxa/w0;-><init>(Laa/Z2;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :cond_10
    move v7, v8

    .line 793
    goto :goto_3

    .line 794
    :cond_11
    move v7, v9

    .line 795
    goto :goto_3

    .line 796
    :cond_12
    move v7, v3

    .line 797
    goto :goto_3

    .line 798
    :cond_13
    move v7, v10

    .line 799
    :cond_14
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v1, Ljava/lang/NullPointerException;

    .line 808
    .line 809
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :cond_15
    const v4, 0x7f0a0387

    .line 818
    .line 819
    .line 820
    const v11, 0x7f0d012b

    .line 821
    .line 822
    .line 823
    if-ne v1, v11, :cond_1b

    .line 824
    .line 825
    new-instance v1, Lxa/x0;

    .line 826
    .line 827
    invoke-virtual {v2, v11, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object v12, v0

    .line 832
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 833
    .line 834
    invoke-static {v0, v10}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v14, v2

    .line 839
    check-cast v14, Landroid/widget/ImageView;

    .line 840
    .line 841
    if-eqz v14, :cond_19

    .line 842
    .line 843
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object v15, v2

    .line 848
    check-cast v15, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 849
    .line 850
    if-eqz v15, :cond_18

    .line 851
    .line 852
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 857
    .line 858
    if-eqz v2, :cond_17

    .line 859
    .line 860
    invoke-static {v0, v8}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    move-object/from16 v16, v2

    .line 865
    .line 866
    check-cast v16, Landroid/widget/TextView;

    .line 867
    .line 868
    if-eqz v16, :cond_16

    .line 869
    .line 870
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move-object/from16 v17, v2

    .line 875
    .line 876
    check-cast v17, Landroid/widget/TextView;

    .line 877
    .line 878
    if-eqz v17, :cond_1a

    .line 879
    .line 880
    new-instance v11, Laa/a3;

    .line 881
    .line 882
    const/16 v18, 0x1

    .line 883
    .line 884
    move-object v13, v12

    .line 885
    invoke-direct/range {v11 .. v18}, Laa/a3;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 886
    .line 887
    .line 888
    invoke-direct {v1, v11}, Lxa/x0;-><init>(Laa/a3;)V

    .line 889
    .line 890
    .line 891
    return-object v1

    .line 892
    :cond_16
    move v7, v8

    .line 893
    goto :goto_4

    .line 894
    :cond_17
    move v7, v9

    .line 895
    goto :goto_4

    .line 896
    :cond_18
    move v7, v4

    .line 897
    goto :goto_4

    .line 898
    :cond_19
    move v7, v10

    .line 899
    :cond_1a
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v1, Ljava/lang/NullPointerException;

    .line 908
    .line 909
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v1

    .line 917
    :cond_1b
    const v11, 0x7f0d0128

    .line 918
    .line 919
    .line 920
    if-ne v1, v11, :cond_21

    .line 921
    .line 922
    new-instance v1, Lxa/t0;

    .line 923
    .line 924
    invoke-virtual {v2, v11, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object v12, v0

    .line 929
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 930
    .line 931
    invoke-static {v0, v10}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    move-object v14, v2

    .line 936
    check-cast v14, Landroid/widget/ImageView;

    .line 937
    .line 938
    if-eqz v14, :cond_1f

    .line 939
    .line 940
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    move-object v15, v2

    .line 945
    check-cast v15, Landroid/widget/ImageView;

    .line 946
    .line 947
    if-eqz v15, :cond_1e

    .line 948
    .line 949
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 954
    .line 955
    if-eqz v2, :cond_1d

    .line 956
    .line 957
    invoke-static {v0, v8}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    move-object/from16 v16, v2

    .line 962
    .line 963
    check-cast v16, Landroid/widget/TextView;

    .line 964
    .line 965
    if-eqz v16, :cond_1c

    .line 966
    .line 967
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object/from16 v17, v2

    .line 972
    .line 973
    check-cast v17, Landroid/widget/TextView;

    .line 974
    .line 975
    if-eqz v17, :cond_20

    .line 976
    .line 977
    new-instance v11, Laa/Z2;

    .line 978
    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    move-object v13, v12

    .line 982
    invoke-direct/range {v11 .. v18}, Laa/Z2;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 983
    .line 984
    .line 985
    invoke-direct {v1, v11}, Lxa/t0;-><init>(Laa/Z2;)V

    .line 986
    .line 987
    .line 988
    return-object v1

    .line 989
    :cond_1c
    move v7, v8

    .line 990
    goto :goto_5

    .line 991
    :cond_1d
    move v7, v9

    .line 992
    goto :goto_5

    .line 993
    :cond_1e
    move v7, v3

    .line 994
    goto :goto_5

    .line 995
    :cond_1f
    move v7, v10

    .line 996
    :cond_20
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1005
    .line 1006
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :cond_21
    const v3, 0x7f0d0129

    .line 1015
    .line 1016
    .line 1017
    if-ne v1, v3, :cond_27

    .line 1018
    .line 1019
    new-instance v1, Lxa/v0;

    .line 1020
    .line 1021
    invoke-virtual {v2, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    move-object v12, v0

    .line 1026
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 1027
    .line 1028
    invoke-static {v0, v10}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    move-object v14, v2

    .line 1033
    check-cast v14, Landroid/widget/ImageView;

    .line 1034
    .line 1035
    if-eqz v14, :cond_25

    .line 1036
    .line 1037
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    move-object v15, v2

    .line 1042
    check-cast v15, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 1043
    .line 1044
    if-eqz v15, :cond_24

    .line 1045
    .line 1046
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1051
    .line 1052
    if-eqz v2, :cond_23

    .line 1053
    .line 1054
    invoke-static {v0, v8}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    move-object/from16 v16, v2

    .line 1059
    .line 1060
    check-cast v16, Landroid/widget/TextView;

    .line 1061
    .line 1062
    if-eqz v16, :cond_22

    .line 1063
    .line 1064
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    move-object/from16 v17, v2

    .line 1069
    .line 1070
    check-cast v17, Landroid/widget/TextView;

    .line 1071
    .line 1072
    if-eqz v17, :cond_26

    .line 1073
    .line 1074
    new-instance v11, Laa/a3;

    .line 1075
    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    move-object v13, v12

    .line 1079
    invoke-direct/range {v11 .. v18}, Laa/a3;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v1, v11}, Lxa/v0;-><init>(Laa/a3;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :cond_22
    move v7, v8

    .line 1087
    goto :goto_6

    .line 1088
    :cond_23
    move v7, v9

    .line 1089
    goto :goto_6

    .line 1090
    :cond_24
    move v7, v4

    .line 1091
    goto :goto_6

    .line 1092
    :cond_25
    move v7, v10

    .line 1093
    :cond_26
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1102
    .line 1103
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v1

    .line 1111
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1112
    .line 1113
    const-string v2, "Invalid ViewType Provided: "

    .line 1114
    .line 1115
    invoke-static {v1, v2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/z;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LM3/W;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
