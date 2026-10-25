.class public final LRc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/g;
.implements LM9/d;
.implements LX4/t;
.implements LX4/a;
.implements LX4/D;
.implements La5/l;
.implements LP9/b;
.implements LC9/b;
.implements Lcom/google/android/gms/common/api/internal/n;
.implements Ln/j0;
.implements Lm/i;
.implements Ln/H0;
.implements LE1/r;
.implements Lo3/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LRc/v;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LRc/v;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRc/v;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LS7/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LS7/b;-><init>(I)V

    iput-object p1, p0, LRc/v;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LQ7/d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LRc/v;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LQ7/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LRc/v;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ota_cfg.sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LRc/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LRc/v;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Le2/g;

    invoke-direct {v0, p1}, Le2/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LRc/v;->a:I

    iput-object p1, p0, LRc/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LRc/v;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LRc/v;->b:Ljava/lang/Object;

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lp6/a;Lq6/u;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, LRc/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRc/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIII)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "address_"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v1}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LRc/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Laa/A1;

    .line 31
    .line 32
    iget-object v1, v1, Laa/A1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Laa/A1;

    .line 44
    .line 45
    iget-object v1, v1, Laa/A1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Laa/A1;

    .line 56
    .line 57
    iget-object v1, v1, Laa/A1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Laa/A1;

    .line 68
    .line 69
    iget-object v1, v1, Laa/A1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1403f0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d:Lea/i;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "product_tips_music_control_click"

    .line 97
    .line 98
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const v1, 0x7f140511

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d:Lea/i;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v1, "product_tips_spatial_audio_click"

    .line 125
    .line 126
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const v1, 0x7f140420

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d:Lea/i;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v1, "product_tips_noise_control_click"

    .line 153
    .line 154
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const v1, 0x7f140489

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d:Lea/i;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v1, "product_tips_power_control_click"

    .line 181
    .line 182
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->u(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
    :pswitch_0
    const-string v0, "title"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/noise/audio/ui/settings/AppUpdateActivity;

    .line 197
    .line 198
    invoke-virtual {v0}, Lpa/d;->l()Li4/a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Laa/s0;

    .line 203
    .line 204
    iget-object v1, v1, Laa/s0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lpa/d;->l()Li4/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Laa/s0;

    .line 215
    .line 216
    iget-object v1, v1, Laa/s0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lpa/d;->l()Li4/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Laa/s0;

    .line 226
    .line 227
    iget-object v1, v1, Laa/s0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lpa/d;->l()Li4/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Laa/s0;

    .line 237
    .line 238
    iget-object v1, v1, Laa/s0;->j:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f14031c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v2, 0x1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Lpa/d;->l()Li4/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Laa/s0;

    .line 262
    .line 263
    iget-object p1, p1, Laa/s0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lpa/d;->l()Li4/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Laa/s0;

    .line 273
    .line 274
    iget-object p1, p1, Laa/s0;->m:Landroid/widget/TextView;

    .line 275
    .line 276
    const v1, 0x7f14031b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    const v1, 0x7f140380

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-virtual {v0}, Lpa/d;->l()Li4/a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Laa/s0;

    .line 305
    .line 306
    iget-object p1, p1, Laa/s0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lpa/d;->l()Li4/a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Laa/s0;

    .line 316
    .line 317
    iget-object p1, p1, Laa/s0;->m:Landroid/widget/TextView;

    .line 318
    .line 319
    const v1, 0x7f140381

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    const v1, 0x7f140345

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_7

    .line 342
    .line 343
    invoke-virtual {v0}, Lpa/d;->l()Li4/a;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Laa/s0;

    .line 348
    .line 349
    iget-object p1, p1, Laa/s0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lpa/d;->l()Li4/a;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Laa/s0;

    .line 359
    .line 360
    iget-object p1, p1, Laa/s0;->m:Landroid/widget/TextView;

    .line 361
    .line 362
    const v1, 0x7f140349

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    :goto_2
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 4

    .line 1
    iget v0, p0, LRc/v;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lja/p;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lja/o;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, Lja/o;-><init>(Lja/p;LOb/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lib/q;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lib/p;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, Lib/p;-><init>(Lib/q;LOb/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lha/w;

    .line 47
    .line 48
    iget-boolean v1, v0, Lha/w;->s:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lha/w;->s:Z

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lha/p;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v0, v3}, Lha/p;-><init>(Lha/w;LOb/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :sswitch_2
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lab/f0;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lab/e0;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v0, v3}, Lab/e0;-><init>(Lab/f0;LOb/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public E()V
    .locals 1

    .line 1
    iget v0, p0, LRc/v;->a:I

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LRc/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LRc/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv6/m0;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v0, Lp6/b;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lp6/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ld6/e;->t()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lv6/n0;

    .line 24
    .line 25
    check-cast v3, Lq6/u;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, p1, Lv6/n0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v4, Lv6/j;->a:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2, v1}, Lq6/u;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    iget-object p1, p1, Lv6/n0;->a:Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-interface {p1, v2, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    check-cast p1, Lf6/c;

    .line 75
    .line 76
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    invoke-virtual {p1}, Ld6/e;->t()Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lf6/a;

    .line 83
    .line 84
    check-cast v3, Ld6/p;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/J2;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v4, Lt6/a;->a:I

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Ld6/p;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/J2;->b:Landroid/os/IBinder;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public c(Lm/k;)V
    .locals 4

    .line 1
    iget v0, p0, LRc/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->U:Lm/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lm/i;->c(Lm/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh/F;

    .line 21
    .line 22
    iget-object v1, v0, Lh/F;->b:Landroid/view/Window$Callback;

    .line 23
    .line 24
    iget-object v0, v0, Lh/F;->a:Ln/f1;

    .line 25
    .line 26
    iget-object v0, v0, Ln/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x6c

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lm/k;Lm/m;)V
    .locals 10

    .line 1
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/e;

    .line 4
    .line 5
    iget-object v1, v0, Lm/e;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm/e;->G:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lm/d;

    .line 26
    .line 27
    iget-object v6, v6, Lm/d;->b:Lm/k;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lm/d;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, LB6/B0;

    .line 56
    .line 57
    const/16 v8, 0xb

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, p0

    .line 61
    move-object v7, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v3 .. v9}, LB6/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const-wide/16 v4, 0xc8

    .line 71
    .line 72
    add-long/2addr p1, v4

    .line 73
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS8/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    iget-object v0, v0, LS8/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->Q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public f(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lt2/b;->e(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public g(LRc/d;LRc/U;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/m;

    .line 4
    .line 5
    iget-object v1, p2, LRc/U;->a:Lokhttp3/Response;

    .line 6
    .line 7
    iget-boolean v1, v1, Lokhttp3/Response;->N:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, LRc/U;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LRc/d;->d()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class p2, LRc/t;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, LN7/B0;->A(Lfc/c;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lokhttp3/Request;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LRc/t;

    .line 46
    .line 47
    iget-object p2, p1, LRc/t;->a:Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p1, p1, LRc/t;->c:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    new-instance v1, LJb/f;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Response from "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x2e

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " was null but response body type was declared as non-null"

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0, p2}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance p1, LRc/o;

    .line 104
    .line 105
    invoke-direct {p1, p2}, LRc/o;-><init>(LRc/U;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public getUInt16()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LRc/v;->getUInt8()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LRc/v;->getUInt8()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getUInt8()S
    .locals 3

    .line 1
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, La5/k;

    .line 21
    .line 22
    invoke-direct {v0}, La5/k;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public h(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V
    .locals 11

    .line 1
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/k;

    .line 4
    .line 5
    sget-object v1, LL9/e;->e:LL9/e;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "firmware_update onOTAStatusChanged "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Le9/j;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x5

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq p1, v1, :cond_a

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    if-eq p1, v1, :cond_7

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    if-eq p1, v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, v0, Le9/k;->D:Lu9/d;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lu9/d;->m()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Le9/k;->F:LSc/c;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance v1, LJ9/K;

    .line 68
    .line 69
    new-instance v3, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 70
    .line 71
    sget-object v4, Lcom/noise/audio/common/model/UpdateStatus;->COMPLETED:Lcom/noise/audio/common/model/UpdateStatus;

    .line 72
    .line 73
    const/16 v9, 0x1e

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v3 .. v10}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, LSc/c;->q(LJ9/W;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v2, v0, Le9/k;->D:Lu9/d;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object p1, v0, Le9/k;->D:Lu9/d;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lu9/d;->m()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, v0, Le9/k;->F:LSc/c;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance v1, LJ9/K;

    .line 104
    .line 105
    new-instance v3, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 106
    .line 107
    sget-object v4, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 108
    .line 109
    const/16 v9, 0x1e

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v3 .. v10}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v3}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, LSc/c;->q(LJ9/W;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iput-object v2, v0, Le9/k;->D:Lu9/d;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-object p1, v0, Le9/k;->D:Lu9/d;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lu9/d;->m()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p1, v0, Le9/k;->F:LSc/c;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    new-instance v1, LJ9/K;

    .line 140
    .line 141
    new-instance v3, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 142
    .line 143
    sget-object v4, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 144
    .line 145
    const/16 v9, 0x1e

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct/range {v3 .. v10}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v3}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, LSc/c;->q(LJ9/W;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iput-object v2, v0, Le9/k;->D:Lu9/d;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    iget-object p1, v0, Le9/k;->D:Lu9/d;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Lu9/d;->m()V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object p1, v0, Le9/k;->F:LSc/c;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    new-instance v1, LJ9/K;

    .line 176
    .line 177
    new-instance v3, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 178
    .line 179
    sget-object v4, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 180
    .line 181
    const/16 v9, 0x1e

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct/range {v3 .. v10}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, LSc/c;->q(LJ9/W;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iput-object v2, v0, Le9/k;->D:Lu9/d;

    .line 198
    .line 199
    return-void
.end method

.method public i(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LRc/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public j(Lm/k;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, LRc/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lm/e;

    .line 4
    .line 5
    iget-object p2, p2, Lm/e;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(Lm/k;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, LRc/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRc/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->c0:Ln/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p1, LS7/b;

    .line 16
    .line 17
    iget-object p1, p1, LS7/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->i0:LD1/p;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, LD1/p;->a(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k0:Ln/c1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p1, LSc/c;

    .line 37
    .line 38
    iget-object p1, p1, LSc/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lh/F;

    .line 41
    .line 42
    iget-object p1, p1, Lh/F;->b:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_2
    return v0

    .line 54
    :pswitch_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/m;

    .line 2
    .line 3
    iget-object v1, p0, LRc/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(I)V
    .locals 10

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "firmware_update onOTAProgressChanged "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le9/k;

    .line 26
    .line 27
    iget-object v0, v0, Le9/k;->F:LSc/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LJ9/K;

    .line 32
    .line 33
    new-instance v2, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 34
    .line 35
    sget-object v3, Lcom/noise/audio/common/model/UpdateStatus;->PROGRESS:Lcom/noise/audio/common/model/UpdateStatus;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0xe

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LSc/c;->q(LJ9/W;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public p(LX4/y;)LX4/s;
    .locals 2

    .line 1
    iget p1, p0, LRc/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LY4/a;

    .line 7
    .line 8
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS7/b;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LY4/a;-><init>(LS7/b;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, LX4/E;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LX4/E;-><init>(LX4/D;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, LX4/b;

    .line 23
    .line 24
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/res/AssetManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1, v0, p0}, LX4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return p2
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    int-to-long p1, p1

    .line 24
    return-wide p1
.end method

.method public u(LRc/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LRc/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkc/m;

    .line 4
    .line 5
    invoke-static {p2}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;LA9/a;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, LRc/v;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, Le9/d;

    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, LL9/e;->e:LL9/e;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v2, 0x0

    sget-object v2, Lz9/innL/vTisoEqmwXP;->oHlGVJsKuS:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v0, Le9/c;->a:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p1

    .line 43
    .line 44
    aget p1, v0, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    new-instance p1, LE7/m;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 54
    throw p1

    .line 55
    .line 56
    :pswitch_0
    sget-object p1, LL9/b;->a:LC5/c;

    .line 57
    .line 58
    const/4 p1, 0x0

    sget-object p1, Lcom/google/firebase/analytics/XG/BgpZKleYb;->VuTb:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Le9/d;->M()V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_1
    sget-object p1, LL9/b;->a:LC5/c;

    .line 68
    .line 69
    const-string p1, "BesConnectHandler ConnectionSuccess"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Le9/d;->P(Z)V

    .line 76
    :pswitch_2
    return-void

    .line 77
    .line 78
    :pswitch_3
    sget-object p1, LL9/b;->a:LC5/c;

    .line 79
    .line 80
    const-string p1, "BesConnectHandler Disconnected"

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Le9/d;->K(Le9/d;)V

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public w()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, LRc/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, LK7/f;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, LK7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LK7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, LK7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public x(IIIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p5}, LY8/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LRc/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, p3, p4}, LRc/v;->a(IIII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
