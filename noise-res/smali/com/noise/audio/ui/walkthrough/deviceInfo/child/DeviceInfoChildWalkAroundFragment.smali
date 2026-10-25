.class public final Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;
.super Lcom/noise/audio/ui/walkthrough/deviceInfo/child/Hilt_DeviceInfoChildWalkAroundFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/walkthrough/deviceInfo/child/Hilt_DeviceInfoChildWalkAroundFragment<",
        "Laa/G0;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Ljava/lang/String;

.field public L:Lcom/noise/audio/common/model/DeviceInfoDataModel;

.field public M:Lz2/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhb/b;->a:Lhb/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/Hilt_DeviceInfoChildWalkAroundFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->M:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz2/y;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->M:Lz2/y;

    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->M:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LUc/c;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->K:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->M:Lz2/y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lz2/y;->k0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->M:Lz2/y;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LUc/c;->y()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    const-string p2, "data"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/noise/audio/common/model/DeviceInfoDataModel;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->L:Lcom/noise/audio/common/model/DeviceInfoDataModel;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Laa/G0;

    .line 35
    .line 36
    iget-object p1, p1, Laa/G0;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->L:Lcom/noise/audio/common/model/DeviceInfoDataModel;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/noise/audio/common/model/DeviceInfoDataModel;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "\n"

    .line 48
    .line 49
    const-string v3, "\\n"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v3, v2}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Laa/G0;

    .line 68
    .line 69
    iget-object p1, p1, Laa/G0;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->L:Lcom/noise/audio/common/model/DeviceInfoDataModel;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/noise/audio/common/model/DeviceInfoDataModel;->getSubTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0, v3, v2}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v0, v1

    .line 87
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->L:Lcom/noise/audio/common/model/DeviceInfoDataModel;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/noise/audio/common/model/DeviceInfoDataModel;->getMediaType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "image"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {p1, v0, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Laa/G0;

    .line 113
    .line 114
    iget-object p1, p1, Laa/G0;->b:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Laa/G0;

    .line 125
    .line 126
    iget-object p1, p1, Laa/G0;->e:Landroidx/media3/ui/PlayerView;

    .line 127
    .line 128
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Laa/G0;

    .line 137
    .line 138
    iget-object p1, p1, Laa/G0;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "requireContext(...)"

    .line 145
    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->L:Lcom/noise/audio/common/model/DeviceInfoDataModel;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/noise/audio/common/model/DeviceInfoDataModel;->getMediaUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, v0, p2}, Lpa/q;->g(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->L:Lcom/noise/audio/common/model/DeviceInfoDataModel;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/noise/audio/common/model/DeviceInfoDataModel;->getMediaType()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "video"

    .line 174
    .line 175
    invoke-static {p1, v0, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Laa/G0;

    .line 187
    .line 188
    iget-object p1, p1, Laa/G0;->b:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->L:Lcom/noise/audio/common/model/DeviceInfoDataModel;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/noise/audio/common/model/DeviceInfoDataModel;->getMediaUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iput-object p1, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->K:Ljava/lang/String;

    .line 204
    .line 205
    sget-object p2, LL9/e;->e:LL9/e;

    .line 206
    .line 207
    const-string v0, "dasjdskjhdsakjhads "

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast p1, Laa/G0;

    .line 225
    .line 226
    iget-object p1, p1, Laa/G0;->e:Landroidx/media3/ui/PlayerView;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->t()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Laa/G0;

    .line 241
    .line 242
    iget-object p1, p1, Laa/G0;->e:Landroidx/media3/ui/PlayerView;

    .line 243
    .line 244
    const/16 p2, 0x8

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast p1, Laa/G0;

    .line 255
    .line 256
    iget-object p1, p1, Laa/G0;->e:Landroidx/media3/ui/PlayerView;

    .line 257
    .line 258
    new-instance p2, Lhb/a;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-direct {p2, p0, v0}, Lhb/a;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_b
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    new-instance v0, Lz2/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz2/k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lz2/k;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->M:Lz2/y;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lz2/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0}, Lz2/n;-><init>(Landroid/content/Context;Lz2/k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lz2/n;->a()Lz2/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lz2/y;->l0(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->M:Lz2/y;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Laa/G0;

    .line 41
    .line 42
    iget-object v0, v0, Laa/G0;->e:Landroidx/media3/ui/PlayerView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->M:Lz2/y;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LG/a;

    .line 50
    .line 51
    invoke-direct {v0}, LG/a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lg7/a;

    .line 55
    .line 56
    invoke-direct {v1}, Lg7/a;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    sget-object v7, Lp7/d0;->e:Lp7/d0;

    .line 62
    .line 63
    new-instance v1, LD2/t;

    .line 64
    .line 65
    invoke-direct {v1}, LD2/t;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v14, Lq2/v;->a:Lq2/v;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;->K:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    move-object v3, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const/4 v5, 0x0

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v2, Lq2/u;

    .line 86
    .line 87
    const-string v4, "video/avc"

    .line 88
    .line 89
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, Lq2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp4/s;Ljava/util/List;Lp7/H;J)V

    .line 95
    .line 96
    .line 97
    move-object v11, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v11, v5

    .line 100
    :goto_2
    new-instance v8, Lq2/x;

    .line 101
    .line 102
    new-instance v10, Lq2/s;

    .line 103
    .line 104
    invoke-direct {v10, v0}, Lq2/r;-><init>(LG/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lq2/t;

    .line 108
    .line 109
    invoke-direct {v12, v1}, Lq2/t;-><init>(LD2/t;)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Lq2/A;->y:Lq2/A;

    .line 113
    .line 114
    const-string v9, ""

    .line 115
    .line 116
    invoke-direct/range {v8 .. v14}, Lq2/x;-><init>(Ljava/lang/String;Lq2/s;Lq2/u;Lq2/t;Lq2/A;Lq2/v;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Laa/G0;

    .line 125
    .line 126
    iget-object v0, v0, Laa/G0;->e:Landroidx/media3/ui/PlayerView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    check-cast v0, LUc/c;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, LUc/c;->F(Lq2/x;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Laa/G0;

    .line 145
    .line 146
    iget-object v0, v0, Laa/G0;->e:Landroidx/media3/ui/PlayerView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast v0, Lz2/y;

    .line 155
    .line 156
    invoke-virtual {v0}, Lz2/y;->c0()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Laa/G0;

    .line 165
    .line 166
    iget-object v0, v0, Laa/G0;->e:Landroidx/media3/ui/PlayerView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    new-instance v1, LDa/i;

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-direct {v1, p0, v2}, LDa/i;-><init>(Landroidx/fragment/app/I;I)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Lz2/y;

    .line 181
    .line 182
    iget-object v0, v0, Lz2/y;->L:Lt2/j;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void
.end method
