.class public final Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;
.super Lcom/noise/audio/ui/settings/Hilt_AppUpdateBottomSheetV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/Hilt_AppUpdateBottomSheetV2<",
        "Laa/n;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Z

.field public final Y:Landroidx/lifecycle/ViewModelLazy;

.field public final Z:LJb/p;

.field public final a0:LC3/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LUa/B;->a:LUa/B;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/Hilt_AppUpdateBottomSheetV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/o0;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LUa/C;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, LUa/S;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LAa/e;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LUa/D;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LUa/D;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LUa/E;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, LUa/E;-><init>(Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;LJb/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    new-instance v0, LAc/n;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;->Z:LJb/p;

    .line 67
    .line 68
    new-instance v0, LC3/s;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;->a0:LC3/s;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LUa/L;->fromBundle(Landroid/os/Bundle;)LUa/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LUa/L;->a()Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LUa/L;->fromBundle(Landroid/os/Bundle;)LUa/L;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LUa/L;->a()Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, p2

    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;->Z:LJb/p;

    .line 41
    .line 42
    if-eqz p1, :cond_a

    .line 43
    .line 44
    iget-object v2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Laa/n;

    .line 50
    .line 51
    iget-object v2, v2, Laa/n;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getReleaseNotes()Lcom/noise/audio/data/model/response/ReleaseNotes;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getString(...)"

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/ReleaseNotes;->getHeader()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v3, 0x7f14059e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Laa/n;

    .line 87
    .line 88
    iget-object v2, v2, Laa/n;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getCurrentVersionName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    const-string v3, "--"

    .line 97
    .line 98
    :cond_3
    const-string v5, "Ver "

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Laa/n;

    .line 113
    .line 114
    iget-object v2, v2, Laa/n;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v3, "Ver 2.2.8"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Laa/n;

    .line 127
    .line 128
    iget-object v2, v2, Laa/n;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getInstructions()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const v3, 0x7f1401cb

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LJb/p;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LUa/U;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getReleaseNotes()Lcom/noise/audio/data/model/response/ReleaseNotes;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/ReleaseNotes;->getLongDescription()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v3, p2

    .line 168
    :goto_3
    iget-object v4, v2, LUa/U;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    invoke-virtual {v2}, LM3/W;->d()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v2, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string v2, "toLowerCase(...)"

    .line 201
    .line 202
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    const-string v2, "force_upgrade"

    .line 206
    .line 207
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iput-boolean v0, p0, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;->X:Z

    .line 214
    .line 215
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 216
    .line 217
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast p2, Laa/n;

    .line 221
    .line 222
    iget-object p2, p2, Laa/n;->d:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-static {p2}, Lpa/q;->d(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 229
    .line 230
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast p2, Laa/n;

    .line 234
    .line 235
    iget-object p2, p2, Laa/n;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {p2}, Lpa/q;->j(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 241
    .line 242
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast p2, Laa/n;

    .line 246
    .line 247
    iget-object p2, p2, Laa/n;->i:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v2, LUa/A;

    .line 250
    .line 251
    invoke-direct {v2, p1, p0}, LUa/A;-><init>(Lcom/noise/audio/data/model/response/VersionCheckResponse;Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 258
    .line 259
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast p2, Laa/n;

    .line 263
    .line 264
    iget-object p2, p2, Laa/n;->d:Landroid/widget/TextView;

    .line 265
    .line 266
    new-instance v2, LUa/A;

    .line 267
    .line 268
    invoke-direct {v2, p0, p1}, LUa/A;-><init>(Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;Lcom/noise/audio/data/model/response/VersionCheckResponse;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-string v2, "getViewLifecycleOwner(...)"

    .line 291
    .line 292
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;->a0:LC3/s;

    .line 296
    .line 297
    invoke-virtual {p1, p2, v2}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 301
    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Laa/n;

    .line 306
    .line 307
    iget-object p1, p1, Laa/n;->b:Laa/y2;

    .line 308
    .line 309
    iget-object p1, p1, Laa/y2;->c:Landroid/view/View;

    .line 310
    .line 311
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v1}, LJb/p;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, LUa/U;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 320
    .line 321
    .line 322
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LUa/S;

    .line 8
    .line 9
    iget-object v1, v1, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v2, LUa/z;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, LUa/z;-><init>(Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LAa/h;

    .line 18
    .line 19
    const/16 v4, 0x18

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LUa/S;

    .line 32
    .line 33
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, LUa/z;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, LUa/z;-><init>(Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LAa/h;

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
