.class public final synthetic Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/b;->a:I

    iput-object p1, p0, Lab/b;->b:Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lab/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/b;->b:Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Laa/y0;

    .line 14
    .line 15
    iget-object v0, v0, Laa/y0;->d:Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_a

    .line 59
    .line 60
    :goto_0
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Laa/y0;

    .line 66
    .line 67
    iget-object v0, v0, Laa/y0;->d:Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->d:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "createBitmap(...)"

    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    float-to-int v0, v0

    .line 109
    const/4 v4, 0x0

    .line 110
    if-gez v0, :cond_3

    .line 111
    .line 112
    move v0, v4

    .line 113
    :cond_3
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    float-to-int v5, v5

    .line 116
    if-gez v5, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v4, v5

    .line 120
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int/2addr v5, v0

    .line 125
    const/4 v6, 0x1

    .line 126
    if-ge v5, v6, :cond_5

    .line 127
    .line 128
    move v5, v6

    .line 129
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v7, v4

    .line 134
    if-ge v7, v6, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v6, v7

    .line 138
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    float-to-int v7, v7

    .line 143
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    float-to-int v1, v1

    .line 148
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-le v1, v5, :cond_7

    .line 157
    .line 158
    move v1, v5

    .line 159
    :cond_7
    :try_start_0
    invoke-static {v2, v0, v4, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    :goto_3
    if-nez v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/Hilt_AvatarCropperFragmentV2;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    const-string v0, "Unable to crop image"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "avatar_crop_"

    .line 195
    .line 196
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, ".jpg"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/io/FileOutputStream;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220
    .line 221
    const/16 v4, 0x50

    .line 222
    .line 223
    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/Hilt_AvatarCropperFragmentV2;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    const-string v0, "Unable to save image"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    new-instance v1, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "output_uri"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "avatar_crop_result_v2"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/Hilt_AvatarCropperFragmentV2;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    const-string v0, "Image not found"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_5
    return-void

    .line 297
    :pswitch_0
    iget-object p1, p0, Lab/b;->b:Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_1
    iget-object p1, p0, Lab/b;->b:Lcom/noise/audio/ui/settings/profile/AvatarCropperFragmentV2;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Laa/y0;

    .line 311
    .line 312
    iget-object p1, p1, Laa/y0;->d:Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->a:Landroid/graphics/Matrix;

    .line 315
    .line 316
    iget-object v1, p1, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->d:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/high16 v3, 0x42b40000    # 90.0f

    .line 327
    .line 328
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->d()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
