.class public final Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;
.super Lcom/noise/audio/ui/settings/Hilt_AppBatteryUsageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/Hilt_AppBatteryUsageFragment<",
        "Laa/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:LX8/d;

.field public final M:LJb/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LUa/o;->a:LUa/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/Hilt_AppBatteryUsageFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/o0;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LHa/o0;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, LUa/t;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LAa/e;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LUa/p;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LUa/p;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LUa/q;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, LUa/q;-><init>(Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, LX8/d;

    .line 57
    .line 58
    const-class v1, LUa/r;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LDa/j;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->L:LX8/d;

    .line 75
    .line 76
    new-instance v0, LAc/n;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->M:LJb/p;

    .line 88
    .line 89
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
    check-cast v0, Laa/q0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/q0;->t:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    new-instance v1, LA3/i;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lo5/kYV/sorpi;->RZUBDySWXHU:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    const-string v1, "#43555E"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    check-cast v2, Laa/q0;

    .line 26
    .line 27
    iget-object v2, v2, Laa/q0;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 31
    .line 32
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    check-cast v2, Laa/q0;

    .line 38
    .line 39
    iget-object v2, v2, Laa/q0;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 43
    .line 44
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    check-cast v1, Laa/q0;

    .line 50
    .line 51
    iget-object v1, v1, Laa/q0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 64
    .line 65
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    check-cast v1, Laa/q0;

    .line 71
    .line 72
    iget-object v1, v1, Laa/q0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->M:LJb/p;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, LUa/m;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 84
    .line 85
    iget-object v1, v0, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->L:LX8/d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, LUa/r;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LUa/r;->a()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "getGuideType(...)"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const-string v3, "requireContext(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    const/4 v3, 0x0

    sget-object v3, Lz9/innL/vTisoEqmwXP;->mXTttpQHumDnIe:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    const v4, 0x7f140231

    .line 119
    .line 120
    .line 121
    const v7, 0x7f140227

    .line 122
    .line 123
    .line 124
    const v8, 0x7f14022f

    .line 125
    .line 126
    .line 127
    const v9, 0x7f140232

    .line 128
    .line 129
    .line 130
    const v10, 0x7f14022c

    .line 131
    .line 132
    .line 133
    const v11, 0x7f140230

    .line 134
    .line 135
    .line 136
    const v12, 0x7f14022b

    .line 137
    .line 138
    .line 139
    const v13, 0x7f140229

    .line 140
    .line 141
    const-string v14, "getString(...)"

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    check-cast v1, Laa/q0;

    .line 151
    .line 152
    iget-object v1, v1, Laa/q0;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 153
    .line 154
    .line 155
    const v3, 0x7f14024f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->t()LUa/t;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v1, v1, LUa/t;->d:Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    new-instance v15, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    const v4, 0x7f140202

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v14, v2, v4, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    const v6, 0x7f140203

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-direct {v15, v3, v4}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    new-instance v3, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    const v6, 0x7f1401f4

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v14, v2, v6, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    const v13, 0x7f1401f5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v6, v13}, [Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v4, v6}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    new-instance v4, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    const v12, 0x7f1401f6

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v14, v2, v12, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    .line 255
    const v13, 0x7f1401f7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    .line 262
    const v5, 0x7f1401f8

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v14, v2, v5, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    filled-new-array {v12, v13, v5}, [Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v6, v5}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    new-instance v5, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    .line 286
    const v11, 0x7f140200

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v11

    .line 291
    .line 292
    .line 293
    const v12, 0x7f140201

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v12

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v6, v11}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    new-instance v6, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    const v11, 0x7f1401f9

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    .line 327
    const v12, 0x7f1401fa

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object v12

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 338
    move-result-object v11

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    .line 345
    invoke-direct {v6, v10, v11}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    new-instance v10, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    .line 354
    const v11, 0x7f140204

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v11

    .line 359
    .line 360
    .line 361
    const v12, 0x7f140205

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v12

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    .line 375
    invoke-static {v11}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    move-result-object v11

    .line 377
    .line 378
    .line 379
    invoke-direct {v10, v9, v11}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 380
    .line 381
    new-instance v9, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v8

    .line 386
    .line 387
    .line 388
    const v11, 0x7f1401fd

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v11

    .line 393
    .line 394
    .line 395
    const v12, 0x7f1401fe

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    move-result-object v12

    .line 400
    .line 401
    .line 402
    const v13, 0x7f1401ff

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v14, v2, v13, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v13

    .line 407
    .line 408
    .line 409
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    .line 417
    invoke-direct {v9, v8, v11}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 418
    .line 419
    new-instance v8, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    move-result-object v7

    .line 424
    .line 425
    .line 426
    const v11, 0x7f1401ed

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v11

    .line 431
    .line 432
    .line 433
    const v12, 0x7f1401ee

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v12

    .line 438
    .line 439
    .line 440
    const v13, 0x7f1401ef

    .line 441
    .line 442
    .line 443
    invoke-static {v12, v14, v2, v13, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v13

    .line 445
    .line 446
    move-object/from16 v16, v3

    .line 447
    .line 448
    .line 449
    const v3, 0x7f1401f0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    move-object/from16 v17, v4

    .line 456
    .line 457
    .line 458
    const v4, 0x7f1401f1

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v14, v2, v4, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    .line 465
    filled-new-array {v11, v12, v13, v3, v4}, [Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-direct {v8, v7, v3}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 474
    .line 475
    new-instance v3, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 476
    .line 477
    .line 478
    const v4, 0x7f140228

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    const v7, 0x7f1401f2

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v14, v2, v7, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v7

    .line 490
    .line 491
    .line 492
    const v11, 0x7f1401f3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object v11

    .line 497
    .line 498
    .line 499
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    filled-new-array {v7, v11}, [Ljava/lang/String;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    move-result-object v7

    .line 508
    .line 509
    .line 510
    invoke-direct {v3, v4, v7}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 511
    .line 512
    new-instance v4, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 513
    .line 514
    .line 515
    const v7, 0x7f14022d

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    move-result-object v7

    .line 520
    .line 521
    .line 522
    const v11, 0x7f1401fb

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v11

    .line 527
    .line 528
    .line 529
    const v12, 0x7f1401fc

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    .line 547
    invoke-direct {v4, v7, v2}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 548
    .line 549
    move-object/from16 v23, v3

    .line 550
    .line 551
    move-object/from16 v24, v4

    .line 552
    .line 553
    move-object/from16 v18, v5

    .line 554
    .line 555
    move-object/from16 v19, v6

    .line 556
    .line 557
    move-object/from16 v22, v8

    .line 558
    .line 559
    move-object/from16 v21, v9

    .line 560
    .line 561
    move-object/from16 v20, v10

    .line 562
    .line 563
    .line 564
    filled-new-array/range {v15 .. v24}, [Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 573
    return-void

    .line 574
    .line 575
    :cond_0
    const-string v3, "lock_recent_app"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v1

    .line 580
    .line 581
    if-eqz v1, :cond_1

    .line 582
    .line 583
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    check-cast v1, Laa/q0;

    .line 589
    .line 590
    iget-object v1, v1, Laa/q0;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 591
    .line 592
    .line 593
    const v3, 0x7f140255

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->t()LUa/t;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iget-object v1, v1, LUa/t;->d:Landroidx/lifecycle/MutableLiveData;

    .line 610
    .line 611
    new-instance v15, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    .line 618
    const v4, 0x7f140220

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v14, v2, v4, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v4

    .line 623
    .line 624
    .line 625
    const v5, 0x7f140221

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    move-result-object v5

    .line 630
    .line 631
    .line 632
    const v6, 0x7f140222

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v14, v2, v6, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v6

    .line 637
    .line 638
    .line 639
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    .line 643
    invoke-static {v4}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    move-result-object v4

    .line 645
    .line 646
    .line 647
    invoke-direct {v15, v3, v4}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 648
    .line 649
    new-instance v3, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    move-result-object v4

    .line 654
    .line 655
    .line 656
    const v5, 0x7f14020d

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v14, v2, v5, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v5

    .line 661
    .line 662
    .line 663
    const v6, 0x7f14020e

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 667
    move-result-object v6

    .line 668
    .line 669
    .line 670
    const v13, 0x7f14020f

    .line 671
    .line 672
    .line 673
    invoke-static {v6, v14, v2, v13, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v13

    .line 675
    .line 676
    .line 677
    const v7, 0x7f140210

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    move-result-object v7

    .line 682
    .line 683
    .line 684
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    filled-new-array {v5, v6, v13, v7}, [Ljava/lang/String;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    .line 691
    invoke-static {v5}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    .line 695
    invoke-direct {v3, v4, v5}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 696
    .line 697
    new-instance v4, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    move-result-object v5

    .line 702
    .line 703
    .line 704
    const v6, 0x7f140211

    .line 705
    .line 706
    .line 707
    invoke-static {v5, v14, v2, v6, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 708
    move-result-object v6

    .line 709
    .line 710
    .line 711
    const v7, 0x7f140212

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    move-result-object v7

    .line 716
    .line 717
    .line 718
    const v12, 0x7f140213

    .line 719
    .line 720
    .line 721
    invoke-static {v7, v14, v2, v12, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object v12

    .line 723
    .line 724
    .line 725
    filled-new-array {v6, v7, v12}, [Ljava/lang/String;

    .line 726
    move-result-object v6

    .line 727
    .line 728
    .line 729
    invoke-static {v6}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    move-result-object v6

    .line 731
    .line 732
    .line 733
    invoke-direct {v4, v5, v6}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 734
    .line 735
    new-instance v5, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    move-result-object v6

    .line 740
    .line 741
    .line 742
    const v7, 0x7f14021d

    .line 743
    .line 744
    .line 745
    invoke-static {v6, v14, v2, v7, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v7

    .line 747
    .line 748
    .line 749
    const v11, 0x7f14021e

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 753
    move-result-object v11

    .line 754
    .line 755
    .line 756
    const v12, 0x7f14021f

    .line 757
    .line 758
    .line 759
    invoke-static {v11, v14, v2, v12, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v12

    .line 761
    .line 762
    .line 763
    filled-new-array {v7, v11, v12}, [Ljava/lang/String;

    .line 764
    move-result-object v7

    .line 765
    .line 766
    .line 767
    invoke-static {v7}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    move-result-object v7

    .line 769
    .line 770
    .line 771
    invoke-direct {v5, v6, v7}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 772
    .line 773
    new-instance v6, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    move-result-object v7

    .line 778
    .line 779
    .line 780
    const v10, 0x7f140214

    .line 781
    .line 782
    .line 783
    invoke-static {v7, v14, v2, v10, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v10

    .line 785
    .line 786
    .line 787
    const v11, 0x7f140215

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    move-result-object v11

    .line 792
    .line 793
    .line 794
    const v12, 0x7f140216

    .line 795
    .line 796
    .line 797
    invoke-static {v11, v14, v2, v12, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v12

    .line 799
    .line 800
    .line 801
    const v13, 0x7f140217

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 805
    move-result-object v13

    .line 806
    .line 807
    .line 808
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    .line 812
    move-result-object v10

    .line 813
    .line 814
    .line 815
    invoke-static {v10}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 816
    move-result-object v10

    .line 817
    .line 818
    .line 819
    invoke-direct {v6, v7, v10}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 820
    .line 821
    new-instance v7, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 825
    move-result-object v9

    .line 826
    .line 827
    .line 828
    const v10, 0x7f140223

    .line 829
    .line 830
    .line 831
    invoke-static {v9, v14, v2, v10, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v10

    .line 833
    .line 834
    .line 835
    const v11, 0x7f140224

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 839
    move-result-object v11

    .line 840
    .line 841
    .line 842
    const v12, 0x7f140225

    .line 843
    .line 844
    .line 845
    invoke-static {v11, v14, v2, v12, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v12

    .line 847
    .line 848
    .line 849
    const v13, 0x7f140226

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    move-result-object v13

    .line 854
    .line 855
    .line 856
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    .line 860
    move-result-object v10

    .line 861
    .line 862
    .line 863
    invoke-static {v10}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 864
    move-result-object v10

    .line 865
    .line 866
    .line 867
    invoke-direct {v7, v9, v10}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 868
    .line 869
    new-instance v9, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    move-result-object v8

    .line 874
    .line 875
    .line 876
    const v10, 0x7f14021a

    .line 877
    .line 878
    .line 879
    invoke-static {v8, v14, v2, v10, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 880
    move-result-object v10

    .line 881
    .line 882
    .line 883
    const v11, 0x7f14021b

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 887
    move-result-object v11

    .line 888
    .line 889
    .line 890
    const v12, 0x7f14021c

    .line 891
    .line 892
    .line 893
    invoke-static {v11, v14, v2, v12, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 894
    move-result-object v12

    .line 895
    .line 896
    .line 897
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 898
    move-result-object v10

    .line 899
    .line 900
    .line 901
    invoke-static {v10}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    move-result-object v10

    .line 903
    .line 904
    .line 905
    invoke-direct {v9, v8, v10}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 906
    .line 907
    new-instance v8, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 908
    .line 909
    .line 910
    const v10, 0x7f140227

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 914
    move-result-object v10

    .line 915
    .line 916
    .line 917
    const v11, 0x7f140206

    .line 918
    .line 919
    .line 920
    invoke-static {v10, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 921
    move-result-object v11

    .line 922
    .line 923
    .line 924
    const v12, 0x7f140207

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    move-result-object v12

    .line 929
    .line 930
    .line 931
    const v13, 0x7f140208

    .line 932
    .line 933
    .line 934
    invoke-static {v12, v14, v2, v13, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 935
    move-result-object v13

    .line 936
    .line 937
    move-object/from16 v16, v3

    .line 938
    .line 939
    .line 940
    const v3, 0x7f140209

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 944
    move-result-object v3

    .line 945
    .line 946
    move-object/from16 v17, v4

    .line 947
    .line 948
    .line 949
    const v4, 0x7f14020a

    .line 950
    .line 951
    .line 952
    invoke-static {v3, v14, v2, v4, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 953
    move-result-object v4

    .line 954
    .line 955
    .line 956
    filled-new-array {v11, v12, v13, v3, v4}, [Ljava/lang/String;

    .line 957
    move-result-object v3

    .line 958
    .line 959
    .line 960
    invoke-static {v3}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 961
    move-result-object v3

    .line 962
    .line 963
    .line 964
    invoke-direct {v8, v10, v3}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 965
    .line 966
    new-instance v3, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 967
    .line 968
    .line 969
    const v4, 0x7f140228

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 973
    move-result-object v4

    .line 974
    .line 975
    .line 976
    const v10, 0x7f14020b

    .line 977
    .line 978
    .line 979
    invoke-static {v4, v14, v2, v10, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v10

    .line 981
    .line 982
    .line 983
    const v11, 0x7f14020c

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 987
    move-result-object v11

    .line 988
    .line 989
    .line 990
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 994
    move-result-object v10

    .line 995
    .line 996
    .line 997
    invoke-static {v10}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 998
    move-result-object v10

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v3, v4, v10}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1002
    .line 1003
    new-instance v4, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1004
    .line 1005
    .line 1006
    const v10, 0x7f14022d

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1010
    move-result-object v10

    .line 1011
    .line 1012
    .line 1013
    const v11, 0x7f140218

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v10, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1017
    move-result-object v11

    .line 1018
    .line 1019
    .line 1020
    const v12, 0x7f140219

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1024
    move-result-object v2

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 1031
    move-result-object v2

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    move-result-object v2

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v4, v10, v2}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1039
    .line 1040
    move-object/from16 v23, v3

    .line 1041
    .line 1042
    move-object/from16 v24, v4

    .line 1043
    .line 1044
    move-object/from16 v18, v5

    .line 1045
    .line 1046
    move-object/from16 v19, v6

    .line 1047
    .line 1048
    move-object/from16 v20, v7

    .line 1049
    .line 1050
    move-object/from16 v22, v8

    .line 1051
    .line 1052
    move-object/from16 v21, v9

    .line 1053
    .line 1054
    .line 1055
    filled-new-array/range {v15 .. v24}, [Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1056
    move-result-object v2

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1060
    move-result-object v2

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1064
    return-void

    .line 1065
    .line 1066
    :cond_1
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    check-cast v1, Laa/q0;

    .line 1072
    .line 1073
    iget-object v1, v1, Laa/q0;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1074
    .line 1075
    .line 1076
    const v3, 0x7f1401c0

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1080
    move-result-object v3

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->t()LUa/t;

    .line 1087
    move-result-object v1

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    iget-object v1, v1, LUa/t;->d:Landroidx/lifecycle/MutableLiveData;

    .line 1093
    .line 1094
    new-instance v3, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1098
    move-result-object v4

    .line 1099
    .line 1100
    .line 1101
    const v5, 0x7f140248

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4, v14, v2, v5, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1105
    move-result-object v5

    .line 1106
    .line 1107
    .line 1108
    const v6, 0x7f140249

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1112
    move-result-object v6

    .line 1113
    .line 1114
    .line 1115
    const v7, 0x7f14024a

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v6, v14, v2, v7, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1119
    move-result-object v7

    .line 1120
    .line 1121
    .line 1122
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 1123
    move-result-object v5

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v5}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1127
    move-result-object v5

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v3, v4, v5}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1131
    .line 1132
    new-instance v4, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1136
    move-result-object v5

    .line 1137
    .line 1138
    .line 1139
    const v6, 0x7f140235

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v5, v14, v2, v6, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1143
    move-result-object v6

    .line 1144
    .line 1145
    .line 1146
    const v7, 0x7f140236

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1150
    move-result-object v7

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 1157
    move-result-object v6

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v6}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    move-result-object v6

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v4, v5, v6}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1165
    .line 1166
    new-instance v5, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1170
    move-result-object v6

    .line 1171
    .line 1172
    .line 1173
    const v7, 0x7f14023b

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v6, v14, v2, v7, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1177
    move-result-object v7

    .line 1178
    .line 1179
    .line 1180
    const v12, 0x7f14023c

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1184
    move-result-object v12

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    filled-new-array {v7, v12}, [Ljava/lang/String;

    .line 1191
    move-result-object v7

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v7}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1195
    move-result-object v7

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v5, v6, v7}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1199
    .line 1200
    new-instance v6, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1204
    move-result-object v7

    .line 1205
    .line 1206
    .line 1207
    const v11, 0x7f140246

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v7, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1211
    move-result-object v11

    .line 1212
    .line 1213
    .line 1214
    const v12, 0x7f140247

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1218
    move-result-object v12

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 1225
    move-result-object v11

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v11}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    move-result-object v11

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v6, v7, v11}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1233
    .line 1234
    new-instance v7, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1238
    move-result-object v10

    .line 1239
    .line 1240
    .line 1241
    const v11, 0x7f14023d

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v10, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1245
    move-result-object v11

    .line 1246
    .line 1247
    .line 1248
    const v12, 0x7f14023e

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1252
    move-result-object v12

    .line 1253
    .line 1254
    .line 1255
    const v13, 0x7f14023f

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v12, v14, v2, v13, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1259
    move-result-object v13

    .line 1260
    .line 1261
    .line 1262
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 1263
    move-result-object v11

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v11}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    move-result-object v11

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v7, v10, v11}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1271
    .line 1272
    new-instance v10, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1276
    move-result-object v9

    .line 1277
    .line 1278
    .line 1279
    const v11, 0x7f14024b

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v9, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1283
    move-result-object v11

    .line 1284
    .line 1285
    .line 1286
    const v12, 0x7f14024c

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1290
    move-result-object v12

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 1297
    move-result-object v11

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v11}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1301
    move-result-object v11

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v10, v9, v11}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1305
    .line 1306
    new-instance v9, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1310
    move-result-object v8

    .line 1311
    .line 1312
    .line 1313
    const v11, 0x7f140244

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v8, v14, v2, v11, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1317
    move-result-object v11

    .line 1318
    .line 1319
    .line 1320
    const v12, 0x7f140245

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1324
    move-result-object v12

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 1331
    move-result-object v11

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v11}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1335
    move-result-object v11

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v9, v8, v11}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1339
    .line 1340
    new-instance v8, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1341
    .line 1342
    .line 1343
    const v11, 0x7f14022a

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1347
    move-result-object v11

    .line 1348
    .line 1349
    .line 1350
    const v12, 0x7f140237

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v11, v14, v2, v12, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1354
    move-result-object v12

    .line 1355
    .line 1356
    .line 1357
    const v13, 0x7f140238

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1361
    move-result-object v13

    .line 1362
    .line 1363
    .line 1364
    const v15, 0x7f140239

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v13, v14, v2, v15, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1368
    move-result-object v15

    .line 1369
    .line 1370
    .line 1371
    const v0, 0x7f14023a

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1375
    move-result-object v0

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    filled-new-array {v12, v13, v15, v0}, [Ljava/lang/String;

    .line 1382
    move-result-object v0

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1386
    move-result-object v0

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v8, v11, v0}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1390
    .line 1391
    new-instance v0, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1392
    .line 1393
    .line 1394
    const v11, 0x7f14022e

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1398
    move-result-object v11

    .line 1399
    .line 1400
    .line 1401
    const v12, 0x7f140242

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v11, v14, v2, v12, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1405
    move-result-object v12

    .line 1406
    .line 1407
    .line 1408
    const v13, 0x7f140243

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1412
    move-result-object v13

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 1419
    move-result-object v12

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v12}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1423
    move-result-object v12

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v0, v11, v12}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1427
    .line 1428
    new-instance v11, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1429
    .line 1430
    .line 1431
    const v12, 0x7f140227

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1435
    move-result-object v12

    .line 1436
    .line 1437
    .line 1438
    const v13, 0x7f140233

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v12, v14, v2, v13, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1442
    move-result-object v13

    .line 1443
    .line 1444
    .line 1445
    const v15, 0x7f140234

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1449
    move-result-object v15

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 1456
    move-result-object v13

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v13}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1460
    move-result-object v13

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v11, v12, v13}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1464
    .line 1465
    new-instance v12, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1466
    .line 1467
    .line 1468
    const v13, 0x7f14022d

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1472
    move-result-object v13

    .line 1473
    .line 1474
    .line 1475
    const v15, 0x7f140240

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v13, v14, v2, v15, v14}, LA/h;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 1479
    move-result-object v15

    .line 1480
    .line 1481
    move-object/from16 v25, v0

    .line 1482
    .line 1483
    .line 1484
    const v0, 0x7f140241

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1488
    move-result-object v0

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    filled-new-array {v15, v0}, [Ljava/lang/String;

    .line 1495
    move-result-object v0

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1499
    move-result-object v0

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v12, v13, v0}, Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1503
    .line 1504
    move-object/from16 v17, v3

    .line 1505
    .line 1506
    move-object/from16 v18, v4

    .line 1507
    .line 1508
    move-object/from16 v19, v5

    .line 1509
    .line 1510
    move-object/from16 v20, v6

    .line 1511
    .line 1512
    move-object/from16 v21, v7

    .line 1513
    .line 1514
    move-object/from16 v24, v8

    .line 1515
    .line 1516
    move-object/from16 v23, v9

    .line 1517
    .line 1518
    move-object/from16 v22, v10

    .line 1519
    .line 1520
    move-object/from16 v26, v11

    .line 1521
    .line 1522
    move-object/from16 v27, v12

    .line 1523
    .line 1524
    .line 1525
    filled-new-array/range {v17 .. v27}, [Lcom/noise/audio/data/model/response/AppBatteryUsageGuide;

    .line 1526
    move-result-object v0

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 1530
    move-result-object v0

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1534
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->t()LUa/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUa/t;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LUa/n;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, LUa/n;-><init>(Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LAa/h;

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->t()LUa/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LUa/n;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, LUa/n;-><init>(Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LAa/h;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->t()LUa/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LUa/n;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, LUa/n;-><init>(Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LAa/h;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t()LUa/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/AppBatteryUsageFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUa/t;

    .line 8
    .line 9
    return-object v0
.end method
