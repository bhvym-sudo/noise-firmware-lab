.class public final Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;
.super Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGestureFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGestureFragmentV2<",
        "Laa/Z1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public L:Z

.field public M:Z

.field public N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;


# direct methods
.method public constructor <init>()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LDa/K;->a:LDa/K;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGestureFragmentV2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LA/w0;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LJb/i;->b:LJb/i;

    .line 16
    .line 17
    new-instance v3, LA/w0;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, LDa/Z;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LAa/e;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v1, v4}, LAa/e;-><init>(LJb/h;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LDa/M;

    .line 41
    .line 42
    invoke-direct {v4, v1}, LDa/M;-><init>(LJb/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LDa/N;

    .line 46
    .line 47
    invoke-direct {v5, v0, v1}, LDa/N;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;LJb/h;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->L:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->M:Z

    .line 61
    .line 62
    new-instance v2, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 63
    .line 64
    const v27, 0xffffff

    .line 65
    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    invoke-direct/range {v2 .. v28}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;-><init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILkotlin/jvm/internal/f;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 108
    .line 109
    return-void
.end method

.method public static final v(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/noise/audio/common/model/ButtonAction;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p5}, LDa/Z;->e(Lcom/noise/audio/common/model/ButtonAction;)Lcom/noise/audio/ui/home/fragment/touch/TapAvailability;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LDa/L;->b:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_13

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v2, :cond_a

    .line 24
    .line 25
    const/4 p4, 0x3

    .line 26
    if-ne v0, p4, :cond_9

    .line 27
    .line 28
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, LDa/Z;->k:I

    .line 40
    .line 41
    invoke-virtual {p1, p0, p5}, LDa/Z;->d(ILcom/noise/audio/common/model/ButtonAction;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move p4, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    move p4, v4

    .line 58
    move p5, p4

    .line 59
    :cond_1
    :goto_0
    if-ge p5, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 p5, p5, 0x1

    .line 66
    .line 67
    check-cast v0, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 p4, p4, 0x1

    .line 76
    .line 77
    if-ltz p4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lx4/f;->f0()V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    move p5, v4

    .line 96
    :cond_5
    :goto_2
    if-ge p5, p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 p5, p5, 0x1

    .line 103
    .line 104
    check-cast v0, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    if-ltz v4, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {}, Lx4/f;->f0()V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_7
    :goto_3
    if-gt p4, v1, :cond_8

    .line 122
    .line 123
    if-gt v4, v1, :cond_8

    .line 124
    .line 125
    invoke-static {p2}, Lpa/q;->e(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-static {p2}, Lpa/q;->j(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-static {p3}, Lpa/q;->j(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    new-instance p0, LE7/m;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_a
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lpa/q;->e(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Lpa/q;->j(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p2, p1, LDa/Z;->n:Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/noise/audio/data/model/response/ControlFeatures;->getTouchGesture()Lcom/noise/audio/data/model/response/TouchGesture;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_11

    .line 168
    .line 169
    iget p1, p1, LDa/Z;->k:I

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    move p1, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move p1, v4

    .line 176
    :goto_5
    invoke-virtual {p2, p1}, Lcom/noise/audio/data/model/response/TouchGesture;->forSide(Z)Lcom/noise/audio/data/model/response/TouchControl;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    sget-object p2, LDa/Y;->a:[I

    .line 184
    .line 185
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    aget p2, p2, p3

    .line 190
    .line 191
    packed-switch p2, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    new-instance p0, LE7/m;

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_0
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getDoubleTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_6

    .line 206
    :pswitch_1
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getTapHold()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_6

    .line 211
    :pswitch_2
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getFourTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_6

    .line 216
    :pswitch_3
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getTripleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_6

    .line 221
    :pswitch_4
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getDoubleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_6

    .line 226
    :pswitch_5
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchControl;->getSingleTap()Lcom/noise/audio/data/model/response/TouchTapAction;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_6
    if-nez p1, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchTapAction;->getMusicControl()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object p3, LKb/s;->a:LKb/s;

    .line 238
    .line 239
    if-nez p2, :cond_e

    .line 240
    .line 241
    move-object p2, p3

    .line 242
    :cond_e
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/TouchTapAction;->getCallControl()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    move-object p3, p1

    .line 250
    :goto_7
    invoke-static {p2, p3}, LKb/m;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eq p2, v1, :cond_10

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p1}, LDa/Z;->g(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_11
    :goto_8
    if-eqz v3, :cond_12

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p1, "requireContext(...)"

    .line 278
    .line 279
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->y(Lcom/noise/audio/common/model/ButtonFunction;Landroid/content/Context;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    return-void

    .line 290
    :cond_13
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p3}, Lpa/q;->d(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
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

.method public static y(Lcom/noise/audio/common/model/ButtonFunction;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/common/model/ButtonFunction;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "getString(...)"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const p0, 0x7f1401da

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const p0, 0x7f14048a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const p0, 0x7f140448

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const p0, 0x7f140510

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const p0, 0x7f1404ba

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    const p0, 0x7f14035a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    const p0, 0x7f1401bd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_7
    const p0, 0x7f140277

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_8
    const p0, 0x7f140275

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    const p0, 0x7f140276

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_a
    const p0, 0x7f140273

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_b
    const p0, 0x7f140477

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_c
    const p0, 0x7f1401ad

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_d
    const p0, 0x7f1405f5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_e
    const p0, 0x7f1405be

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_f
    const p0, 0x7f1405bf

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_10
    const p0, 0x7f14053a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_11
    const p0, 0x7f140403

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_12
    const p0, 0x7f140496

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_13
    const p0, 0x7f140426

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lcom/noise/audio/common/model/BatteryData;)V
    .locals 7

    .line 1
    const-string v0, "battery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    :goto_0
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    iput-boolean v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->L:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    :goto_2
    move v0, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v0, v2

    .line 43
    :goto_3
    iput-boolean v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->M:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v5, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Laa/Z1;

    .line 69
    .line 70
    iget-object v0, v0, Laa/Z1;->c:Laa/r2;

    .line 71
    .line 72
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, LDa/Z;->k:I

    .line 84
    .line 85
    if-eq v0, v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->F(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Laa/Z1;

    .line 97
    .line 98
    iget-object v0, v0, Laa/Z1;->c:Laa/r2;

    .line 99
    .line 100
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 101
    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v3, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Laa/Z1;

    .line 126
    .line 127
    iget-object p1, p1, Laa/Z1;->e:Laa/r2;

    .line 128
    .line 129
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 130
    .line 131
    check-cast p1, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, LDa/Z;->k:I

    .line 141
    .line 142
    if-eq p1, v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v2, v2}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->F(IZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Laa/Z1;

    .line 154
    .line 155
    iget-object p1, p1, Laa/Z1;->e:Laa/r2;

    .line 156
    .line 157
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 158
    .line 159
    check-cast p1, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget p1, p1, LDa/Z;->k:I

    .line 169
    .line 170
    if-ne p1, v6, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->C()V

    .line 173
    .line 174
    .line 175
    :cond_a
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LDa/Z;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, LDa/Z;->k:I

    .line 20
    .line 21
    add-int/2addr v2, p1

    .line 22
    if-ltz v2, :cond_6

    .line 23
    .line 24
    if-gt v2, v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, LDa/Z;->k:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Laa/Z1;

    .line 45
    .line 46
    iget-object p1, p1, Laa/Z1;->b:Laa/r2;

    .line 47
    .line 48
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Laa/Z1;

    .line 63
    .line 64
    iget-object p1, p1, Laa/Z1;->e:Laa/r2;

    .line 65
    .line 66
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 67
    .line 68
    check-cast p1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Laa/Z1;

    .line 81
    .line 82
    iget-object p1, p1, Laa/Z1;->c:Laa/r2;

    .line 83
    .line 84
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 85
    .line 86
    check-cast p1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpg-float p1, p1, v0

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-eq v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, LDa/Z;->f:Lea/i;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "touch_gestures_right_click"

    .line 113
    .line 114
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, LDa/Z;->f:Lea/i;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string p1, "touch_gestures_left_click"

    .line 128
    .line 129
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->F(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    check-cast v0, Laa/Z1;

    .line 8
    .line 9
    iget-object v0, v0, Laa/Z1;->x:Laa/A2;

    .line 10
    .line 11
    iget-object v0, v0, Laa/A2;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v1, Lcom/noise/audio/common/model/ButtonAction;->TapTwice:Lcom/noise/audio/common/model/ButtonAction;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->w(Lcom/noise/audio/common/model/ButtonAction;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    check-cast v0, Laa/Z1;

    .line 28
    .line 29
    iget-object v0, v0, Laa/Z1;->w:Laa/A2;

    .line 30
    .line 31
    iget-object v0, v0, Laa/A2;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v1, Lcom/noise/audio/common/model/ButtonAction;->TapThrice:Lcom/noise/audio/common/model/ButtonAction;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->w(Lcom/noise/audio/common/model/ButtonAction;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    check-cast v0, Laa/Z1;

    .line 48
    .line 49
    iget-object v0, v0, Laa/Z1;->v:Laa/A2;

    .line 50
    .line 51
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 52
    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const-string v1, "getRoot(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    check-cast v0, Laa/Z1;

    .line 69
    .line 70
    iget-object v0, v0, Laa/Z1;->t:Laa/A2;

    .line 71
    .line 72
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 73
    .line 74
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    check-cast v0, Laa/Z1;

    .line 88
    .line 89
    iget-object v0, v0, Laa/Z1;->u:Laa/A2;

    .line 90
    .line 91
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 92
    .line 93
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    check-cast v0, Laa/Z1;

    .line 107
    .line 108
    iget-object v0, v0, Laa/Z1;->s:Laa/A2;

    .line 109
    .line 110
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 111
    .line 112
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    check-cast v0, Laa/Z1;

    .line 126
    .line 127
    iget-object v0, v0, Laa/Z1;->x:Laa/A2;

    .line 128
    .line 129
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 130
    .line 131
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    check-cast v0, Laa/Z1;

    .line 145
    .line 146
    iget-object v0, v0, Laa/Z1;->w:Laa/A2;

    .line 147
    .line 148
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 149
    .line 150
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    check-cast v0, Laa/Z1;

    .line 164
    .line 165
    iget-object v0, v0, Laa/Z1;->x:Laa/A2;

    .line 166
    .line 167
    iget-object v0, v0, Laa/A2;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    const/4 v1, 0x0

    sget-object v1, Ll7/RroQ/MsIOTFBP;->YabgbbrnAS:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    check-cast v0, Laa/Z1;

    .line 185
    .line 186
    iget-object v0, v0, Laa/Z1;->w:Laa/A2;

    .line 187
    .line 188
    iget-object v0, v0, Laa/A2;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    check-cast v0, Laa/Z1;

    .line 204
    .line 205
    iget-object v0, v0, Laa/Z1;->x:Laa/A2;

    .line 206
    .line 207
    iget-object v0, v0, Laa/A2;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    check-cast v1, Laa/Z1;

    .line 215
    .line 216
    iget-object v1, v1, Laa/Z1;->w:Laa/A2;

    .line 217
    .line 218
    iget-object v1, v1, Laa/A2;->d:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    filled-new-array {v0, v1}, [Landroid/widget/TextView;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lx4/f;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v1

    .line 235
    const/4 v2, 0x0

    .line 236
    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 247
    const/4 v2, 0x2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    check-cast v0, Laa/Z1;

    .line 259
    .line 260
    iget-object v0, v0, Laa/Z1;->h:Landroid/view/View;

    .line 261
    .line 262
    const-string v1, "dividerTapOnce"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 269
    .line 270
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    check-cast v0, Laa/Z1;

    .line 276
    .line 277
    iget-object v0, v0, Laa/Z1;->i:Landroid/view/View;

    .line 278
    .line 279
    const-string v1, "dividerTapThrice"

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 286
    .line 287
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    check-cast v0, Laa/Z1;

    .line 293
    .line 294
    iget-object v0, v0, Laa/Z1;->f:Landroid/view/View;

    .line 295
    .line 296
    const-string v1, "dividerTapFour"

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 303
    .line 304
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    check-cast v0, Laa/Z1;

    .line 310
    .line 311
    iget-object v0, v0, Laa/Z1;->g:Landroid/view/View;

    .line 312
    .line 313
    const-string v1, "dividerTapHold"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 320
    .line 321
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    check-cast v0, Laa/Z1;

    .line 327
    .line 328
    iget-object v0, v0, Laa/Z1;->j:Landroid/view/View;

    .line 329
    .line 330
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/common/UX/aybPkRTQ;->jCzWxBdsQDSO:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 337
    .line 338
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    check-cast v0, Laa/Z1;

    .line 344
    .line 345
    iget-object v0, v0, Laa/Z1;->d:Landroid/widget/TextView;

    .line 346
    .line 347
    const-string v1, "btnResetAll"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 354
    .line 355
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    check-cast v0, Laa/Z1;

    .line 361
    .line 362
    iget-object v0, v0, Laa/Z1;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 366
    move-result v0

    .line 367
    .line 368
    const-string v1, "lytControls"

    .line 369
    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    check-cast v0, Laa/Z1;

    .line 378
    .line 379
    iget-object v0, v0, Laa/Z1;->r:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 386
    goto :goto_1

    .line 387
    .line 388
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    check-cast v0, Laa/Z1;

    .line 394
    .line 395
    iget-object v0, v0, Laa/Z1;->r:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lpa/g;->c(Z)V

    .line 409
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    const-string v0, "lytControls"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Laa/Z1;

    .line 11
    .line 12
    iget-object p1, p1, Laa/Z1;->r:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Laa/Z1;

    .line 26
    .line 27
    iget-object p1, p1, Laa/Z1;->x:Laa/A2;

    .line 28
    .line 29
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const-string v0, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Laa/Z1;

    .line 47
    .line 48
    iget-object p1, p1, Laa/Z1;->w:Laa/A2;

    .line 49
    .line 50
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 51
    .line 52
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Laa/Z1;

    .line 67
    .line 68
    iget-object p1, p1, Laa/Z1;->r:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final E(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, LDa/Z;->j:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LDa/Z;->k:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    sget-object v0, LL9/e;->e:LL9/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "CBRIDGE fragment setData incoming L2="

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " L3="

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " R2="

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " R3="

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v4, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 85
    .line 86
    if-eq v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapTwice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v4, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 104
    .line 105
    if-eq v0, v4, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapThrice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    sget-object v4, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 123
    .line 124
    if-eq v0, v4, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapTwice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    sget-object v4, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 142
    .line 143
    if-eq v0, v4, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapThrice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v4, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-boolean v6, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->L:Z

    .line 179
    .line 180
    iget-boolean v7, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->M:Z

    .line 181
    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v9, "CBRIDGE fragment merged L2="

    .line 185
    .line 186
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, " leftConn="

    .line 211
    .line 212
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " rightConn="

    .line 219
    .line 220
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->C()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LDa/Z;->l:Lcom/noise/audio/common/model/AudioDevice;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_0

    .line 250
    :cond_5
    const/4 v0, 0x0

    .line 251
    :goto_0
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v0, v0, LDa/Z;->k:I

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Laa/Z1;

    .line 277
    .line 278
    iget-object v0, v0, Laa/Z1;->u:Laa/A2;

    .line 279
    .line 280
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 281
    .line 282
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Laa/Z1;

    .line 293
    .line 294
    iget-object v0, v0, Laa/Z1;->h:Landroid/view/View;

    .line 295
    .line 296
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Laa/Z1;

    .line 306
    .line 307
    iget-object v0, v0, Laa/Z1;->u:Laa/A2;

    .line 308
    .line 309
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 310
    .line 311
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Laa/Z1;

    .line 322
    .line 323
    iget-object v0, v0, Laa/Z1;->h:Landroid/view/View;

    .line 324
    .line 325
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, Laa/Z1;

    .line 334
    .line 335
    iget-object v0, v0, Laa/Z1;->j:Landroid/view/View;

    .line 336
    .line 337
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget v0, v0, LDa/Z;->k:I

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    move v2, v1

    .line 350
    goto :goto_2

    .line 351
    :cond_8
    const/4 v2, 0x0

    .line 352
    :goto_2
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 353
    .line 354
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v3, Laa/Z1;

    .line 358
    .line 359
    iget-object v3, v3, Laa/Z1;->v:Laa/A2;

    .line 360
    .line 361
    iget-object v3, v3, Laa/A2;->d:Landroid/widget/TextView;

    .line 362
    .line 363
    sget-object v4, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 364
    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapOnce()Lcom/noise/audio/common/model/ButtonFunction;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_3

    .line 372
    :cond_9
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapOnce()Lcom/noise/audio/common/model/ButtonFunction;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_3
    if-eqz v2, :cond_a

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapOnceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_4

    .line 383
    :cond_a
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapOnceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_4
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->x(ILcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 395
    .line 396
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    check-cast v3, Laa/Z1;

    .line 400
    .line 401
    iget-object v3, v3, Laa/Z1;->x:Laa/A2;

    .line 402
    .line 403
    iget-object v3, v3, Laa/A2;->d:Landroid/widget/TextView;

    .line 404
    .line 405
    sget-object v4, Lcom/noise/audio/common/model/ButtonAction;->TapTwice:Lcom/noise/audio/common/model/ButtonAction;

    .line 406
    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    goto :goto_5

    .line 414
    :cond_b
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    :goto_5
    if-eqz v2, :cond_c

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapTwiceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto :goto_6

    .line 425
    :cond_c
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapTwiceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :goto_6
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->x(ILcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 437
    .line 438
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast v3, Laa/Z1;

    .line 442
    .line 443
    iget-object v3, v3, Laa/Z1;->w:Laa/A2;

    .line 444
    .line 445
    iget-object v3, v3, Laa/A2;->d:Landroid/widget/TextView;

    .line 446
    .line 447
    sget-object v4, Lcom/noise/audio/common/model/ButtonAction;->TapThrice:Lcom/noise/audio/common/model/ButtonAction;

    .line 448
    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_7

    .line 456
    :cond_d
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_7
    if-eqz v2, :cond_e

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapThriceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    goto :goto_8

    .line 467
    :cond_e
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapThriceCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :goto_8
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->x(ILcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 479
    .line 480
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast v3, Laa/Z1;

    .line 484
    .line 485
    iget-object v3, v3, Laa/Z1;->t:Laa/A2;

    .line 486
    .line 487
    iget-object v3, v3, Laa/A2;->d:Landroid/widget/TextView;

    .line 488
    .line 489
    sget-object v4, Lcom/noise/audio/common/model/ButtonAction;->TapFour:Lcom/noise/audio/common/model/ButtonAction;

    .line 490
    .line 491
    if-eqz v2, :cond_f

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapFour()Lcom/noise/audio/common/model/ButtonFunction;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    goto :goto_9

    .line 498
    :cond_f
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapFour()Lcom/noise/audio/common/model/ButtonFunction;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :goto_9
    if-eqz v2, :cond_10

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapFourCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    goto :goto_a

    .line 509
    :cond_10
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapFourCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :goto_a
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->x(ILcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 521
    .line 522
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    check-cast v3, Laa/Z1;

    .line 526
    .line 527
    iget-object v3, v3, Laa/Z1;->u:Laa/A2;

    .line 528
    .line 529
    iget-object v3, v3, Laa/A2;->d:Landroid/widget/TextView;

    .line 530
    .line 531
    sget-object v4, Lcom/noise/audio/common/model/ButtonAction;->TapHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 532
    .line 533
    if-eqz v2, :cond_11

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapHold()Lcom/noise/audio/common/model/ButtonFunction;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_b

    .line 540
    :cond_11
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapHold()Lcom/noise/audio/common/model/ButtonFunction;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :goto_b
    if-eqz v2, :cond_12

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_c

    .line 551
    :cond_12
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :goto_c
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->x(ILcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 563
    .line 564
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    check-cast v3, Laa/Z1;

    .line 568
    .line 569
    iget-object v3, v3, Laa/Z1;->s:Laa/A2;

    .line 570
    .line 571
    iget-object v3, v3, Laa/A2;->d:Landroid/widget/TextView;

    .line 572
    .line 573
    sget-object v4, Lcom/noise/audio/common/model/ButtonAction;->TapDoubleHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 574
    .line 575
    if-eqz v2, :cond_13

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapDoubleHold()Lcom/noise/audio/common/model/ButtonFunction;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    goto :goto_d

    .line 582
    :cond_13
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapDoubleHold()Lcom/noise/audio/common/model/ButtonFunction;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    :goto_d
    if-eqz v2, :cond_14

    .line 587
    .line 588
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapDoubleHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    goto :goto_e

    .line 593
    :cond_14
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapDoubleHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :goto_e
    invoke-virtual {p0, v0, v4, v5, p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->x(ILcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 605
    .line 606
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    check-cast p1, Laa/Z1;

    .line 610
    .line 611
    iget-object p1, p1, Laa/Z1;->r:Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object p1, p1, LDa/Z;->n:Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 621
    .line 622
    if-eqz p1, :cond_16

    .line 623
    .line 624
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getTouchControlReset()Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    if-nez p1, :cond_15

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-ne p1, v1, :cond_16

    .line 636
    .line 637
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 638
    .line 639
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    check-cast p1, Laa/Z1;

    .line 643
    .line 644
    iget-object p1, p1, Laa/Z1;->d:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_16
    :goto_f
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 651
    .line 652
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    check-cast p1, Laa/Z1;

    .line 656
    .line 657
    iget-object p1, p1, Laa/Z1;->d:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    :goto_10
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->u()V

    .line 663
    .line 664
    .line 665
    return-void
.end method

.method public final F(IZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput v1, v2, LDa/Z;->k:I

    .line 10
    .line 11
    const-string v2, "#232726"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "#879399"

    .line 18
    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, Laa/Z1;

    .line 29
    .line 30
    iget-object v4, v4, Laa/Z1;->c:Laa/r2;

    .line 31
    .line 32
    iget-object v4, v4, Laa/r2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v3

    .line 41
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Laa/Z1;

    .line 50
    .line 51
    iget-object v4, v4, Laa/Z1;->e:Laa/r2;

    .line 52
    .line 53
    iget-object v4, v4, Laa/r2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v1, v5, :cond_1

    .line 59
    .line 60
    move v6, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v6, v3

    .line 63
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Laa/Z1;

    .line 72
    .line 73
    iget-object v4, v4, Laa/Z1;->b:Laa/r2;

    .line 74
    .line 75
    iget-object v4, v4, Laa/r2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-ne v1, v6, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v2, v3

    .line 84
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Laa/Z1;

    .line 95
    .line 96
    iget-object v2, v2, Laa/Z1;->c:Laa/r2;

    .line 97
    .line 98
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Laa/Z1;

    .line 112
    .line 113
    iget-object v2, v2, Laa/Z1;->c:Laa/r2;

    .line 114
    .line 115
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v2}, Lpa/q;->e(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-ne v1, v5, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Laa/Z1;

    .line 130
    .line 131
    iget-object v2, v2, Laa/Z1;->e:Laa/r2;

    .line 132
    .line 133
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Laa/Z1;

    .line 147
    .line 148
    iget-object v2, v2, Laa/Z1;->e:Laa/r2;

    .line 149
    .line 150
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v2}, Lpa/q;->e(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    if-ne v1, v6, :cond_5

    .line 158
    .line 159
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Laa/Z1;

    .line 165
    .line 166
    iget-object v2, v2, Laa/Z1;->b:Laa/r2;

    .line 167
    .line 168
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Laa/Z1;

    .line 182
    .line 183
    iget-object v2, v2, Laa/Z1;->b:Laa/r2;

    .line 184
    .line 185
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroid/view/View;

    .line 188
    .line 189
    invoke-static {v2}, Lpa/q;->e(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual/range {p0 .. p2}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->t(IZ)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Laa/Z1;

    .line 201
    .line 202
    iget-object v2, v2, Laa/Z1;->r:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Laa/Z1;

    .line 213
    .line 214
    iget-object v2, v2, Laa/Z1;->h:Landroid/view/View;

    .line 215
    .line 216
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v2, Laa/Z1;

    .line 225
    .line 226
    iget-object v2, v2, Laa/Z1;->j:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v2, Laa/Z1;

    .line 237
    .line 238
    iget-object v2, v2, Laa/Z1;->i:Landroid/view/View;

    .line 239
    .line 240
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v2, Laa/Z1;

    .line 249
    .line 250
    iget-object v2, v2, Laa/Z1;->f:Landroid/view/View;

    .line 251
    .line 252
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v2, Laa/Z1;

    .line 261
    .line 262
    iget-object v2, v2, Laa/Z1;->g:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v2, Laa/Z1;

    .line 273
    .line 274
    iget-object v2, v2, Laa/Z1;->d:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    if-ne v1, v6, :cond_8

    .line 280
    .line 281
    new-instance v7, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 282
    .line 283
    const v32, 0xffffff

    .line 284
    .line 285
    .line 286
    const/16 v33, 0x0

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    invoke-direct/range {v7 .. v33}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;-><init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILkotlin/jvm/internal/f;)V

    .line 329
    .line 330
    .line 331
    iput-object v7, v0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, Laa/Z1;

    .line 339
    .line 340
    iget-object v1, v1, Laa/Z1;->l:Landroidx/constraintlayout/widget/Group;

    .line 341
    .line 342
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 346
    .line 347
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v1, Laa/Z1;

    .line 351
    .line 352
    iget-object v1, v1, Laa/Z1;->k:Landroidx/constraintlayout/widget/Group;

    .line 353
    .line 354
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v1, Laa/Z1;

    .line 363
    .line 364
    iget-object v1, v1, Laa/Z1;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->D(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v1, LDa/Z;->f:Lea/i;

    .line 378
    .line 379
    sget-object v3, LL9/e;->e:LL9/e;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v3, "CBRIDGE queryBothSidesCustomisation"

    .line 385
    .line 386
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5}, Lpa/g;->c(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, LDa/Z;->l:Lcom/noise/audio/common/model/AudioDevice;

    .line 393
    .line 394
    if-eqz v1, :cond_6

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_6

    .line 401
    :cond_6
    const/4 v1, 0x0

    .line 402
    :goto_6
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    sget-object v1, LG9/l;->a:LG9/l;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Lea/i;->h(LG9/n;)V

    .line 417
    .line 418
    .line 419
    :cond_7
    new-instance v1, LG9/f;

    .line 420
    .line 421
    invoke-direct {v1, v5}, LG9/f;-><init>(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lea/i;->h(LG9/n;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LG9/f;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-direct {v1, v3}, LG9/f;-><init>(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lea/i;->h(LG9/n;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_8
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 438
    .line 439
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    check-cast v1, Laa/Z1;

    .line 443
    .line 444
    iget-object v1, v1, Laa/Z1;->k:Landroidx/constraintlayout/widget/Group;

    .line 445
    .line 446
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v1, v1, LDa/Z;->n:Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 454
    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getInEarDetection()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_9

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-ne v1, v5, :cond_a

    .line 469
    .line 470
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 471
    .line 472
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    check-cast v1, Laa/Z1;

    .line 476
    .line 477
    iget-object v1, v1, Laa/Z1;->l:Landroidx/constraintlayout/widget/Group;

    .line 478
    .line 479
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, LDa/Z;->i()V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LDa/J;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p0}, LDa/J;-><init>(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Laa/Z1;

    .line 22
    .line 23
    iget-object v0, v0, Laa/Z1;->o:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Laa/Z1;

    .line 34
    .line 35
    iget-object v0, v0, Laa/Z1;->p:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Laa/Z1;

    .line 46
    .line 47
    iget-object v0, v0, Laa/Z1;->n:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Laa/Z1;

    .line 58
    .line 59
    iget-object v0, v0, Laa/Z1;->B:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 60
    .line 61
    new-instance v1, LDa/I;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p0, v2}, LDa/I;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LDa/G;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, LDa/G;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "TOUCH_GESTURE_ACTION_REQUEST_KEY"

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Laa/Z1;

    .line 87
    .line 88
    iget-object v0, v0, Laa/Z1;->m:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v1, LDa/F;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, LDa/F;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Laa/Z1;

    .line 105
    .line 106
    iget-object v0, v0, Laa/Z1;->c:Laa/r2;

    .line 107
    .line 108
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    new-instance v1, LDa/F;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, p0, v2}, LDa/F;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Laa/Z1;

    .line 127
    .line 128
    iget-object v0, v0, Laa/Z1;->e:Laa/r2;

    .line 129
    .line 130
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    new-instance v1, LDa/F;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v1, p0, v2}, LDa/F;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Laa/Z1;

    .line 149
    .line 150
    iget-object v0, v0, Laa/Z1;->b:Laa/r2;

    .line 151
    .line 152
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v1, LDa/F;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-direct {v1, p0, v2}, LDa/F;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Laa/Z1;

    .line 171
    .line 172
    iget-object v0, v0, Laa/Z1;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 173
    .line 174
    new-instance v1, LDa/I;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v1, p0, v2}, LDa/I;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Laa/Z1;

    .line 189
    .line 190
    iget-object v0, v0, Laa/Z1;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 191
    .line 192
    new-instance v1, LDa/I;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {v1, p0, v2}, LDa/I;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LDa/G;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {v0, p0, v1}, LDa/G;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Laa/Z1;

    .line 213
    .line 214
    iget-object v1, v1, Laa/Z1;->v:Laa/A2;

    .line 215
    .line 216
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 217
    .line 218
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    new-instance v2, LDa/E;

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-direct {v2, p0, v0, v3}, LDa/E;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;LDa/G;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Laa/Z1;

    .line 235
    .line 236
    iget-object v1, v1, Laa/Z1;->x:Laa/A2;

    .line 237
    .line 238
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 239
    .line 240
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    new-instance v2, LDa/E;

    .line 243
    .line 244
    const/4 v3, 0x5

    .line 245
    invoke-direct {v2, p0, v0, v3}, LDa/E;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;LDa/G;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Laa/Z1;

    .line 257
    .line 258
    iget-object v1, v1, Laa/Z1;->w:Laa/A2;

    .line 259
    .line 260
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 261
    .line 262
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    new-instance v2, LDa/E;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-direct {v2, p0, v0, v3}, LDa/E;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;LDa/G;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Laa/Z1;

    .line 279
    .line 280
    iget-object v1, v1, Laa/Z1;->t:Laa/A2;

    .line 281
    .line 282
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 283
    .line 284
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    new-instance v2, LDa/E;

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-direct {v2, p0, v0, v3}, LDa/E;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;LDa/G;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v1, Laa/Z1;

    .line 301
    .line 302
    iget-object v1, v1, Laa/Z1;->u:Laa/A2;

    .line 303
    .line 304
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 305
    .line 306
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    new-instance v2, LDa/E;

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    invoke-direct {v2, p0, v0, v3}, LDa/E;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;LDa/G;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Laa/Z1;

    .line 323
    .line 324
    iget-object v1, v1, Laa/Z1;->s:Laa/A2;

    .line 325
    .line 326
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 327
    .line 328
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    new-instance v2, LDa/E;

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    invoke-direct {v2, p0, v0, v3}, LDa/E;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;LDa/G;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v0, Laa/Z1;

    .line 345
    .line 346
    iget-object v0, v0, Laa/Z1;->d:Landroid/widget/TextView;

    .line 347
    .line 348
    new-instance v1, LDa/F;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-direct {v1, p0, v2}, LDa/F;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/common/UX/aybPkRTQ;->HdNTcDRUmQtOEnJ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, LDa/Z;->l:Lcom/noise/audio/common/model/AudioDevice;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast v0, Laa/Z1;

    .line 43
    .line 44
    iget-object v0, v0, Laa/Z1;->D:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v1, 0x7f140270

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    check-cast v0, Laa/Z1;

    .line 62
    .line 63
    iget-object v0, v0, Laa/Z1;->c:Laa/r2;

    .line 64
    .line 65
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f140488

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    check-cast v0, Laa/Z1;

    .line 85
    .line 86
    iget-object v0, v0, Laa/Z1;->e:Laa/r2;

    .line 87
    .line 88
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1403e4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    check-cast v0, Laa/Z1;

    .line 109
    .line 110
    iget-object v0, v0, Laa/Z1;->c:Laa/r2;

    .line 111
    .line 112
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    const v1, 0x7f1403a3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    check-cast v0, Laa/Z1;

    .line 132
    .line 133
    iget-object v0, v0, Laa/Z1;->e:Laa/r2;

    .line 134
    .line 135
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    const v1, 0x7f1404d5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    check-cast v0, Laa/Z1;

    .line 155
    .line 156
    iget-object v0, v0, Laa/Z1;->b:Laa/r2;

    .line 157
    .line 158
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    const v1, 0x7f140271

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v0, v0, LDa/Z;->l:Lcom/noise/audio/common/model/AudioDevice;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move-object v0, p2

    .line 185
    .line 186
    :goto_2
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_3
    const v0, 0x7f1405c5

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_3
    const v0, 0x7f140382

    .line 217
    .line 218
    :goto_4
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    check-cast v1, Laa/Z1;

    .line 224
    .line 225
    iget-object v1, v1, Laa/Z1;->q:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iget-object v0, v0, LDa/Z;->e:LX9/b;

    .line 239
    .line 240
    check-cast v0, LY9/U;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    move-object v1, p2

    .line 253
    .line 254
    :goto_5
    if-nez v1, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 258
    .line 259
    goto/16 :goto_17

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iget-object v1, v1, LDa/Z;->d:LQ9/a;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    check-cast v1, LR9/b;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, LR9/b;->h(Ljava/lang/String;)Lcom/noise/audio/common/model/BatteryData;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 284
    move-result-object v1

    .line 285
    const/4 v2, -0x1

    .line 286
    .line 287
    if-nez v1, :cond_7

    .line 288
    goto :goto_6

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eq v1, v2, :cond_9

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {v0}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-nez v1, :cond_8

    .line 301
    goto :goto_7

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v1

    .line 306
    .line 307
    if-ne v1, v2, :cond_a

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->A(Lcom/noise/audio/common/model/BatteryData;)V

    .line 311
    goto :goto_8

    .line 312
    :cond_a
    :goto_7
    const/4 v0, 0x0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0, v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->F(IZ)V

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    iget-object v1, v1, LDa/Z;->l:Lcom/noise/audio/common/model/AudioDevice;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    goto :goto_9

    .line 333
    :cond_b
    move-object v1, p2

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    iget-object v2, v2, LDa/Z;->l:Lcom/noise/audio/common/model/AudioDevice;

    .line 340
    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    :cond_c
    iget-object v0, v0, LDa/Z;->g:Lb9/d;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, p2}, Lb9/d;->a(Ljava/lang/String;Ljava/lang/Integer;)LJb/k;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    if-eqz p2, :cond_d

    .line 357
    .line 358
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    check-cast v0, Laa/Z1;

    .line 364
    .line 365
    iget-object v0, v0, Laa/Z1;->o:Landroid/widget/ImageView;

    .line 366
    .line 367
    iget-object v1, p2, LJb/k;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Number;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    move-result v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    .line 378
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    check-cast v0, Laa/Z1;

    .line 384
    .line 385
    iget-object v0, v0, Laa/Z1;->p:Landroid/widget/ImageView;

    .line 386
    .line 387
    iget-object p2, p2, LJb/k;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p2, Ljava/lang/Number;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result p2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    goto :goto_a

    .line 398
    .line 399
    :cond_d
    if-eqz p1, :cond_e

    .line 400
    .line 401
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 402
    .line 403
    .line 404
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    check-cast p2, Laa/Z1;

    .line 407
    .line 408
    iget-object p2, p2, Laa/Z1;->o:Landroid/widget/ImageView;

    .line 409
    .line 410
    .line 411
    invoke-static {p2}, Lpa/q;->d(Landroid/view/View;)V

    .line 412
    .line 413
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 414
    .line 415
    .line 416
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    check-cast p2, Laa/Z1;

    .line 419
    .line 420
    iget-object p2, p2, Laa/Z1;->p:Landroid/widget/ImageView;

    .line 421
    .line 422
    .line 423
    invoke-static {p2}, Lpa/q;->d(Landroid/view/View;)V

    .line 424
    .line 425
    :cond_e
    :goto_a
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 426
    .line 427
    .line 428
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    check-cast p2, Laa/Z1;

    .line 431
    .line 432
    iget-object p2, p2, Laa/Z1;->v:Laa/A2;

    .line 433
    .line 434
    iget-object v0, p2, Laa/A2;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroid/widget/ImageView;

    .line 437
    .line 438
    .line 439
    const v1, 0x7f0802b4

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    .line 444
    iget-object p2, p2, Laa/A2;->e:Landroid/view/View;

    .line 445
    .line 446
    check-cast p2, Landroid/widget/TextView;

    .line 447
    .line 448
    if-eqz p1, :cond_f

    .line 449
    .line 450
    .line 451
    const v0, 0x7f140491

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    goto :goto_c

    .line 457
    .line 458
    .line 459
    :cond_f
    const v0, 0x7f140555

    .line 460
    goto :goto_b

    .line 461
    .line 462
    .line 463
    :goto_c
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 466
    .line 467
    .line 468
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    check-cast p2, Laa/Z1;

    .line 471
    .line 472
    iget-object p2, p2, Laa/Z1;->x:Laa/A2;

    .line 473
    .line 474
    iget-object v0, p2, Laa/A2;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Landroid/widget/ImageView;

    .line 477
    .line 478
    .line 479
    const v1, 0x7f0802b7

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 483
    .line 484
    iget-object p2, p2, Laa/A2;->e:Landroid/view/View;

    .line 485
    .line 486
    check-cast p2, Landroid/widget/TextView;

    .line 487
    .line 488
    if-eqz p1, :cond_10

    .line 489
    .line 490
    .line 491
    const v0, 0x7f140495

    .line 492
    .line 493
    .line 494
    :goto_d
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    goto :goto_e

    .line 497
    .line 498
    .line 499
    :cond_10
    const v0, 0x7f140563

    .line 500
    goto :goto_d

    .line 501
    .line 502
    .line 503
    :goto_e
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 506
    .line 507
    .line 508
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 509
    .line 510
    check-cast p2, Laa/Z1;

    .line 511
    .line 512
    iget-object p2, p2, Laa/Z1;->w:Laa/A2;

    .line 513
    .line 514
    iget-object v0, p2, Laa/A2;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroid/widget/ImageView;

    .line 517
    .line 518
    .line 519
    const v1, 0x7f0802b6

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    .line 524
    iget-object p2, p2, Laa/A2;->e:Landroid/view/View;

    .line 525
    .line 526
    check-cast p2, Landroid/widget/TextView;

    .line 527
    .line 528
    if-eqz p1, :cond_11

    .line 529
    .line 530
    .line 531
    const v0, 0x7f140494

    .line 532
    .line 533
    .line 534
    :goto_f
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    goto :goto_10

    .line 537
    .line 538
    .line 539
    :cond_11
    const v0, 0x7f14055a

    .line 540
    goto :goto_f

    .line 541
    .line 542
    .line 543
    :goto_10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 546
    .line 547
    .line 548
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    check-cast p2, Laa/Z1;

    .line 551
    .line 552
    iget-object p2, p2, Laa/Z1;->t:Laa/A2;

    .line 553
    .line 554
    iget-object v0, p2, Laa/A2;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Landroid/widget/ImageView;

    .line 557
    .line 558
    .line 559
    const v1, 0x7f0802b3

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    .line 564
    iget-object p2, p2, Laa/A2;->e:Landroid/view/View;

    .line 565
    .line 566
    check-cast p2, Landroid/widget/TextView;

    .line 567
    .line 568
    if-eqz p1, :cond_12

    .line 569
    .line 570
    .line 571
    const v0, 0x7f140490

    .line 572
    .line 573
    .line 574
    :goto_11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    goto :goto_12

    .line 577
    .line 578
    .line 579
    :cond_12
    const v0, 0x7f140548

    .line 580
    goto :goto_11

    .line 581
    .line 582
    .line 583
    :goto_12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 586
    .line 587
    .line 588
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    check-cast p2, Laa/Z1;

    .line 591
    .line 592
    iget-object p2, p2, Laa/Z1;->u:Laa/A2;

    .line 593
    .line 594
    iget-object v0, p2, Laa/A2;->f:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Landroid/widget/ImageView;

    .line 597
    .line 598
    .line 599
    const v1, 0x7f0802b5

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 603
    .line 604
    iget-object p2, p2, Laa/A2;->e:Landroid/view/View;

    .line 605
    .line 606
    check-cast p2, Landroid/widget/TextView;

    .line 607
    .line 608
    if-eqz p1, :cond_13

    .line 609
    .line 610
    .line 611
    const v0, 0x7f14048d

    .line 612
    .line 613
    .line 614
    :goto_13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    goto :goto_14

    .line 617
    .line 618
    .line 619
    :cond_13
    const v0, 0x7f140544

    .line 620
    goto :goto_13

    .line 621
    .line 622
    .line 623
    :goto_14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 626
    .line 627
    .line 628
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    check-cast p2, Laa/Z1;

    .line 631
    .line 632
    iget-object p2, p2, Laa/Z1;->s:Laa/A2;

    .line 633
    .line 634
    iget-object v0, p2, Laa/A2;->f:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroid/widget/ImageView;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 640
    .line 641
    iget-object p2, p2, Laa/A2;->e:Landroid/view/View;

    .line 642
    .line 643
    check-cast p2, Landroid/widget/TextView;

    .line 644
    .line 645
    if-eqz p1, :cond_14

    .line 646
    .line 647
    .line 648
    const v0, 0x7f140492

    .line 649
    .line 650
    .line 651
    :goto_15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    goto :goto_16

    .line 654
    .line 655
    .line 656
    :cond_14
    const v0, 0x7f1402fb

    .line 657
    goto :goto_15

    .line 658
    .line 659
    .line 660
    :goto_16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    if-eqz p1, :cond_15

    .line 663
    .line 664
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 665
    .line 666
    .line 667
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 668
    .line 669
    check-cast p1, Laa/Z1;

    .line 670
    .line 671
    iget-object p1, p1, Laa/Z1;->w:Laa/A2;

    .line 672
    .line 673
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 674
    .line 675
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 676
    .line 677
    .line 678
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 679
    .line 680
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 681
    .line 682
    .line 683
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 684
    .line 685
    check-cast p1, Laa/Z1;

    .line 686
    .line 687
    iget-object p1, p1, Laa/Z1;->h:Landroid/view/View;

    .line 688
    .line 689
    .line 690
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 691
    .line 692
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 693
    .line 694
    .line 695
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 696
    .line 697
    check-cast p1, Laa/Z1;

    .line 698
    .line 699
    iget-object p1, p1, Laa/Z1;->j:Landroid/view/View;

    .line 700
    .line 701
    .line 702
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 703
    .line 704
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 705
    .line 706
    .line 707
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 708
    .line 709
    check-cast p1, Laa/Z1;

    .line 710
    .line 711
    iget-object p1, p1, Laa/Z1;->i:Landroid/view/View;

    .line 712
    .line 713
    .line 714
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 715
    .line 716
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 717
    .line 718
    .line 719
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 720
    .line 721
    check-cast p1, Laa/Z1;

    .line 722
    .line 723
    iget-object p1, p1, Laa/Z1;->t:Laa/A2;

    .line 724
    .line 725
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 726
    .line 727
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 728
    .line 729
    .line 730
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 731
    .line 732
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 733
    .line 734
    .line 735
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 736
    .line 737
    check-cast p1, Laa/Z1;

    .line 738
    .line 739
    iget-object p1, p1, Laa/Z1;->f:Landroid/view/View;

    .line 740
    .line 741
    .line 742
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 743
    .line 744
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 745
    .line 746
    .line 747
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 748
    .line 749
    check-cast p1, Laa/Z1;

    .line 750
    .line 751
    iget-object p1, p1, Laa/Z1;->s:Laa/A2;

    .line 752
    .line 753
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 754
    .line 755
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 756
    .line 757
    .line 758
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 759
    .line 760
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 761
    .line 762
    .line 763
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 764
    .line 765
    check-cast p1, Laa/Z1;

    .line 766
    .line 767
    iget-object p1, p1, Laa/Z1;->g:Landroid/view/View;

    .line 768
    .line 769
    .line 770
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 771
    .line 772
    :cond_15
    :goto_17
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 773
    .line 774
    .line 775
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 776
    .line 777
    check-cast p1, Laa/Z1;

    .line 778
    .line 779
    iget-object p1, p1, Laa/Z1;->B:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 780
    .line 781
    .line 782
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 783
    .line 784
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 785
    .line 786
    .line 787
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 788
    .line 789
    check-cast p1, Laa/Z1;

    .line 790
    .line 791
    iget-object p1, p1, Laa/Z1;->d:Landroid/widget/TextView;

    .line 792
    .line 793
    .line 794
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 795
    .line 796
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 797
    .line 798
    .line 799
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 800
    .line 801
    check-cast p1, Laa/Z1;

    .line 802
    .line 803
    iget-object p1, p1, Laa/Z1;->l:Landroidx/constraintlayout/widget/Group;

    .line 804
    .line 805
    .line 806
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 810
    move-result-object p1

    .line 811
    .line 812
    iget-object p1, p1, LDa/Z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 813
    .line 814
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 818
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LDa/Z;->o:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LDa/H;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, LDa/H;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LAa/h;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LDa/Z;->m:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v1, LDa/H;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, LDa/H;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LAa/h;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LDa/Z;->f:Lea/i;

    .line 52
    .line 53
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LDa/H;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, LDa/H;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LAa/h;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LDa/Z;->f:Lea/i;

    .line 78
    .line 79
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LDa/H;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, p0, v3}, LDa/H;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LAa/h;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LDa/Z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v1, LDa/H;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v1, p0, v2}, LDa/H;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LAa/h;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LDa/Z;->f:Lea/i;

    .line 125
    .line 126
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance v1, LDa/H;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-direct {v1, p0, v2}, LDa/H;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LAa/h;

    .line 135
    .line 136
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LDa/Z;->f:Lea/i;

    .line 147
    .line 148
    iget-object v0, v0, Lea/i;->K:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    new-instance v1, LDa/H;

    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-direct {v1, p0, v2}, LDa/H;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LAa/h;

    .line 157
    .line 158
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final t(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LDa/Z;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Laa/Z1;

    .line 23
    .line 24
    iget-object v0, v0, Laa/Z1;->o:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Laa/Z1;

    .line 32
    .line 33
    iget-object v1, v1, Laa/Z1;->p:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Laa/Z1;

    .line 41
    .line 42
    iget-object v2, v2, Laa/Z1;->n:Landroid/widget/ImageView;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2}, [Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Laa/Z1;

    .line 59
    .line 60
    iget-object v0, v0, Laa/Z1;->o:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Laa/Z1;

    .line 68
    .line 69
    iget-object v1, v1, Laa/Z1;->p:Landroid/widget/ImageView;

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Laa/Z1;

    .line 85
    .line 86
    iget-object v1, v1, Laa/Z1;->o:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Laa/Z1;

    .line 100
    .line 101
    iget-object v0, v0, Laa/Z1;->o:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v1, LDa/D;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1, p2}, LDa/D;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    int-to-float v1, v1

    .line 113
    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v1, v2

    .line 116
    invoke-static {p1, v0}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    move v3, v2

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    add-int/lit8 v5, v3, 0x1

    .line 144
    .line 145
    if-ltz v3, :cond_8

    .line 146
    .line 147
    check-cast v4, Landroid/widget/ImageView;

    .line 148
    .line 149
    if-ne v3, p1, :cond_4

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v6, v2

    .line 154
    :goto_2
    sub-int/2addr v3, p1

    .line 155
    int-to-float v3, v3

    .line 156
    mul-float/2addr v3, v1

    .line 157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    move v8, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const v8, 0x3eb33333    # 0.35f

    .line 164
    .line 165
    .line 166
    :goto_3
    if-eqz v6, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/high16 v7, 0x3f000000    # 0.5f

    .line 170
    .line 171
    :goto_4
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-wide/16 v6, 0x12c

    .line 194
    .line 195
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lpa/q;->j(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    move v3, v5

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-static {}, Lx4/f;->g0()V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    throw p1

    .line 228
    :cond_9
    :goto_6
    return-void
.end method

.method public final u()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LDa/Z;->k:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LDa/Z;->l:Lcom/noise/audio/common/model/AudioDevice;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Laa/Z1;

    .line 44
    .line 45
    iget-object v0, v0, Laa/Z1;->x:Laa/A2;

    .line 46
    .line 47
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const-string v0, "getRoot(...)"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Laa/Z1;

    .line 63
    .line 64
    iget-object v1, v1, Laa/Z1;->x:Laa/A2;

    .line 65
    .line 66
    iget-object v1, v1, Laa/A2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    const-string v7, "imvNext"

    .line 72
    .line 73
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Laa/Z1;

    .line 82
    .line 83
    iget-object v4, v1, Laa/Z1;->h:Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Laa/Z1;

    .line 91
    .line 92
    iget-object v1, v1, Laa/Z1;->x:Laa/A2;

    .line 93
    .line 94
    iget-object v5, v1, Laa/A2;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v8, "tvCommandName"

    .line 97
    .line 98
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lcom/noise/audio/common/model/ButtonAction;->TapTwice:Lcom/noise/audio/common/model/ButtonAction;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->v(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 105
    .line 106
    .line 107
    move-object v9, v1

    .line 108
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Laa/Z1;

    .line 114
    .line 115
    iget-object v1, v1, Laa/Z1;->w:Laa/A2;

    .line 116
    .line 117
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Laa/Z1;

    .line 131
    .line 132
    iget-object v1, v1, Laa/Z1;->w:Laa/A2;

    .line 133
    .line 134
    iget-object v1, v1, Laa/A2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Laa/Z1;

    .line 148
    .line 149
    iget-object v12, v1, Laa/Z1;->j:Landroid/view/View;

    .line 150
    .line 151
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Laa/Z1;

    .line 157
    .line 158
    iget-object v1, v1, Laa/Z1;->w:Laa/A2;

    .line 159
    .line 160
    iget-object v13, v1, Laa/A2;->d:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v14, Lcom/noise/audio/common/model/ButtonAction;->TapThrice:Lcom/noise/audio/common/model/ButtonAction;

    .line 166
    .line 167
    invoke-static/range {v9 .. v14}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->v(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Laa/Z1;

    .line 176
    .line 177
    iget-object v1, v1, Laa/Z1;->t:Laa/A2;

    .line 178
    .line 179
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 180
    .line 181
    move-object v10, v1

    .line 182
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Laa/Z1;

    .line 193
    .line 194
    iget-object v1, v1, Laa/Z1;->t:Laa/A2;

    .line 195
    .line 196
    iget-object v1, v1, Laa/A2;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v11, v1

    .line 199
    check-cast v11, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Laa/Z1;

    .line 210
    .line 211
    iget-object v12, v1, Laa/Z1;->i:Landroid/view/View;

    .line 212
    .line 213
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Laa/Z1;

    .line 219
    .line 220
    iget-object v1, v1, Laa/Z1;->t:Laa/A2;

    .line 221
    .line 222
    iget-object v13, v1, Laa/A2;->d:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v14, Lcom/noise/audio/common/model/ButtonAction;->TapFour:Lcom/noise/audio/common/model/ButtonAction;

    .line 228
    .line 229
    invoke-static/range {v9 .. v14}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->v(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, Laa/Z1;

    .line 238
    .line 239
    iget-object v1, v1, Laa/Z1;->u:Laa/A2;

    .line 240
    .line 241
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 242
    .line 243
    move-object v10, v1

    .line 244
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v1, Laa/Z1;

    .line 255
    .line 256
    iget-object v1, v1, Laa/Z1;->u:Laa/A2;

    .line 257
    .line 258
    iget-object v1, v1, Laa/A2;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v11, v1

    .line 261
    check-cast v11, Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v1, Laa/Z1;

    .line 272
    .line 273
    iget-object v12, v1, Laa/Z1;->f:Landroid/view/View;

    .line 274
    .line 275
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 276
    .line 277
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v1, Laa/Z1;

    .line 281
    .line 282
    iget-object v1, v1, Laa/Z1;->u:Laa/A2;

    .line 283
    .line 284
    iget-object v13, v1, Laa/A2;->d:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v14, Lcom/noise/audio/common/model/ButtonAction;->TapHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 290
    .line 291
    invoke-static/range {v9 .. v14}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->v(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v1, Laa/Z1;

    .line 300
    .line 301
    iget-object v1, v1, Laa/Z1;->s:Laa/A2;

    .line 302
    .line 303
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 304
    .line 305
    move-object v10, v1

    .line 306
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v1, Laa/Z1;

    .line 317
    .line 318
    iget-object v1, v1, Laa/Z1;->s:Laa/A2;

    .line 319
    .line 320
    iget-object v1, v1, Laa/A2;->c:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v11, v1

    .line 323
    check-cast v11, Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 329
    .line 330
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v1, Laa/Z1;

    .line 334
    .line 335
    iget-object v12, v1, Laa/Z1;->g:Landroid/view/View;

    .line 336
    .line 337
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, Laa/Z1;

    .line 343
    .line 344
    iget-object v1, v1, Laa/Z1;->s:Laa/A2;

    .line 345
    .line 346
    iget-object v13, v1, Laa/A2;->d:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v14, Lcom/noise/audio/common/model/ButtonAction;->TapDoubleHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 352
    .line 353
    invoke-static/range {v9 .. v14}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->v(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 357
    .line 358
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v1, Laa/Z1;

    .line 362
    .line 363
    iget-object v1, v1, Laa/Z1;->v:Laa/A2;

    .line 364
    .line 365
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 366
    .line 367
    move-object v10, v1

    .line 368
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    check-cast v0, Laa/Z1;

    .line 379
    .line 380
    iget-object v0, v0, Laa/Z1;->v:Laa/A2;

    .line 381
    .line 382
    iget-object v0, v0, Laa/A2;->c:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v11, v0

    .line 385
    check-cast v11, Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast v0, Laa/Z1;

    .line 396
    .line 397
    iget-object v12, v0, Laa/Z1;->h:Landroid/view/View;

    .line 398
    .line 399
    iget-object v0, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast v0, Laa/Z1;

    .line 405
    .line 406
    iget-object v0, v0, Laa/Z1;->v:Laa/A2;

    .line 407
    .line 408
    iget-object v13, v0, Laa/A2;->d:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v14, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 414
    .line 415
    invoke-static/range {v9 .. v14}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->v(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final w(Lcom/noise/audio/common/model/ButtonAction;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/noise/audio/common/model/ButtonAction;->TapTwice:Lcom/noise/audio/common/model/ButtonAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getLeftTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapTwice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->N:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->getRightTapThrice()Lcom/noise/audio/common/model/ButtonFunction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->L:Z

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "requireContext(...)"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->y(Lcom/noise/audio/common/model/ButtonFunction;Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, v4

    .line 60
    :goto_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_3
    const-string v1, "L:"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->M:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->y(Lcom/noise/audio/common/model/ButtonFunction;Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_5
    if-nez v4, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v3, v4

    .line 93
    :goto_3
    const-string p1, "R:"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_7
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x3e

    .line 104
    .line 105
    const-string v3, " | "

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v2 .. v7}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final x(ILcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LDa/Z;->d(ILcom/noise/audio/common/model/ButtonAction;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {p2, v2}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v4, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    check-cast v5, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v0}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v4, v1

    .line 89
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0, v2}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_3
    if-ge v1, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    check-cast v3, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/noise/audio/data/model/CustomizeActionButton;->getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {p1}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "requireContext(...)"

    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p2}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->y(Lcom/noise/audio/common/model/ButtonFunction;Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_6
    if-eqz p4, :cond_7

    .line 175
    .line 176
    sget-object p2, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 177
    .line 178
    if-eq p4, p2, :cond_7

    .line 179
    .line 180
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p4, p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->y(Lcom/noise/audio/common/model/ButtonFunction;Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "/"

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "toString(...)"

    .line 211
    .line 212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public final z()LDa/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDa/Z;

    .line 8
    .line 9
    return-object v0
.end method
