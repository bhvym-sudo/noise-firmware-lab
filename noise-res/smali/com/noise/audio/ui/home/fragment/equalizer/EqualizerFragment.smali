.class public final Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;
.super Lcom/noise/audio/ui/home/fragment/equalizer/Hilt_EqualizerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/equalizer/Hilt_EqualizerFragment<",
        "Laa/R0;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Landroidx/lifecycle/ViewModelLazy;

.field public final Y:Lk8/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LAa/c;->a:LAa/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/Hilt_EqualizerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/w0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, LA/w0;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, v3}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, LAa/l;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LAa/e;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LAa/f;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LAa/f;-><init>(LJb/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LAa/g;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, LAa/g;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;LJb/h;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    new-instance v0, Lk8/c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->Y:Lk8/c;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LAa/l;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LJb/k;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, LJb/k;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iput-object v2, v0, LAa/l;->g:Lcom/noise/audio/common/model/EqualizerType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LJb/k;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, LJb/k;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iput-object v2, v0, LAa/l;->g:Lcom/noise/audio/common/model/EqualizerType;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LJb/k;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v3, LJb/k;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    iput-object v2, v0, LAa/l;->g:Lcom/noise/audio/common/model/EqualizerType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LJb/k;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, LJb/k;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v4, :cond_3

    .line 96
    .line 97
    iput-object v2, v0, LAa/l;->g:Lcom/noise/audio/common/model/EqualizerType;

    .line 98
    .line 99
    :cond_3
    :goto_0
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 100
    .line 101
    iput-object v1, v0, LAa/l;->g:Lcom/noise/audio/common/model/EqualizerType;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LAa/l;->h:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LJb/k;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, v0, LJb/k;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-boolean v2, v2, LAa/l;->f:Z

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Laa/R0;

    .line 137
    .line 138
    iget-object v2, v2, Laa/R0;->h:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 139
    .line 140
    check-cast v0, LJb/q;

    .line 141
    .line 142
    iget-object v3, v0, LJb/q;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/noise/audio/customviews/CustomProgressBar;->a(IZ)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Laa/R0;

    .line 159
    .line 160
    iget-object v2, v2, Laa/R0;->i:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 161
    .line 162
    iget-object v3, v0, LJb/q;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3, v4}, Lcom/noise/audio/customviews/CustomProgressBar;->a(IZ)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Laa/R0;

    .line 179
    .line 180
    iget-object v2, v2, Laa/R0;->j:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 181
    .line 182
    iget-object v0, v0, LJb/q;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0, v4}, Lcom/noise/audio/customviews/CustomProgressBar;->a(IZ)V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object v0, LAa/d;->a:[I

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    aget v0, v0, v1

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    if-eq v0, v4, :cond_9

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-eq v0, v2, :cond_8

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    if-eq v0, v2, :cond_7

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    if-eq v0, v2, :cond_6

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Laa/R0;

    .line 221
    .line 222
    iget-object v0, v0, Laa/R0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Laa/R0;

    .line 233
    .line 234
    iget-object v0, v0, Laa/R0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Laa/R0;

    .line 245
    .line 246
    iget-object v0, v0, Laa/R0;->k:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Laa/R0;

    .line 257
    .line 258
    iget-object v0, v0, Laa/R0;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, Laa/R0;

    .line 269
    .line 270
    iget-object v0, v0, Laa/R0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v0, Laa/R0;

    .line 281
    .line 282
    iget-object v0, v0, Laa/R0;->h:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 283
    .line 284
    invoke-static {v0}, Lpa/q;->c(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Laa/R0;

    .line 293
    .line 294
    iget-object v0, v0, Laa/R0;->i:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 295
    .line 296
    invoke-static {v0}, Lpa/q;->c(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Laa/R0;

    .line 305
    .line 306
    iget-object v0, v0, Laa/R0;->j:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 307
    .line 308
    invoke-static {v0}, Lpa/q;->c(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_7
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast v0, Laa/R0;

    .line 319
    .line 320
    iget-object v0, v0, Laa/R0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, Laa/R0;

    .line 331
    .line 332
    iget-object v0, v0, Laa/R0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Laa/R0;

    .line 343
    .line 344
    iget-object v0, v0, Laa/R0;->k:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v0, Laa/R0;

    .line 355
    .line 356
    iget-object v0, v0, Laa/R0;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Laa/R0;

    .line 367
    .line 368
    iget-object v0, v0, Laa/R0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    check-cast v0, Laa/R0;

    .line 379
    .line 380
    iget-object v0, v0, Laa/R0;->h:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 381
    .line 382
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast v0, Laa/R0;

    .line 391
    .line 392
    iget-object v0, v0, Laa/R0;->i:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 393
    .line 394
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    check-cast v0, Laa/R0;

    .line 403
    .line 404
    iget-object v0, v0, Laa/R0;->j:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 405
    .line 406
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_8
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast v0, Laa/R0;

    .line 417
    .line 418
    iget-object v0, v0, Laa/R0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    check-cast v0, Laa/R0;

    .line 429
    .line 430
    iget-object v0, v0, Laa/R0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 436
    .line 437
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast v0, Laa/R0;

    .line 441
    .line 442
    iget-object v0, v0, Laa/R0;->k:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    check-cast v0, Laa/R0;

    .line 453
    .line 454
    iget-object v0, v0, Laa/R0;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    check-cast v0, Laa/R0;

    .line 465
    .line 466
    iget-object v0, v0, Laa/R0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    check-cast v0, Laa/R0;

    .line 477
    .line 478
    iget-object v0, v0, Laa/R0;->h:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 479
    .line 480
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    check-cast v0, Laa/R0;

    .line 489
    .line 490
    iget-object v0, v0, Laa/R0;->i:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 491
    .line 492
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    check-cast v0, Laa/R0;

    .line 501
    .line 502
    iget-object v0, v0, Laa/R0;->j:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 503
    .line 504
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_9
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    check-cast v0, Laa/R0;

    .line 514
    .line 515
    iget-object v0, v0, Laa/R0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 521
    .line 522
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    check-cast v0, Laa/R0;

    .line 526
    .line 527
    iget-object v0, v0, Laa/R0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast v0, Laa/R0;

    .line 538
    .line 539
    iget-object v0, v0, Laa/R0;->k:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 545
    .line 546
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast v0, Laa/R0;

    .line 550
    .line 551
    iget-object v0, v0, Laa/R0;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 557
    .line 558
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    check-cast v0, Laa/R0;

    .line 562
    .line 563
    iget-object v0, v0, Laa/R0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    check-cast v0, Laa/R0;

    .line 574
    .line 575
    iget-object v0, v0, Laa/R0;->h:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 576
    .line 577
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    check-cast v0, Laa/R0;

    .line 586
    .line 587
    iget-object v0, v0, Laa/R0;->i:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 588
    .line 589
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 593
    .line 594
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    check-cast v0, Laa/R0;

    .line 598
    .line 599
    iget-object v0, v0, Laa/R0;->j:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 600
    .line 601
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-boolean v1, v0, LAa/l;->f:Z

    .line 609
    .line 610
    return-void
.end method

.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL6/k;

    .line 6
    .line 7
    new-instance v0, LAa/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LAa/a;-><init>(Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LAa/l;->g:Lcom/noise/audio/common/model/EqualizerType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LAa/l;->g:Lcom/noise/audio/common/model/EqualizerType;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, LJb/k;

    .line 27
    .line 28
    const-string v2, "selectedEq"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [LJb/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "EQUALIZER_SELECTED_VALUE_KEY"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Laa/R0;

    .line 15
    .line 16
    iget-object p1, p1, Laa/R0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noise/audio/customviews/NoiseImageButton;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Laa/R0;

    .line 27
    .line 28
    iget-object p1, p1, Laa/R0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noise/audio/customviews/NoiseImageButton;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Laa/R0;

    .line 39
    .line 40
    iget-object p1, p1, Laa/R0;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/noise/audio/customviews/NoiseImageButton;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Laa/R0;

    .line 51
    .line 52
    iget-object p1, p1, Laa/R0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/noise/audio/customviews/NoiseImageButton;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Laa/R0;

    .line 63
    .line 64
    iget-object p1, p1, Laa/R0;->k:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/noise/audio/customviews/NoiseImageButton;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Laa/R0;

    .line 75
    .line 76
    iget-object p1, p1, Laa/R0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Laa/R0;

    .line 88
    .line 89
    iget-object p1, p1, Laa/R0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Laa/R0;

    .line 100
    .line 101
    iget-object p1, p1, Laa/R0;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Laa/R0;

    .line 112
    .line 113
    iget-object p1, p1, Laa/R0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Laa/R0;

    .line 124
    .line 125
    iget-object p1, p1, Laa/R0;->k:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-virtual {p1, p2}, Lpa/g;->c(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 p2, 0xe

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p1, p1, LAa/l;->d:LX9/b;

    .line 155
    .line 156
    check-cast p1, LY9/U;

    .line 157
    .line 158
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p1, 0x0

    .line 170
    :goto_0
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    new-instance p1, LJb/q;

    .line 196
    .line 197
    invoke-direct {p1, v0, v0, v0}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    :goto_1
    new-instance p1, LJb/q;

    .line 202
    .line 203
    invoke-direct {p1, p2, p2, p2}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 207
    .line 208
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast p2, Laa/R0;

    .line 212
    .line 213
    iget-object p2, p2, Laa/R0;->h:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 214
    .line 215
    iget-object v0, p1, LJb/q;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Lcom/noise/audio/customviews/CustomProgressBar;->setMaxProgress(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 227
    .line 228
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast p2, Laa/R0;

    .line 232
    .line 233
    iget-object p2, p2, Laa/R0;->i:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 234
    .line 235
    iget-object v0, p1, LJb/q;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p2, v0}, Lcom/noise/audio/customviews/CustomProgressBar;->setMaxProgress(I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 247
    .line 248
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p2, Laa/R0;

    .line 252
    .line 253
    iget-object p2, p2, Laa/R0;->j:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 254
    .line 255
    iget-object p1, p1, LJb/q;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p2, p1}, Lcom/noise/audio/customviews/CustomProgressBar;->setMaxProgress(I)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/R0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/R0;->h:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 9
    .line 10
    new-instance v1, LK4/c;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/CustomProgressBar;->setOnCustomProgressListener(LM9/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/R0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/R0;->i:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 27
    .line 28
    new-instance v1, LK4/d;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/CustomProgressBar;->setOnCustomProgressListener(LM9/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Laa/R0;

    .line 42
    .line 43
    iget-object v0, v0, Laa/R0;->j:Lcom/noise/audio/customviews/CustomProgressBar;

    .line 44
    .line 45
    new-instance v1, La6/i;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/CustomProgressBar;->setOnCustomProgressListener(LM9/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Laa/R0;

    .line 60
    .line 61
    iget-object v0, v0, Laa/R0;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->Y:Lk8/c;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Laa/R0;

    .line 74
    .line 75
    iget-object v0, v0, Laa/R0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Laa/R0;

    .line 86
    .line 87
    iget-object v0, v0, Laa/R0;->k:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Laa/R0;

    .line 98
    .line 99
    iget-object v0, v0, Laa/R0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Laa/R0;

    .line 110
    .line 111
    iget-object v0, v0, Laa/R0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Laa/R0;

    .line 122
    .line 123
    iget-object v0, v0, Laa/R0;->l:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v1, LA3/i;

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LAa/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LAa/b;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LAa/l;->e:Lea/i;

    .line 27
    .line 28
    iget-object v0, v0, Lea/i;->K:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v1, LAa/b;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, LAa/b;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LAa/h;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LAa/l;->e:Lea/i;

    .line 49
    .line 50
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance v1, LAa/b;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, LAa/b;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LAa/h;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z()LAa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAa/l;

    .line 8
    .line 9
    return-object v0
.end method
