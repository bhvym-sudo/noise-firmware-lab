.class public final Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;
.super Lcom/noise/audio/ui/settings/profile/Hilt_UserInfoFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/profile/Hilt_UserInfoFragmentV2<",
        "Laa/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lab/W;->a:Lab/W;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/profile/Hilt_UserInfoFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY0/d;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LY0/d;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lab/f0;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LUa/a2;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lab/X;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lab/X;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lab/Y;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lab/Y;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;LJb/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/h2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/h2;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lab/U;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lab/U;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/h2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/h2;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lab/U;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lab/U;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/h2;

    .line 43
    .line 44
    iget-object v0, v0, Laa/h2;->p:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lab/U;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lab/U;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Laa/h2;

    .line 61
    .line 62
    iget-object v0, v0, Laa/h2;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Lab/U;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v2}, Lab/U;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "view"

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Lab/f0;->f:LQ9/a;

    .line 15
    .line 16
    check-cast p1, LR9/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getFullUserName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p2

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    sget-object v1, Lm7/UdUi/aYRgmOVgHa;->eVkMstWMzzjR:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    move-object v3, v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    const v3, 0x7f140425

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "getString(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    :goto_1
    iget-object v4, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    check-cast v4, Laa/h2;

    .line 62
    .line 63
    iget-object v4, v4, Laa/h2;->o:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    check-cast v3, Laa/h2;

    .line 74
    .line 75
    iget-object v3, v3, Laa/h2;->k:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v4, v4, Lab/f0;->f:LQ9/a;

    .line 82
    .line 83
    check-cast v4, LR9/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/noise/audio/data/model/user/User;->getUserInfo()Lcom/noise/audio/data/model/user/UserInfo;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/noise/audio/data/model/user/UserInfo;->getDob()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v4, p2

    .line 102
    :goto_2
    const/4 v5, 0x0

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    const-string v6, "/"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v6, v5}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    const-string v7, "-"

    .line 125
    .line 126
    .line 127
    filled-new-array {v7}, [Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v7}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x3

    .line 138
    .line 139
    if-eq v8, v9, :cond_6

    .line 140
    goto :goto_6

    .line 141
    .line 142
    .line 143
    :cond_6
    :try_start_0
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x1

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    move-result v9

    .line 162
    const/4 v10, 0x2

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    const/16 v10, 0xa

    .line 175
    .line 176
    const-string v11, "0"

    .line 177
    .line 178
    if-ge v7, v10, :cond_7

    .line 179
    .line 180
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    goto :goto_3

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    :goto_3
    if-ge v9, v10, :cond_8

    .line 198
    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    goto :goto_4

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    :goto_5
    move-object v4, v1

    .line 241
    .line 242
    .line 243
    :catch_0
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 244
    move-result v6

    .line 245
    .line 246
    if-nez v6, :cond_a

    .line 247
    .line 248
    const-string v4, "DD/MM/YYYY"

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    check-cast v3, Laa/h2;

    .line 259
    .line 260
    iget-object v3, v3, Laa/h2;->m:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getEmail()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v4, p2

    .line 269
    .line 270
    :goto_7
    if-nez v4, :cond_c

    .line 271
    move-object v4, v1

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getMobile()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    move-object v3, p2

    .line 283
    .line 284
    :goto_8
    if-nez v3, :cond_e

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move-object v1, v3

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-static {v1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    check-cast v1, Laa/h2;

    .line 300
    .line 301
    iget-object v1, v1, Laa/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 305
    .line 306
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    check-cast v1, Laa/h2;

    .line 312
    .line 313
    iget-object v1, v1, Laa/h2;->c:Landroid/view/View;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 317
    goto :goto_a

    .line 318
    .line 319
    :cond_f
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    check-cast v3, Laa/h2;

    .line 325
    .line 326
    iget-object v3, v3, Laa/h2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lpa/q;->j(Landroid/view/View;)V

    .line 330
    .line 331
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    check-cast v3, Laa/h2;

    .line 337
    .line 338
    iget-object v3, v3, Laa/h2;->c:Landroid/view/View;

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lpa/q;->j(Landroid/view/View;)V

    .line 342
    .line 343
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    check-cast v3, Laa/h2;

    .line 349
    .line 350
    iget-object v3, v3, Laa/h2;->n:Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    :goto_a
    if-eqz p1, :cond_10

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getImageUrl()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    goto :goto_b

    .line 361
    :cond_10
    move-object v1, p2

    .line 362
    .line 363
    :goto_b
    if-eqz v1, :cond_13

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    move-result v1

    .line 368
    .line 369
    if-nez v1, :cond_11

    .line 370
    goto :goto_c

    .line 371
    .line 372
    :cond_11
    if-nez v2, :cond_13

    .line 373
    .line 374
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    check-cast v0, Laa/h2;

    .line 380
    .line 381
    iget-object v0, v0, Laa/h2;->f:Landroid/widget/ImageView;

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 385
    .line 386
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    check-cast v0, Laa/h2;

    .line 392
    .line 393
    iget-object v0, v0, Laa/h2;->i:Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 397
    .line 398
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    check-cast v0, Laa/h2;

    .line 404
    .line 405
    iget-object v0, v0, Laa/h2;->f:Landroid/widget/ImageView;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    const-string v2, "requireContext(...)"

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    if-eqz p1, :cond_12

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getImageUrl()Ljava/lang/String;

    .line 420
    move-result-object p2

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-static {v0, v1, p2}, Lkb/r;->b(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    goto :goto_d

    .line 425
    .line 426
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 427
    .line 428
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    check-cast p1, Laa/h2;

    .line 434
    .line 435
    iget-object p1, p1, Laa/h2;->f:Landroid/widget/ImageView;

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 439
    .line 440
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    check-cast p1, Laa/h2;

    .line 446
    .line 447
    iget-object p1, p1, Laa/h2;->i:Landroid/widget/TextView;

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 451
    .line 452
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    check-cast p1, Laa/h2;

    .line 458
    .line 459
    iget-object p1, p1, Laa/h2;->f:Landroid/widget/ImageView;

    .line 460
    .line 461
    .line 462
    const p2, 0x7f080331

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    goto :goto_d

    .line 467
    .line 468
    :cond_14
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    check-cast p1, Laa/h2;

    .line 474
    .line 475
    iget-object p1, p1, Laa/h2;->f:Landroid/widget/ImageView;

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 479
    .line 480
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    check-cast p1, Laa/h2;

    .line 486
    .line 487
    iget-object p1, p1, Laa/h2;->i:Landroid/widget/TextView;

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 491
    .line 492
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    check-cast p1, Laa/h2;

    .line 498
    .line 499
    iget-object p1, p1, Laa/h2;->i:Landroid/widget/TextView;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 503
    move-result p2

    .line 504
    .line 505
    if-eqz p2, :cond_15

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 509
    move-result p2

    .line 510
    .line 511
    .line 512
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 513
    move-result-object p2

    .line 514
    .line 515
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 519
    move-result-object p2

    .line 520
    .line 521
    const-string v0, "toUpperCase(...)"

    .line 522
    .line 523
    .line 524
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    :goto_d
    new-instance p1, LCa/r;

    .line 530
    .line 531
    const/16 p2, 0x9

    .line 532
    .line 533
    .line 534
    invoke-direct {p1, p0, p2}, LCa/r;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    const-string p2, "profile_action_confirmation_result"

    .line 537
    .line 538
    .line 539
    invoke-static {p0, p2, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 540
    return-void

    .line 541
    .line 542
    :cond_15
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 543
    .line 544
    const-string p2, "Char sequence is empty."

    .line 545
    .line 546
    .line 547
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 548
    throw p1
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lab/V;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lab/V;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lab/V;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, Lab/V;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LUa/J1;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lab/V;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lab/V;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LUa/J1;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lab/f0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lab/V;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, p0, v3}, Lab/V;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LUa/J1;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final t()Lab/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lab/f0;

    .line 8
    .line 9
    return-object v0
.end method
