.class public final Lcom/noise/audio/ui/about/AboutFragment;
.super Lcom/noise/audio/ui/about/Hilt_AboutFragment;
.source "SourceFile"


# instance fields
.field public final F:Landroidx/lifecycle/ViewModelLazy;

.field public final G:Landroidx/lifecycle/ViewModelLazy;

.field public final f:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/ui/about/Hilt_AboutFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lga/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lga/e;-><init>(Lcom/noise/audio/ui/about/AboutFragment;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LJb/i;->b:LJb/i;

    .line 11
    .line 12
    new-instance v2, Lga/f;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, LUa/B2;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LUa/a2;

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, LUa/a2;-><init>(LJb/h;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lga/i;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lga/i;-><init>(LJb/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lga/j;

    .line 41
    .line 42
    invoke-direct {v5, p0, v0}, Lga/j;-><init>(Lcom/noise/audio/ui/about/AboutFragment;LJb/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/noise/audio/ui/about/AboutFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    new-instance v0, Lga/e;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, p0, v2}, Lga/e;-><init>(Lcom/noise/audio/ui/about/AboutFragment;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lga/f;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v2, Lqa/k;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LUa/a2;

    .line 75
    .line 76
    const/16 v4, 0x13

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, LUa/a2;-><init>(LJb/h;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lga/k;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lga/k;-><init>(LJb/h;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lga/d;

    .line 87
    .line 88
    invoke-direct {v5, p0, v0}, Lga/d;-><init>(Lcom/noise/audio/ui/about/AboutFragment;LJb/h;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/noise/audio/ui/about/AboutFragment;->F:Landroidx/lifecycle/ViewModelLazy;

    .line 97
    .line 98
    new-instance v0, Lga/e;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, p0, v2}, Lga/e;-><init>(Lcom/noise/audio/ui/about/AboutFragment;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lga/f;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-class v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, LUa/a2;

    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lga/g;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lga/g;-><init>(LJb/h;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lga/h;

    .line 133
    .line 134
    invoke-direct {v4, p0, v0}, Lga/h;-><init>(Lcom/noise/audio/ui/about/AboutFragment;LJb/h;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/noise/audio/ui/about/AboutFragment;->G:Landroidx/lifecycle/ViewModelLazy;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final j(ILT/l;)V
    .locals 15

    .line 1
    move/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    check-cast v9, LT/p;

    .line 6
    .line 7
    const v0, 0x394f362f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LT/p;->T(I)LT/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, v8

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    and-int/2addr v0, v5

    .line 34
    invoke-virtual {v9, v0, v1}, LT/p;->K(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_13

    .line 39
    .line 40
    iget-object v0, p0, Lcom/noise/audio/ui/about/AboutFragment;->F:Landroidx/lifecycle/ViewModelLazy;

    .line 41
    .line 42
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lqa/k;

    .line 47
    .line 48
    iget-object v0, v0, Lqa/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, v9, v4}, Lm6/e;->B(Landroidx/lifecycle/LiveData;Ljava/lang/Object;LT/l;I)LT/X;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/noise/audio/ui/about/AboutFragment;->o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    sget-object v3, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 65
    .line 66
    const/16 v4, 0x30

    .line 67
    .line 68
    invoke-static {v1, v3, v9, v4}, Lm6/e;->B(Landroidx/lifecycle/LiveData;Ljava/lang/Object;LT/l;I)LT/X;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/noise/audio/ui/about/AboutFragment;->o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    sget-object v6, LKb/t;->a:LKb/t;

    .line 79
    .line 80
    invoke-static {v5, v6, v9, v4}, Lm6/e;->B(Landroidx/lifecycle/LiveData;Ljava/lang/Object;LT/l;I)LT/X;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Lx4/f;->x()LLb/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/DeviceAsset;->getProductTipsVideos()Lcom/noise/audio/data/model/response/ProductTipsVideos;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v6, v7

    .line 103
    :goto_2
    if-eqz v6, :cond_4

    .line 104
    .line 105
    new-instance v6, Lga/a;

    .line 106
    .line 107
    sget-object v10, Lcom/noise/audio/ui/about/AboutCard;->PRODUCT_TIPS:Lcom/noise/audio/ui/about/AboutCard;

    .line 108
    .line 109
    invoke-interface {v4}, LT/V0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/util/Map;

    .line 114
    .line 115
    sget-object v12, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 116
    .line 117
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 122
    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    move-object v11, v3

    .line 126
    :cond_3
    const v12, 0x7f14049e

    .line 127
    .line 128
    .line 129
    const v13, 0x7f08032d

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v10, v12, v13, v11}, Lga/a;-><init>(Lcom/noise/audio/ui/about/AboutCard;IILcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/DeviceAsset;->getOwnersGuidePdf()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v6, v7

    .line 152
    :goto_3
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance v6, Lga/a;

    .line 162
    .line 163
    sget-object v10, Lcom/noise/audio/ui/about/AboutCard;->PRODUCT_GUIDE:Lcom/noise/audio/ui/about/AboutCard;

    .line 164
    .line 165
    invoke-interface {v4}, LT/V0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Ljava/util/Map;

    .line 170
    .line 171
    sget-object v12, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_OWNER_GUIDE:Lcom/noise/audio/service/workManager/VideoCache;

    .line 172
    .line 173
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 178
    .line 179
    if-nez v11, :cond_7

    .line 180
    .line 181
    move-object v11, v3

    .line 182
    :cond_7
    const v12, 0x7f14049d

    .line 183
    .line 184
    .line 185
    const v13, 0x7f080314

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v10, v12, v13, v11}, Lga/a;-><init>(Lcom/noise/audio/ui/about/AboutCard;IILcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/DeviceAsset;->getHowToWear()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_9
    if-eqz v7, :cond_c

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    new-instance v0, Lga/a;

    .line 216
    .line 217
    sget-object v6, Lcom/noise/audio/ui/about/AboutCard;->HOW_TO_WEAR:Lcom/noise/audio/ui/about/AboutCard;

    .line 218
    .line 219
    invoke-interface {v4}, LT/V0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/Map;

    .line 224
    .line 225
    sget-object v7, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_HOW_TO_WEAR:Lcom/noise/audio/service/workManager/VideoCache;

    .line 226
    .line 227
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 232
    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    move-object v4, v3

    .line 236
    :cond_b
    const v7, 0x7f140379

    .line 237
    .line 238
    .line 239
    const v10, 0x7f0802ce

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v6, v7, v10, v4}, Lga/a;-><init>(Lcom/noise/audio/ui/about/AboutCard;IILcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_5
    new-instance v0, Lga/a;

    .line 249
    .line 250
    sget-object v4, Lcom/noise/audio/ui/about/AboutCard;->NEED_HELP:Lcom/noise/audio/ui/about/AboutCard;

    .line 251
    .line 252
    const v6, 0x7f1403fc

    .line 253
    .line 254
    .line 255
    const v7, 0x7f080303

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v4, v6, v7, v3}, Lga/a;-><init>(Lcom/noise/audio/ui/about/AboutCard;IILcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lx4/f;->j(LLb/b;)LLb/b;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v11, v0

    .line 273
    check-cast v11, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 274
    .line 275
    invoke-virtual {v9, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v9}, LT/p;->H()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v12, LT/k;->a:LT/S;

    .line 284
    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    if-ne v1, v12, :cond_e

    .line 288
    .line 289
    :cond_d
    new-instance v0, LEa/b;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v7, 0x13

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const-class v3, Lcom/noise/audio/ui/about/AboutFragment;

    .line 296
    .line 297
    const-string v4, "navigateUpSafe"

    .line 298
    .line 299
    const-string v5, "navigateUpSafe()V"

    .line 300
    .line 301
    move-object v2, p0

    .line 302
    invoke-direct/range {v0 .. v7}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v0

    .line 309
    :cond_e
    check-cast v1, Lfc/e;

    .line 310
    .line 311
    move-object v13, v1

    .line 312
    check-cast v13, LYb/a;

    .line 313
    .line 314
    invoke-virtual {v9, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v9}, LT/p;->H()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    if-ne v1, v12, :cond_10

    .line 325
    .line 326
    :cond_f
    new-instance v0, LEa/c;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/16 v7, 0x9

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    const-class v3, Lcom/noise/audio/ui/about/AboutFragment;

    .line 333
    .line 334
    const-string v4, "onCardClick"

    .line 335
    .line 336
    const-string v5, "onCardClick(Lcom/noise/audio/ui/about/AboutCard;)V"

    .line 337
    .line 338
    move-object v2, p0

    .line 339
    invoke-direct/range {v0 .. v7}, LEa/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v1, v0

    .line 346
    :cond_10
    check-cast v1, Lfc/e;

    .line 347
    .line 348
    move-object v14, v1

    .line 349
    check-cast v14, LYb/c;

    .line 350
    .line 351
    invoke-virtual {v9, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v9}, LT/p;->H()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    if-ne v1, v12, :cond_12

    .line 362
    .line 363
    :cond_11
    new-instance v0, LEa/b;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/16 v7, 0x14

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const-class v3, Lcom/noise/audio/ui/about/AboutFragment;

    .line 370
    .line 371
    const-string v4, "onAssetsIndicatorClick"

    .line 372
    .line 373
    const-string v5, "onAssetsIndicatorClick()V"

    .line 374
    .line 375
    move-object v2, p0

    .line 376
    invoke-direct/range {v0 .. v7}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v1, v0

    .line 383
    :cond_12
    check-cast v1, Lfc/e;

    .line 384
    .line 385
    move-object v4, v1

    .line 386
    check-cast v4, LYb/a;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    move-object v5, v9

    .line 390
    move-object v0, v10

    .line 391
    move-object v1, v11

    .line 392
    move-object v2, v13

    .line 393
    move-object v3, v14

    .line 394
    invoke-static/range {v0 .. v6}, Lga/n;->b(Ljava/util/List;Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;LYb/a;LYb/c;LYb/a;LT/l;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_13
    move-object v5, v9

    .line 399
    invoke-virtual {v5}, LT/p;->N()V

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {v5}, LT/p;->r()LT/q0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    new-instance v1, LCa/r;

    .line 409
    .line 410
    const/16 v2, 0xa

    .line 411
    .line 412
    invoke-direct {v1, p0, v8, v2}, LCa/r;-><init>(Lcom/noise/audio/ui/base/BaseComposeFragment;II)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, LT/q0;->d:LYb/e;

    .line 416
    .line 417
    :cond_14
    return-void
.end method

.method public final o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/about/AboutFragment;->G:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noise/audio/ui/about/AboutFragment;->F:Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    invoke-interface {p1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqa/k;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lqa/k;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noise/audio/ui/about/AboutFragment;->o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noise/audio/ui/about/AboutFragment;->o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

    .line 33
    .line 34
    check-cast p1, LY9/U;

    .line 35
    .line 36
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "requireContext(...)"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "getInstance(context)"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "video_cache_unique_"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lp4/q;->S(Ljava/lang/String;)Landroidx/lifecycle/MediatorLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, LCa/c;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LCa/g;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, LCa/g;-><init>(ILYb/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public final p(Lcom/noise/audio/service/workManager/VideoCache;LYb/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/about/AboutFragment;->o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lga/c;->b:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_8

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, LE7/m;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    invoke-interface {p2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/noise/audio/ui/about/AboutFragment;->o()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

    .line 62
    .line 63
    check-cast p1, LY9/U;

    .line 64
    .line 65
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v0, -0x1

    .line 88
    :goto_1
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    :cond_7
    new-instance v1, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "device_id"

    .line 107
    .line 108
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string p2, "color_id"

    .line 112
    .line 113
    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string p2, "mac_address"

    .line 117
    .line 118
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "download_failed"

    .line 129
    .line 130
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    new-instance p1, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v0, "downloading_assets"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
